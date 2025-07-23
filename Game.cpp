namespace NS_chsimu_Game_6 {
struct __prlt_Game {
    uint64_t contract_id = 0;
    prlrt::__prlt___block __prli___block;
    prlrt::__prlt___transaction __prli___transaction;
    prlrt::__prlt___event __prli___event;
    prlrt::__prlt___debug __prli___debug;
    
    enum class __prlt_Status__ : prlrt::enum_base_type {
        __prli_NORMAL = 0,
        __prli_FORSALE = 1,
    };
    using __prlt_Status = prlrt::enum_wrapper<__prlt_Status__, 2>;
    
    #define EXPAND_STRUCT_MEMBER_LIST\
        EXPAND_STRUCT_MEMBER((__prlt_address), __prli_owner)\
        SPLITTER\
        EXPAND_STRUCT_MEMBER((__prlt_uint32), __prli_build_style)\
        SPLITTER\
        EXPAND_STRUCT_MEMBER((__prlt_Game::__prlt_Status), __prli_status)\
        SPLITTER\
        EXPAND_STRUCT_MEMBER((__prlt_bigint), __prli_price)
    #define STRUCT_MEMBER_COUNT 4
    #define STRUCT_INTERNAL_NAME __prlt_Land__
    #define STRUCT_NAME __prlt_Land
    #include "include/define_struct.h"
    
    __prlt_address __prli_owner;
    __prlt_bigint __prli_land_default_price;
    __prlt_map<__prlt_uint32, __prlt_bigint> __prli_build_price;
    
    __prlt_token __prli_coin;
    
    __prlt_Game::__prlt_Land __prli_land;
    
    __prlt_uint64 __prli___id() { return contract_id; }
    __prlt_bool __prli___valid()  { return prlrt::contract_has_template(contract_id, -1); }
    __prlt_address __prli___address() { __prlt_address ret; ret.SetAsContract(contract_id); return ret; }
    __prlt_token __prli___mint(__prlt_uint64 id, __prlt_bigint amount) { return prlrt::mint(id, amount); }
    __prlt_bool __prli___burn(__prlt_token burn_token) { return prlrt::burn(burn_token); }
    void __prli_on_deploy(__prlt_address __prli__owner) { prlrt::burn_gas_function_call();
        __prli_owner = __prli__owner;
    }
    void __prli_set_default_land_price(__prlt_bigint __prli_price) { prlrt::burn_gas_function_call();
        __prlt_address __prli_sender = __prli___transaction.__prli_get_sender();
        __prli___debug.__prli_assert(__prli_sender == __prli_owner, 31, "string", __prlt_string("Only owner can set land price."));
        prlrt::relay_global(8, __prli_price);
    }
    void __prli_set_build_price(__prlt_uint32 __prli_build_style_id, __prlt_bigint __prli_price) { prlrt::burn_gas_function_call();
        __prlt_address __prli_sender = __prli___transaction.__prli_get_sender();
        __prli___debug.__prli_assert(__prli_sender == __prli_owner, 39, "string", __prlt_string("Only owner can set land price."));
        prlrt::relay_global(9, __prli_build_style_id, __prli_price);
    }
    void __prli_faucet(__prlt_bigint __prli_amount) { prlrt::burn_gas_function_call();
        __prlt_token __prli_t = __prli___mint(__prlt_token::__prli_symbol_to_id(__prlt_string("GME")), __prli_amount);
        __prli_t.__prli_transfer_all(__prli_coin);
    }
    void __prli_occupy(__prlt_uint16 __prli_x, __prlt_uint16 __prli_y) { prlrt::burn_gas_function_call();
        __prlt_address __prli_sender = __prli___transaction.__prli_get_sender();
        __prlt_uint32 __prli_index = (__prlt_uint32(__prli_x)) * __prlt_uint32(65535) + (__prlt_uint32(__prli_y));
        __prli___debug.__prli_assert(__prli_coin.__prli_get_amount() >= __prli_land_default_price, 54, "string", __prlt_string("insufficient balance."));
        __prlt_token __prli_coin_for_occupy;
        __prli_coin.__prli_transfer(__prli_coin_for_occupy, __prli_land_default_price);
        prlrt::relay(__prli_index, 4, 10, __prli_sender, __prli_x, __prli_y, __prli_coin_for_occupy);
    }
    void __prli_build(__prlt_uint16 __prli_x, __prlt_uint16 __prli_y, __prlt_uint32 __prli_build_style_id) { prlrt::burn_gas_function_call();
        __prlt_address __prli_sender = __prli___transaction.__prli_get_sender();
        __prlt_uint32 __prli_index = (__prlt_uint32(__prli_x)) * __prlt_uint32(65535) + (__prlt_uint32(__prli_y));
        __prli___debug.__prli_assert(__prli_coin.__prli_get_amount() >= __prli_build_price[__prli_build_style_id], 78, "string", __prlt_string("insufficient balance."));
        __prlt_token __prli_coin_for_build;
        __prli_coin.__prli_transfer(__prli_coin_for_build, __prli_build_price[__prli_build_style_id]);
        prlrt::relay(__prli_index, 4, 11, __prli_sender, __prli_x, __prli_y, __prli_coin_for_build, __prli_build_style_id);
    }
    void __prli_forSale(__prlt_uint16 __prli_x, __prlt_uint16 __prli_y, __prlt_bigint __prli_price) { prlrt::burn_gas_function_call();
        __prlt_address __prli_sender = __prli___transaction.__prli_get_sender();
        __prlt_uint32 __prli_index = (__prlt_uint32(__prli_x)) * __prlt_uint32(65535) + (__prlt_uint32(__prli_y));
        prlrt::relay(__prli_index, 4, 12, __prli_sender, __prli_index, __prli_price);
    }
    void __prli_buy(__prlt_uint16 __prli_x, __prlt_uint16 __prli_y, __prlt_bigint __prli_price) { prlrt::burn_gas_function_call();
        __prlt_address __prli_sender = __prli___transaction.__prli_get_sender();
        __prlt_uint32 __prli_index = (__prlt_uint32(__prli_x)) * __prlt_uint32(65535) + (__prlt_uint32(__prli_y));
        __prli___debug.__prli_assert(__prli_coin.__prli_get_amount() >= __prli_price, 113, "string", __prlt_string("insufficient balance."));
        __prlt_token __prli_coin_for_buy;
        __prli_coin.__prli_transfer(__prli_coin_for_buy, __prli_price);
        prlrt::relay(__prli_index, 4, 13, __prli_sender, __prli_coin_for_buy, __prli_x, __prli_y);
    }
    void __prli___relaylambda_8_set_default_land_price(__prlt_bigint __prli_price) { prlrt::burn_gas_function_call();
        __prli_land_default_price = __prli_price;
    }
    void __prli___relaylambda_9_set_build_price(__prlt_uint32 __prli_build_style_id, __prlt_bigint __prli_price) { prlrt::burn_gas_function_call();
        __prli_build_price[__prli_build_style_id] = __prli_price;
    }
    void __prli___relaylambda_10_occupy(__prlt_address __prli_sender, __prlt_uint16 __prli_x, __prlt_uint16 __prli_y, __prlt_token __prli_coin_for_occupy) { prlrt::burn_gas_function_call();
        __prlt_address __prli_address_0;
        if (__prli_land->__prli_owner != __prli_address_0) {
            __prli___debug.__prli_print(60, "string", __prlt_string("The ["), "uint16", __prli_x, "string", __prlt_string(","), "uint16", __prli_y, "string", __prlt_string("] land has been occupied by "), "address", __prli_land->__prli_owner);
            prlrt::relay(__prli_sender, 3, 14, __prli_coin_for_occupy);
            return;
        }
        __prli_land->__prli_owner = __prli_sender;
        prlrt::relay(__prli_owner, 3, 15, __prli_coin_for_occupy);
        __prli___debug.__prli_print(70, "address", __prli_sender, "string", __prlt_string(" has occupied the ["), "uint16", __prli_x, "string", __prlt_string(","), "uint16", __prli_y, "string", __prlt_string("] land!"));
    }
    void __prli___relaylambda_11_build(__prlt_address __prli_sender, __prlt_uint16 __prli_x, __prlt_uint16 __prli_y, __prlt_token __prli_coin_for_build, __prlt_uint32 __prli_build_style_id) { prlrt::burn_gas_function_call();
        if (__prli_sender != __prli_land->__prli_owner) {
            __prli___debug.__prli_print(83, "string", __prlt_string("Only the owner of the land can build his own land"));
            prlrt::relay(__prli_sender, 3, 16, __prli_coin_for_build);
        }
        else {
            __prli_land->__prli_build_style = __prli_build_style_id;
            prlrt::relay(__prli_owner, 3, 17, __prli_coin_for_build);
            __prli___debug.__prli_print(92, "address", __prli_sender, "string", __prlt_string(" build his land with style id: "), "uint32", __prli_build_style_id);
        }
    }
    void __prli___relaylambda_12_forSale(__prlt_address __prli_sender, __prlt_uint32 __prli_index, __prlt_bigint __prli_price) { prlrt::burn_gas_function_call();
        __prli___debug.__prli_assert(__prli_land->__prli_owner == __prli_sender, 103, "string", __prlt_string("Only the owner of the land can sell his own land."));
        __prli_land->__prli_status = __prlt_Game::__prlt_Status(__prlt_Game::__prlt_Status__::__prli_FORSALE);
        __prli_land->__prli_price = __prli_price;
        __prli___debug.__prli_print(106, "string", __prlt_string("The land "), "uint32", __prli_index, "string", __prlt_string(" forSale "), "bigint", __prli_price);
    }
    void __prli___relaylambda_13_buy(__prlt_address __prli_sender, __prlt_token __prli_coin_for_buy, __prlt_uint16 __prli_x, __prlt_uint16 __prli_y) { prlrt::burn_gas_function_call();
        if (__prli_land->__prli_status == __prlt_Game::__prlt_Status(__prlt_Game::__prlt_Status__::__prli_FORSALE) && __prli_coin_for_buy.__prli_get_amount() >= __prli_land->__prli_price) {
            __prli___debug.__prli_print(118, "address", __prli_sender, "string", __prlt_string(" buy the land ["), "uint16", __prli_x, "string", __prlt_string(", "), "uint16", __prli_y, "string", __prlt_string("]"));
            prlrt::relay(__prli_land->__prli_owner, 3, 18, __prli_sender, __prli_coin_for_buy, __prli_land->__prli_price);
            __prli_land->__prli_owner = __prli_sender;
            __prli_land->__prli_status = __prlt_Game::__prlt_Status(__prlt_Game::__prlt_Status__::__prli_NORMAL);
        }
        else {
            __prli___debug.__prli_print(130, "string", __prlt_string("Not enough coin to buy land or this place is not for sale"));
            prlrt::relay(__prli_sender, 3, 19, __prli_coin_for_buy);
        }
    }
    void __prli___relaylambda_14_occupy(__prlt_token __prli_coin_for_occupy) { prlrt::burn_gas_function_call();
        __prli_coin_for_occupy.__prli_transfer_all(__prli_coin);
    }
    void __prli___relaylambda_15_occupy(__prlt_token __prli_coin_for_occupy) { prlrt::burn_gas_function_call();
        __prli_coin_for_occupy.__prli_transfer_all(__prli_coin);
    }
    void __prli___relaylambda_16_build(__prlt_token __prli_coin_for_build) { prlrt::burn_gas_function_call();
        __prli_coin_for_build.__prli_transfer_all(__prli_coin);
    }
    void __prli___relaylambda_17_build(__prlt_token __prli_coin_for_build) { prlrt::burn_gas_function_call();
        __prli_coin_for_build.__prli_transfer_all(__prli_coin);
    }
    void __prli___relaylambda_18_buy(__prlt_address __prli_sender, __prlt_token __prli_coin_for_buy, __prlt_bigint __prli_price) { prlrt::burn_gas_function_call();
        __prli_coin_for_buy.__prli_transfer(__prli_coin, __prli_price);
        if (__prli_coin_for_buy.__prli_get_amount() > __prlt_bigint("0", 1)) {
            prlrt::relay(__prli_sender, 3, 20, __prli_coin_for_buy);
        }
    }
    void __prli___relaylambda_19_buy(__prlt_token __prli_coin_for_buy) { prlrt::burn_gas_function_call();
        __prli_coin_for_buy.__prli_transfer_all(__prli_coin);
    }
    void __prli___relaylambda_20_buy(__prlt_token __prli_coin_for_buy) { prlrt::burn_gas_function_call();
        __prli_coin_for_buy.__prli_transfer_all(__prli_coin);
    }
};

extern "C" {
    API_EXPORT uint32_t Contract_chsimu_Game_6_TransactionCallEntry(void *pContractInstance, uint32_t functionId, uint8_t *args, uint32_t args_size) {
        try {
            if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___transaction.import_supplied_tokens();
            switch (functionId){
            case 0:
            {
                __prlt_address arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli_on_deploy(arg0);
                break;
            }
            case 1:
            {
                __prlt_bigint arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli_set_default_land_price(arg0);
                break;
            }
            case 2:
            {
                __prlt_uint32 arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_bigint arg1;
                if (!arg1.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli_set_build_price(arg0, arg1);
                break;
            }
            case 3:
            {
                __prlt_bigint arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli_faucet(arg0);
                break;
            }
            case 4:
            {
                __prlt_uint16 arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint16 arg1;
                if (!arg1.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli_occupy(arg0, arg1);
                break;
            }
            case 5:
            {
                __prlt_uint16 arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint16 arg1;
                if (!arg1.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint32 arg2;
                if (!arg2.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli_build(arg0, arg1, arg2);
                break;
            }
            case 6:
            {
                __prlt_uint16 arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint16 arg1;
                if (!arg1.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_bigint arg2;
                if (!arg2.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli_forSale(arg0, arg1, arg2);
                break;
            }
            case 7:
            {
                __prlt_uint16 arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint16 arg1;
                if (!arg1.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_bigint arg2;
                if (!arg2.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli_buy(arg0, arg1, arg2);
                break;
            }
            case 8:
            {
                __prlt_bigint arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___relaylambda_8_set_default_land_price(arg0);
                break;
            }
            case 9:
            {
                __prlt_uint32 arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_bigint arg1;
                if (!arg1.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___relaylambda_9_set_build_price(arg0, arg1);
                break;
            }
            case 10:
            {
                __prlt_address arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint16 arg1;
                if (!arg1.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint16 arg2;
                if (!arg2.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_token arg3;
                if (!arg3.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___relaylambda_10_occupy(arg0, arg1, arg2, arg3);
                break;
            }
            case 11:
            {
                __prlt_address arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint16 arg1;
                if (!arg1.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint16 arg2;
                if (!arg2.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_token arg3;
                if (!arg3.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint32 arg4;
                if (!arg4.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___relaylambda_11_build(arg0, arg1, arg2, arg3, arg4);
                break;
            }
            case 12:
            {
                __prlt_address arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint32 arg1;
                if (!arg1.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_bigint arg2;
                if (!arg2.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___relaylambda_12_forSale(arg0, arg1, arg2);
                break;
            }
            case 13:
            {
                __prlt_address arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_token arg1;
                if (!arg1.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint16 arg2;
                if (!arg2.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint16 arg3;
                if (!arg3.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___relaylambda_13_buy(arg0, arg1, arg2, arg3);
                break;
            }
            case 14:
            {
                __prlt_token arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___relaylambda_14_occupy(arg0);
                break;
            }
            case 15:
            {
                __prlt_token arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___relaylambda_15_occupy(arg0);
                break;
            }
            case 16:
            {
                __prlt_token arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___relaylambda_16_build(arg0);
                break;
            }
            case 17:
            {
                __prlt_token arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___relaylambda_17_build(arg0);
                break;
            }
            case 18:
            {
                __prlt_address arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_token arg1;
                if (!arg1.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_bigint arg2;
                if (!arg2.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___relaylambda_18_buy(arg0, arg1, arg2);
                break;
            }
            case 19:
            {
                __prlt_token arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___relaylambda_19_buy(arg0);
                break;
            }
            case 20:
            {
                __prlt_token arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___relaylambda_20_buy(arg0);
                break;
            }
            default: return uint32_t(prlrt::ExecutionError::FunctionNotFound);
            }
        } catch (prlrt::gcl_exception &e) {
            return uint32_t(prlrt::ExecutionError::RuntimeException) | (uint32_t(e.type()) << 8);
        } catch (...) {
            return uint32_t(prlrt::ExecutionError::RuntimeException) | (uint32_t(prlrt::ExceptionType::UnknownException) << 8);
        }
        
        if (pContractInstance) ((__prlt_Game *)pContractInstance)->__prli___transaction.clear_supplied_tokens();
        return uint32_t(prlrt::ExecutionError::NoError);
    }
    
    API_EXPORT uint32_t Contract_chsimu_Game_6_ContractCallEntry(void *pContractInstance, uint32_t functionId, const void **ptrs, uint32_t numPtrs) {
        try {
            switch (functionId){
            case 0:
            {
                if (numPtrs != 1) return uint32_t(prlrt::ExecutionError::RuntimeException) | (uint32_t(prlrt::ExceptionType::CrossCallArgumentMismatch) << 8);
                ((__prlt_Game *)pContractInstance)->__prli_on_deploy(*(__prlt_address *)ptrs[0]);
                break;
            }
            default: return uint32_t(prlrt::ExecutionError::RuntimeException) | (uint32_t(prlrt::ExceptionType::CrossCallFunctionNotFound) << 8);
            }
        } catch (prlrt::gcl_exception &e) {
            return uint32_t(prlrt::ExecutionError::RuntimeException) | (uint32_t(e.type()) << 8);
        }
        
        return uint32_t(prlrt::ExecutionError::NoError);
    }
    
    API_EXPORT void Contract_chsimu_Game_6_InitTables() {
    }
    
    API_EXPORT void* Contract_chsimu_Game_6_CreateInstance(prlrt::IRuntimeInterface *pInterface, uint64_t curContractId, const uint64_t *importedContractIds, uint32_t numImportedContracts, uint64_t gas_limit) {
        prlrt::RemainingGas = gas_limit;
        if (numImportedContracts != 0) return nullptr;
        prlrt::g_executionEngineInterface = pInterface;
        __prlt_Game *ret = new __prlt_Game;
        if (ret) ret->contract_id = curContractId;
        return ret;
    }
    
    API_EXPORT void Contract_chsimu_Game_6_DestroyInstance(void *pContract) {
        delete (__prlt_Game *)pContract;
    }
    
    API_EXPORT bool Contract_chsimu_Game_6_MapContractContextToInstance(void *pInstance, prlrt::ContractContextType type, uint8_t *buffer, uint32_t bufferSize) {
        __prlt_Game *pClassInst = (__prlt_Game *)pInstance;
        uint8_t *read_ptr = buffer;
        prlrt::serialize_size_type readbuf_size = prlrt::serialize_size_type(bufferSize);
        try{
            switch (type) {
            case prlrt::ContractContextType::Global:
                if (!prlrt::util_rip_struct_serialized_header(3, read_ptr, readbuf_size)) return false;
                if (!pClassInst->__prli_owner.map_from_serialized_data(read_ptr, readbuf_size, false)) return false;
                if (!pClassInst->__prli_land_default_price.map_from_serialized_data(read_ptr, readbuf_size, false)) return false;
                if (!pClassInst->__prli_build_price.map_from_serialized_data(read_ptr, readbuf_size, false)) return false;
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Shard:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Address:
                if (!prlrt::util_rip_struct_serialized_header(1, read_ptr, readbuf_size)) return false;
                if (!pClassInst->__prli_coin.map_from_serialized_data(read_ptr, readbuf_size, false)) return false;
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint32:
                if (!prlrt::util_rip_struct_serialized_header(1, read_ptr, readbuf_size)) return false;
                if (!pClassInst->__prli_land.map_from_serialized_data(read_ptr, readbuf_size, false)) return false;
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint64:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint96:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint128:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint160:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint256:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint512:
                if (readbuf_size != 0) return false;
                return true;
            }
        } catch (prlrt::gcl_exception &e) {
            return false;
        }
        return false;
    }
    
    API_EXPORT uint32_t Contract_chsimu_Game_6_GetContractContextSerializeSize(void *pInstance, prlrt::ContractContextType type) {
        __prlt_Game *pClassInst = (__prlt_Game *)pInstance;
        uint32_t ret = 0;
        try{
            switch (type) {
            case prlrt::ContractContextType::Global:
                ret += pClassInst->__prli_owner.get_serialize_size();
                ret += pClassInst->__prli_land_default_price.get_serialize_size();
                ret += pClassInst->__prli_build_price.get_serialize_size();
                ret += 16;
                return ret;
            case prlrt::ContractContextType::Shard:
                return ret;
            case prlrt::ContractContextType::Address:
                ret += pClassInst->__prli_coin.get_serialize_size();
                ret += 8;
                return ret;
            case prlrt::ContractContextType::Uint32:
                ret += pClassInst->__prli_land.get_serialize_size();
                ret += 8;
                return ret;
            case prlrt::ContractContextType::Uint64:
                return ret;
            case prlrt::ContractContextType::Uint96:
                return ret;
            case prlrt::ContractContextType::Uint128:
                return ret;
            case prlrt::ContractContextType::Uint160:
                return ret;
            case prlrt::ContractContextType::Uint256:
                return ret;
            case prlrt::ContractContextType::Uint512:
                return ret;
            }
        } catch (prlrt::gcl_exception &e) {
            ret = 0xffffffff;
        }
        return ret;
    }
    
    API_EXPORT uint32_t Contract_chsimu_Game_6_SerializeOutContractContext(void *pInstance, prlrt::ContractContextType type, uint8_t *buffer) {
        __prlt_Game *pClassInst = (__prlt_Game *)pInstance;
        uint8_t *write_ptr = buffer;
        prlrt::serialize_size_type item_size = 0;
        
        try {
            switch (type) {
            case prlrt::ContractContextType::Global:
                ((uint32_t*)buffer)[0] = (3 << 4) | 3;
                write_ptr = buffer + 16;
                item_size = pClassInst->__prli_owner.get_serialize_size(); pClassInst->__prli_owner.serialize_out(write_ptr, false); write_ptr += item_size; ((uint32_t*)buffer)[1] = uint32_t(write_ptr - buffer - 8);
                item_size = pClassInst->__prli_land_default_price.get_serialize_size(); pClassInst->__prli_land_default_price.serialize_out(write_ptr, false); write_ptr += item_size; ((uint32_t*)buffer)[2] = uint32_t(write_ptr - buffer - 12);
                item_size = pClassInst->__prli_build_price.get_serialize_size(); pClassInst->__prli_build_price.serialize_out(write_ptr, false); write_ptr += item_size; ((uint32_t*)buffer)[3] = uint32_t(write_ptr - buffer - 16);
                break;
            case prlrt::ContractContextType::Shard:
                break;
            case prlrt::ContractContextType::Address:
                ((uint32_t*)buffer)[0] = (1 << 4) | 3;
                write_ptr = buffer + 8;
                item_size = pClassInst->__prli_coin.get_serialize_size(); pClassInst->__prli_coin.serialize_out(write_ptr, false); write_ptr += item_size; ((uint32_t*)buffer)[1] = uint32_t(write_ptr - buffer - 8);
                break;
            case prlrt::ContractContextType::Uint32:
                ((uint32_t*)buffer)[0] = (1 << 4) | 3;
                write_ptr = buffer + 8;
                item_size = pClassInst->__prli_land.get_serialize_size(); pClassInst->__prli_land.serialize_out(write_ptr, false); write_ptr += item_size; ((uint32_t*)buffer)[1] = uint32_t(write_ptr - buffer - 8);
                break;
            case prlrt::ContractContextType::Uint64:
                break;
            case prlrt::ContractContextType::Uint96:
                break;
            case prlrt::ContractContextType::Uint128:
                break;
            case prlrt::ContractContextType::Uint160:
                break;
            case prlrt::ContractContextType::Uint256:
                break;
            case prlrt::ContractContextType::Uint512:
                break;
            default: return uint32_t(prlrt::ExecutionError::SerializeOutUnknownContextClass);
            }
        } catch (prlrt::gcl_exception &e) {
            return uint32_t(prlrt::ExecutionError::RuntimeException) | (uint32_t(e.type()) << 8);
        }
        
        return uint32_t(prlrt::ExecutionError::NoError);
    }
    API_EXPORT uint32_t Contract_chsimu_Game_6_InitGasTable(uint16_t* gas_cost_tbl, uint8_t gas_tbl_size) {
        prlrt::gas_costs = gas_cost_tbl;
        return uint32_t(prlrt::ExecutionError::NoError);
    }
    API_EXPORT uint64_t Contract_chsimu_Game_6_GetRemainingGas() {
        return prlrt::RemainingGas;
    }
    API_EXPORT uint32_t Contract_chsimu_Game_6_SetRemainingGas(uint64_t remainingGas) {
        prlrt::RemainingGas = remainingGas;
        return uint32_t(prlrt::ExecutionError::NoError);
    }
}

}

