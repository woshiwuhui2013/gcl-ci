pipeline {
    agent any
    
    stages {
        stage('Setup and Checkout') {
            steps {
                script {
                  // 强制清理工作空间
                  cleanWs()
                  echo "🧹 清理工作空间完成"
                  
                  // 重新检出代码
                  checkout scm
                  echo "✅ 代码检出完成"

                  // 验证检出的代码
                  def gitBranch = sh(returnStdout: true, script: 'git rev-parse --abbrev-ref HEAD').trim()
                  def gitCommit = sh(returnStdout: true, script: 'git rev-parse HEAD').trim()
                  def gitCommitShort = sh(returnStdout: true, script: 'git rev-parse --short HEAD').trim()
                  
                  echo "🌿 当前分支: ${gitBranch}"
                  echo "📝 完整提交哈希: ${gitCommit}"
                  echo "📝 短提交哈希: ${gitCommitShort}"
                  
                  // 显示最新的几个提交
                  sh 'git log --oneline -3'
                }
            }
        }
    
        
        stage('List files') {
            steps {
                script {
                    def workspace = pwd()
                    echo "📁 当前工作目录: ${workspace}"
                    sh 'ls -la'
                }
            }
        }

stage('Execute GCL Files') {
    steps {
        script {
            def jenkinsWorkspace = pwd()
            echo "📁 Jenkins工作空间: ${jenkinsWorkspace}"

            def gclFile = "${jenkinsWorkspace}/Game4.gcl"
            echo "🚀 准备执行GCL文件: ${gclFile}"

            // 全面的前置检查
            def preCheckPassed = true
            def errorMessages = []

            // 检查GCL文件
            if (!fileExists('Game4.gcl')) {
                preCheckPassed = false
                errorMessages.add("GCL文件不存在: ${gclFile}")
            } else {
                echo "✅ GCL文件存在"
            }

            // 检查chsimu程序
            def chsimuCheck = sh(
                script: "test -f /opt/GCL/bin/chsimu && test -x /opt/GCL/bin/chsimu",
                returnStatus: true
            )
            if (chsimuCheck != 0) {
                preCheckPassed = false
                errorMessages.add("chsimu程序不存在或不可执行: /opt/GCL/bin/chsimu")
            } else {
                echo "✅ chsimu程序可用"
            }

            // 如果前置检查失败，显示所有错误并终止
            if (!preCheckPassed) {
                echo "❌ 前置检查失败:"
                errorMessages.each { msg ->
                    echo "   - ${msg}"
                }
                error "前置检查失败，无法执行GCL文件"
            }

            // 执行GCL文件
            echo "▶️  开始执行GCL文件..."
            try {
                def result = sh(
                    script: "cd /opt/GCL/bin && timeout 300 ./chsimu \"${gclFile}\" -stdout 2>&1",
                    returnStdout: true
                )
                
                echo "📄 GCL执行输出:"
                echo result
                
                // 简单判断：只检查是否包含成功标识
                if (result.contains("[GCL]: Compile succeeded")) {
                    echo "✅ GCL编译成功"
                } else {
                    echo "❌ GCL编译失败 - 未找到 '[GCL]: Compile succeeded'"
                    error "GCL编译失败"
                }
                
            } catch (Exception e) {
                echo "❌ GCL文件执行异常: ${e.getMessage()}"
                
                // 收集调试信息
                echo "🔍 环境调试信息:"
                sh "cd /opt/GCL/bin && pwd && ls -la && echo '---' && file chsimu || true"
                sh "ls -la ${jenkinsWorkspace} && echo '---' && file ${gclFile} || true"
                sh "whoami && echo '---' && id || true"
                
                // 主动失败
                error "GCL文件执行失败: ${e.getMessage()}"
            }
        }
    }
}

        stage('Cleanup') {
            steps {
                script {
                    echo "🧹 清理临时文件..."
                    // 只清理我们不需要的临时文件，不删除Jenkins工作空间
                    sh 'rm -f *.tmp *.log || true'
                    echo "✅ 清理完成"
                }
            }
        }

    }
    
    post {
        always {
            echo "🧹 清理工作空间..."
            
            // 清理构建产物
            script {
                if (fileExists('node_modules')) {
                    sh 'rm -rf node_modules'
                }
                if (fileExists('target')) {
                    sh 'rm -rf target'
                }
            }
            
            // 清理工作空间
            cleanWs()
            echo "✅ 清理完成"
        }
        
        success {
            echo "🎉 流水线执行成功！"
            
            script {
                def duration = currentBuild.durationString
                def buildNumber = env.BUILD_NUMBER
                def jobName = env.JOB_NAME
                
                echo "📊 构建统计:"
                echo "   - 构建编号: ${buildNumber}"
                echo "   - 任务名称: ${jobName}"
                echo "   - 构建时长: ${duration}"
            }
        }
        
        failure {
            echo "❌ 流水线执行失败！"
            
            script {
                def buildNumber = env.BUILD_NUMBER
                def jobName = env.JOB_NAME
                def buildUrl = env.BUILD_URL
                
                echo "💥 失败信息:"
                echo "   - 构建编号: ${buildNumber}"
                echo "   - 任务名称: ${jobName}"
                echo "   - 构建链接: ${buildUrl}"
                echo "   - 请检查构建日志以获取详细错误信息"
            }
        }
        
        unstable {
            echo "⚠️ 流水线执行不稳定"
            echo "   - 可能存在测试失败或其他警告"
            echo "   - 请检查构建日志"
        }
    }
}
