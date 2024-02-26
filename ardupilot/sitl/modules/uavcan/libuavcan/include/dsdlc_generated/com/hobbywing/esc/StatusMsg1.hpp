/*
 * UAVCAN data structure definition for libuavcan.
 *
 * Autogenerated, do not edit.
 *
 * Source file: /home/user/cyberimmune-systems-autonomous-delivery-drone-with-kos-contest/modules/DroneCAN/DSDL/com/hobbywing/esc/20050.StatusMsg1.uavcan
 */

#ifndef COM_HOBBYWING_ESC_STATUSMSG1_HPP_INCLUDED
#define COM_HOBBYWING_ESC_STATUSMSG1_HPP_INCLUDED

#include <uavcan/build_config.hpp>
#include <uavcan/node/global_data_type_registry.hpp>
#include <uavcan/marshal/types.hpp>

/******************************* Source text **********************************
OVERRIDE_SIGNATURE 0x0813b3e2c4ad670e

uint16 rpm
uint16 pwm
uint16 status
******************************************************************************/

/********************* DSDL signature source definition ***********************
com.hobbywing.esc.StatusMsg1
saturated uint16 rpm
saturated uint16 pwm
saturated uint16 status
******************************************************************************/

#undef rpm
#undef pwm
#undef status

namespace com
{
namespace hobbywing
{
namespace esc
{

template <int _tmpl>
struct UAVCAN_EXPORT StatusMsg1_
{
    typedef const StatusMsg1_<_tmpl>& ParameterType;
    typedef StatusMsg1_<_tmpl>& ReferenceType;

    struct ConstantTypes
    {
    };

    struct FieldTypes
    {
        typedef ::uavcan::IntegerSpec< 16, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > rpm;
        typedef ::uavcan::IntegerSpec< 16, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > pwm;
        typedef ::uavcan::IntegerSpec< 16, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > status;
    };

    enum
    {
        MinBitLen
            = FieldTypes::rpm::MinBitLen
            + FieldTypes::pwm::MinBitLen
            + FieldTypes::status::MinBitLen
    };

    enum
    {
        MaxBitLen
            = FieldTypes::rpm::MaxBitLen
            + FieldTypes::pwm::MaxBitLen
            + FieldTypes::status::MaxBitLen
    };

    // Constants

    // Fields
    typename ::uavcan::StorageType< typename FieldTypes::rpm >::Type rpm;
    typename ::uavcan::StorageType< typename FieldTypes::pwm >::Type pwm;
    typename ::uavcan::StorageType< typename FieldTypes::status >::Type status;

    StatusMsg1_()
        : rpm()
        , pwm()
        , status()
    {
        ::uavcan::StaticAssert<_tmpl == 0>::check();  // Usage check

#if UAVCAN_DEBUG
        /*
         * Cross-checking MaxBitLen provided by the DSDL compiler.
         * This check shall never be performed in user code because MaxBitLen value
         * actually depends on the nested types, thus it is not invariant.
         */
        ::uavcan::StaticAssert<48 == MaxBitLen>::check();
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
    enum { DefaultDataTypeID = 20050 };

    static const char* getDataTypeFullName()
    {
        return "com.hobbywing.esc.StatusMsg1";
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
bool StatusMsg1_<_tmpl>::operator==(ParameterType rhs) const
{
    return
        rpm == rhs.rpm &&
        pwm == rhs.pwm &&
        status == rhs.status;
}

template <int _tmpl>
bool StatusMsg1_<_tmpl>::isClose(ParameterType rhs) const
{
    return
        ::uavcan::areClose(rpm, rhs.rpm) &&
        ::uavcan::areClose(pwm, rhs.pwm) &&
        ::uavcan::areClose(status, rhs.status);
}

template <int _tmpl>
int StatusMsg1_<_tmpl>::encode(ParameterType self, ::uavcan::ScalarCodec& codec,
    ::uavcan::TailArrayOptimizationMode tao_mode)
{
    (void)self;
    (void)codec;
    (void)tao_mode;
    int res = 1;
    res = FieldTypes::rpm::encode(self.rpm, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::pwm::encode(self.pwm, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::status::encode(self.status, codec,  tao_mode);
    return res;
}

template <int _tmpl>
int StatusMsg1_<_tmpl>::decode(ReferenceType self, ::uavcan::ScalarCodec& codec,
    ::uavcan::TailArrayOptimizationMode tao_mode)
{
    (void)self;
    (void)codec;
    (void)tao_mode;
    int res = 1;
    res = FieldTypes::rpm::decode(self.rpm, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::pwm::decode(self.pwm, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::status::decode(self.status, codec,  tao_mode);
    return res;
}

/*
 * Out of line type method definitions
 */
template <int _tmpl>
::uavcan::DataTypeSignature StatusMsg1_<_tmpl>::getDataTypeSignature()
{
    ::uavcan::DataTypeSignature signature(0x813B3E2C4AD670EULL);

    FieldTypes::rpm::extendDataTypeSignature(signature);
    FieldTypes::pwm::extendDataTypeSignature(signature);
    FieldTypes::status::extendDataTypeSignature(signature);

    return signature;
}

/*
 * Out of line constant definitions
 */

/*
 * Final typedef
 */
typedef StatusMsg1_<0> StatusMsg1;

namespace
{

const ::uavcan::DefaultDataTypeRegistrator< ::com::hobbywing::esc::StatusMsg1 > _uavcan_gdtr_registrator_StatusMsg1;

}

} // Namespace esc
} // Namespace hobbywing
} // Namespace com

/*
 * YAML streamer specialization
 */
namespace uavcan
{

template <>
class UAVCAN_EXPORT YamlStreamer< ::com::hobbywing::esc::StatusMsg1 >
{
public:
    template <typename Stream>
    static void stream(Stream& s, ::com::hobbywing::esc::StatusMsg1::ParameterType obj, const int level);
};

template <typename Stream>
void YamlStreamer< ::com::hobbywing::esc::StatusMsg1 >::stream(Stream& s, ::com::hobbywing::esc::StatusMsg1::ParameterType obj, const int level)
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
    s << "rpm: ";
    YamlStreamer< ::com::hobbywing::esc::StatusMsg1::FieldTypes::rpm >::stream(s, obj.rpm, level + 1);
    s << '\n';
    for (int pos = 0; pos < level; pos++)
    {
        s << "  ";
    }
    s << "pwm: ";
    YamlStreamer< ::com::hobbywing::esc::StatusMsg1::FieldTypes::pwm >::stream(s, obj.pwm, level + 1);
    s << '\n';
    for (int pos = 0; pos < level; pos++)
    {
        s << "  ";
    }
    s << "status: ";
    YamlStreamer< ::com::hobbywing::esc::StatusMsg1::FieldTypes::status >::stream(s, obj.status, level + 1);
}

}

namespace com
{
namespace hobbywing
{
namespace esc
{

template <typename Stream>
inline Stream& operator<<(Stream& s, ::com::hobbywing::esc::StatusMsg1::ParameterType obj)
{
    ::uavcan::YamlStreamer< ::com::hobbywing::esc::StatusMsg1 >::stream(s, obj, 0);
    return s;
}

} // Namespace esc
} // Namespace hobbywing
} // Namespace com

#endif // COM_HOBBYWING_ESC_STATUSMSG1_HPP_INCLUDED