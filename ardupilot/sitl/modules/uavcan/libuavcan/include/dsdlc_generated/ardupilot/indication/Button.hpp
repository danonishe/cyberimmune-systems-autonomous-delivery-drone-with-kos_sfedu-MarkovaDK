/*
 * UAVCAN data structure definition for libuavcan.
 *
 * Autogenerated, do not edit.
 *
 * Source file: /home/user/cyberimmune-systems-autonomous-delivery-drone-with-kos-contest/modules/DroneCAN/DSDL/ardupilot/indication/20001.Button.uavcan
 */

#ifndef ARDUPILOT_INDICATION_BUTTON_HPP_INCLUDED
#define ARDUPILOT_INDICATION_BUTTON_HPP_INCLUDED

#include <uavcan/build_config.hpp>
#include <uavcan/node/global_data_type_registry.hpp>
#include <uavcan/marshal/types.hpp>

/******************************* Source text **********************************
#
# support for buttons on UAVCAN
# while a button is being pressed this message should be sent at 10Hz

uint8 BUTTON_SAFETY      = 1

uint8 button

# number of 0.1s units the button has been pressed for. If over 255
# then send 255
uint8 press_time
******************************************************************************/

/********************* DSDL signature source definition ***********************
ardupilot.indication.Button
saturated uint8 button
saturated uint8 press_time
******************************************************************************/

#undef button
#undef press_time
#undef BUTTON_SAFETY

namespace ardupilot
{
namespace indication
{

template <int _tmpl>
struct UAVCAN_EXPORT Button_
{
    typedef const Button_<_tmpl>& ParameterType;
    typedef Button_<_tmpl>& ReferenceType;

    struct ConstantTypes
    {
        typedef ::uavcan::IntegerSpec< 8, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > BUTTON_SAFETY;
    };

    struct FieldTypes
    {
        typedef ::uavcan::IntegerSpec< 8, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > button;
        typedef ::uavcan::IntegerSpec< 8, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > press_time;
    };

    enum
    {
        MinBitLen
            = FieldTypes::button::MinBitLen
            + FieldTypes::press_time::MinBitLen
    };

    enum
    {
        MaxBitLen
            = FieldTypes::button::MaxBitLen
            + FieldTypes::press_time::MaxBitLen
    };

    // Constants
    static const typename ::uavcan::StorageType< typename ConstantTypes::BUTTON_SAFETY >::Type BUTTON_SAFETY; // 1

    // Fields
    typename ::uavcan::StorageType< typename FieldTypes::button >::Type button;
    typename ::uavcan::StorageType< typename FieldTypes::press_time >::Type press_time;

    Button_()
        : button()
        , press_time()
    {
        ::uavcan::StaticAssert<_tmpl == 0>::check();  // Usage check

#if UAVCAN_DEBUG
        /*
         * Cross-checking MaxBitLen provided by the DSDL compiler.
         * This check shall never be performed in user code because MaxBitLen value
         * actually depends on the nested types, thus it is not invariant.
         */
        ::uavcan::StaticAssert<16 == MaxBitLen>::check();
#endif
    }

    bool operator==(ParameterType rhs) const;
    bool operator!=(ParameterType rhs) const { return !operator==(rhs); }

    /**
     * This comparison is based on @ref uavcan::areClose(), which ensures proper comparison of
     * floating point fields at any depth.
     */
    bool isClose(ParameterType rhs) const;

    static int encode(ParameterType self, ::uavcan::ScalarCodec& codec,
                      ::uavcan::TailArrayOptimizationMode tao_mode = ::uavcan::TailArrayOptEnabled);

    static int decode(ReferenceType self, ::uavcan::ScalarCodec& codec,
                      ::uavcan::TailArrayOptimizationMode tao_mode = ::uavcan::TailArrayOptEnabled);

    /*
     * Static type info
     */
    enum { DataTypeKind = ::uavcan::DataTypeKindMessage };
    enum { DefaultDataTypeID = 20001 };

    static const char* getDataTypeFullName()
    {
        return "ardupilot.indication.Button";
    }

    static void extendDataTypeSignature(::uavcan::DataTypeSignature& signature)
    {
        signature.extend(getDataTypeSignature());
    }

    static ::uavcan::DataTypeSignature getDataTypeSignature();

};

/*
 * Out of line struct method definitions
 */

template <int _tmpl>
bool Button_<_tmpl>::operator==(ParameterType rhs) const
{
    return
        button == rhs.button &&
        press_time == rhs.press_time;
}

template <int _tmpl>
bool Button_<_tmpl>::isClose(ParameterType rhs) const
{
    return
        ::uavcan::areClose(button, rhs.button) &&
        ::uavcan::areClose(press_time, rhs.press_time);
}

template <int _tmpl>
int Button_<_tmpl>::encode(ParameterType self, ::uavcan::ScalarCodec& codec,
    ::uavcan::TailArrayOptimizationMode tao_mode)
{
    (void)self;
    (void)codec;
    (void)tao_mode;
    int res = 1;
    res = FieldTypes::button::encode(self.button, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::press_time::encode(self.press_time, codec,  tao_mode);
    return res;
}

template <int _tmpl>
int Button_<_tmpl>::decode(ReferenceType self, ::uavcan::ScalarCodec& codec,
    ::uavcan::TailArrayOptimizationMode tao_mode)
{
    (void)self;
    (void)codec;
    (void)tao_mode;
    int res = 1;
    res = FieldTypes::button::decode(self.button, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::press_time::decode(self.press_time, codec,  tao_mode);
    return res;
}

/*
 * Out of line type method definitions
 */
template <int _tmpl>
::uavcan::DataTypeSignature Button_<_tmpl>::getDataTypeSignature()
{
    ::uavcan::DataTypeSignature signature(0x645A46EFBA7466EULL);

    FieldTypes::button::extendDataTypeSignature(signature);
    FieldTypes::press_time::extendDataTypeSignature(signature);

    return signature;
}

/*
 * Out of line constant definitions
 */

template <int _tmpl>
const typename ::uavcan::StorageType< typename Button_<_tmpl>::ConstantTypes::BUTTON_SAFETY >::Type
    Button_<_tmpl>::BUTTON_SAFETY = 1U; // 1

/*
 * Final typedef
 */
typedef Button_<0> Button;

namespace
{

const ::uavcan::DefaultDataTypeRegistrator< ::ardupilot::indication::Button > _uavcan_gdtr_registrator_Button;

}

} // Namespace indication
} // Namespace ardupilot

/*
 * YAML streamer specialization
 */
namespace uavcan
{

template <>
class UAVCAN_EXPORT YamlStreamer< ::ardupilot::indication::Button >
{
public:
    template <typename Stream>
    static void stream(Stream& s, ::ardupilot::indication::Button::ParameterType obj, const int level);
};

template <typename Stream>
void YamlStreamer< ::ardupilot::indication::Button >::stream(Stream& s, ::ardupilot::indication::Button::ParameterType obj, const int level)
{
    (void)s;
    (void)obj;
    (void)level;
    if (level > 0)
    {
        s << '\n';
        for (int pos = 0; pos < level; pos++)
        {
            s << "  ";
        }
    }
    s << "button: ";
    YamlStreamer< ::ardupilot::indication::Button::FieldTypes::button >::stream(s, obj.button, level + 1);
    s << '\n';
    for (int pos = 0; pos < level; pos++)
    {
        s << "  ";
    }
    s << "press_time: ";
    YamlStreamer< ::ardupilot::indication::Button::FieldTypes::press_time >::stream(s, obj.press_time, level + 1);
}

}

namespace ardupilot
{
namespace indication
{

template <typename Stream>
inline Stream& operator<<(Stream& s, ::ardupilot::indication::Button::ParameterType obj)
{
    ::uavcan::YamlStreamer< ::ardupilot::indication::Button >::stream(s, obj, 0);
    return s;
}

} // Namespace indication
} // Namespace ardupilot

#endif // ARDUPILOT_INDICATION_BUTTON_HPP_INCLUDED