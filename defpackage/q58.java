package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.metrics.ConscryptStatsLog;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class q58 {
    public static final rz1 a = vz1.c(tz1.DONT_CARE, new String[0]);
    public static final rz1 b = vz1.c(tz1.UNINFERRED_LAMBDA_PARAMETER_TYPE, new String[0]);
    public static final p58 c = new p58("NO_EXPECTED_TYPE");
    public static final p58 d = new p58("UNIT_EXPECTED_TYPE");

    /* JADX WARN: Removed duplicated region for block: B:107:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ba A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case 56:
                case 57:
                case 58:
                case 59:
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
                switch (i) {
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        break;
                    default:
                        i2 = 3;
                        break;
                }
                Object[] objArr = new Object[i2];
                switch (i) {
                    case 4:
                    case 6:
                    case 7:
                    case 9:
                    case 11:
                    case 15:
                    case 17:
                    case 19:
                    case 26:
                    case 35:
                    case 48:
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                        break;
                    case 5:
                    case 8:
                    case 10:
                    case 18:
                    case 23:
                    case 25:
                    case 27:
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                    case 29:
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    case 38:
                    case 40:
                    default:
                        objArr[0] = "type";
                        break;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        objArr[0] = "typeConstructor";
                        break;
                    case 13:
                        objArr[0] = "unsubstitutedMemberScope";
                        break;
                    case 14:
                        objArr[0] = "refinedTypeFactory";
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        objArr[0] = "parameters";
                        break;
                    case 20:
                        objArr[0] = "subType";
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        objArr[0] = "superType";
                        break;
                    case 22:
                        objArr[0] = "substitutor";
                        break;
                    case 24:
                        objArr[0] = "result";
                        break;
                    case 31:
                    case 33:
                        objArr[0] = "clazz";
                        break;
                    case 32:
                        objArr[0] = "typeArguments";
                        break;
                    case 34:
                        objArr[0] = "projections";
                        break;
                    case 36:
                        objArr[0] = "a";
                        break;
                    case 37:
                        objArr[0] = "b";
                        break;
                    case 39:
                        objArr[0] = "typeParameters";
                        break;
                    case 41:
                        objArr[0] = "typeParameterConstructors";
                        break;
                    case 42:
                        objArr[0] = "specialType";
                        break;
                    case 43:
                    case 44:
                        objArr[0] = "isSpecialType";
                        break;
                    case 45:
                    case 46:
                        objArr[0] = "parameterDescriptor";
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    case 51:
                        objArr[0] = "numberValueTypeConstructor";
                        break;
                    case 49:
                    case 50:
                        objArr[0] = "supertypes";
                        break;
                    case 52:
                    case 55:
                        objArr[0] = "expectedType";
                        break;
                    case 54:
                        objArr[0] = "literalTypeConstructor";
                        break;
                }
                if (i == 4) {
                    if (i != 9) {
                        if (i == 11 || i == 15) {
                            objArr[1] = "makeUnsubstitutedType";
                        } else if (i == 17) {
                            objArr[1] = "getDefaultTypeProjections";
                        } else if (i == 19) {
                            objArr[1] = "getImmediateSupertypes";
                        } else if (i == 26) {
                            objArr[1] = "getAllSupertypes";
                        } else if (i == 35) {
                            objArr[1] = "substituteProjectionsForParameters";
                        } else if (i != 48) {
                            if (i != 53) {
                                if (i != 6 && i != 7) {
                                    switch (i) {
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                                            break;
                                    }
                                }
                            }
                            objArr[1] = "getPrimitiveNumberType";
                        } else {
                            objArr[1] = "getDefaultPrimitiveNumberType";
                        }
                    }
                    objArr[1] = "makeNullableIfNeeded";
                } else {
                    objArr[1] = "makeNullableAsSpecified";
                }
                switch (i) {
                    case 1:
                        objArr[2] = "makeNullable";
                        break;
                    case 2:
                        objArr[2] = "makeNotNullable";
                        break;
                    case 3:
                        objArr[2] = "makeNullableAsSpecified";
                        break;
                    case 4:
                    case 6:
                    case 7:
                    case 9:
                    case 11:
                    case 15:
                    case 17:
                    case 19:
                    case 26:
                    case 35:
                    case 48:
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        break;
                    case 5:
                    case 8:
                        objArr[2] = "makeNullableIfNeeded";
                        break;
                    case 10:
                        objArr[2] = "canHaveSubtypes";
                        break;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                    case 13:
                    case 14:
                        objArr[2] = "makeUnsubstitutedType";
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        objArr[2] = "getDefaultTypeProjections";
                        break;
                    case 18:
                        objArr[2] = "getImmediateSupertypes";
                        break;
                    case 20:
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    case 22:
                        objArr[2] = "createSubstitutedSupertype";
                        break;
                    case 23:
                    case 24:
                        objArr[2] = "collectAllSupertypes";
                        break;
                    case 25:
                        objArr[2] = "getAllSupertypes";
                        break;
                    case 27:
                        objArr[2] = "isNullableType";
                        break;
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                        objArr[2] = "acceptsNullable";
                        break;
                    case 29:
                        objArr[2] = "hasNullableSuperType";
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                        objArr[2] = "getClassDescriptor";
                        break;
                    case 31:
                    case 32:
                        objArr[2] = "substituteParameters";
                        break;
                    case 33:
                    case 34:
                        objArr[2] = "substituteProjectionsForParameters";
                        break;
                    case 36:
                    case 37:
                        objArr[2] = "equalTypes";
                        break;
                    case 38:
                    case 39:
                        objArr[2] = "dependsOnTypeParameters";
                        break;
                    case 40:
                    case 41:
                        objArr[2] = "dependsOnTypeConstructors";
                        break;
                    case 42:
                    case 43:
                    case 44:
                        objArr[2] = "contains";
                        break;
                    case 45:
                    case 46:
                        objArr[2] = "makeStarProjection";
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    case 49:
                        objArr[2] = "getDefaultPrimitiveNumberType";
                        break;
                    case 50:
                        objArr[2] = "findByFqName";
                        break;
                    case 51:
                    case 52:
                    case 54:
                    case 55:
                        objArr[2] = "getPrimitiveNumberType";
                        break;
                    case 60:
                        objArr[2] = "isTypeParameter";
                        break;
                    case 61:
                        objArr[2] = "isReifiedTypeParameter";
                        break;
                    case 62:
                        objArr[2] = "isNonReifiedTypeParameter";
                        break;
                    case 63:
                        objArr[2] = "getTypeParameterDescriptorOrNull";
                        break;
                    default:
                        objArr[2] = "noExpectedType";
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
                    switch (i) {
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                            break;
                        default:
                            throw new IllegalArgumentException(format);
                    }
                }
                throw new IllegalStateException(format);
            }
            i2 = 2;
            Object[] objArr2 = new Object[i2];
            switch (i) {
            }
            if (i == 4) {
            }
            switch (i) {
            }
            String format2 = String.format(str, objArr2);
            if (i != 4) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 4) {
            switch (i) {
            }
            Object[] objArr22 = new Object[i2];
            switch (i) {
            }
            if (i == 4) {
            }
            switch (i) {
            }
            String format22 = String.format(str, objArr22);
            if (i != 4) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        Object[] objArr222 = new Object[i2];
        switch (i) {
        }
        if (i == 4) {
        }
        switch (i) {
        }
        String format222 = String.format(str, objArr222);
        if (i != 4) {
        }
        throw new IllegalStateException(format222);
    }

    public static boolean b(bu3 bu3Var) {
        if (bu3Var == null) {
            a(28);
            throw null;
        }
        if (bu3Var.p0()) {
            return true;
        }
        return (bu3Var.r0() instanceof q92) && b(((q92) bu3Var.r0()).Z);
    }

    public static boolean c(bu3 bu3Var, mi2 mi2Var, n07 n07Var) {
        if (bu3Var == null) {
            return false;
        }
        cb8 r0 = bu3Var.r0();
        if (l(bu3Var)) {
            return ((Boolean) mi2Var.invoke(r0)).booleanValue();
        }
        if (n07Var != null && n07Var.contains(bu3Var)) {
            return false;
        }
        if (((Boolean) mi2Var.invoke(r0)).booleanValue()) {
            return true;
        }
        if (n07Var == null) {
            int i = n07.Z;
            n07Var = mq8.s();
        }
        n07Var.add(bu3Var);
        q92 q92Var = r0 instanceof q92 ? (q92) r0 : null;
        if (q92Var != null && (c(q92Var.Y, mi2Var, n07Var) || c(q92Var.Z, mi2Var, n07Var))) {
            return true;
        }
        if ((r0 instanceof ce1) && c(((ce1) r0).Y, mi2Var, n07Var)) {
            return true;
        }
        z38 o0 = bu3Var.o0();
        if (o0 instanceof z83) {
            Iterator it = ((z83) o0).Y.iterator();
            while (it.hasNext()) {
                if (c((bu3) it.next(), mi2Var, n07Var)) {
                    return true;
                }
            }
            return false;
        }
        for (b58 b58Var : bu3Var.m0()) {
            if (!b58Var.c() && c(b58Var.b(), mi2Var, n07Var)) {
                return true;
            }
        }
        return false;
    }

    public static List d(List list) {
        if (list == null) {
            a(16);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new r47(((v48) it.next()).Y()));
        }
        return tt0.F1(arrayList);
    }

    public static boolean e(bu3 bu3Var) {
        if (bu3Var == null) {
            a(27);
            throw null;
        }
        if (!bu3Var.p0() && (!(bu3Var.r0() instanceof q92) || !e(((q92) bu3Var.r0()).Z))) {
            if (!(bu3Var.r0() instanceof ce1)) {
                if (f(bu3Var)) {
                    if (!(bu3Var.o0().C() instanceof ln4)) {
                        k58 d2 = k58.d(bu3Var);
                        Collection<bu3> c2 = bu3Var.o0().c();
                        ArrayList arrayList = new ArrayList(c2.size());
                        for (bu3 bu3Var2 : c2) {
                            if (bu3Var2 == null) {
                                a(21);
                                throw null;
                            }
                            bu3 h = d2.h(bu3Var2, eg8.INVARIANT);
                            bu3 h2 = h != null ? h(h, bu3Var.p0()) : null;
                            if (h2 != null) {
                                arrayList.add(h2);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (e((bu3) it.next())) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
                z38 o0 = bu3Var.o0();
                if (o0 instanceof z83) {
                    Iterator it2 = ((z83) o0).Y.iterator();
                    while (it2.hasNext()) {
                        if (e((bu3) it2.next())) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static boolean f(bu3 bu3Var) {
        if (bu3Var == null) {
            a(60);
            throw null;
        }
        if ((bu3Var.o0().C() instanceof v48 ? (v48) bu3Var.o0().C() : null) != null) {
            return true;
        }
        bu3Var.o0();
        return false;
    }

    public static cb8 g(bu3 bu3Var, boolean z) {
        if (bu3Var == null) {
            a(3);
            throw null;
        }
        cb8 s0 = bu3Var.r0().s0(z);
        if (s0 != null) {
            return s0;
        }
        a(4);
        throw null;
    }

    public static bu3 h(bu3 bu3Var, boolean z) {
        if (bu3Var != null) {
            return z ? g(bu3Var, true) : bu3Var;
        }
        a(8);
        throw null;
    }

    public static yx6 i(yx6 yx6Var, boolean z) {
        if (yx6Var == null) {
            a(5);
            throw null;
        }
        if (!z) {
            return yx6Var;
        }
        yx6 s0 = yx6Var.s0(true);
        if (s0 != null) {
            return s0;
        }
        a(6);
        throw null;
    }

    public static r47 j(v48 v48Var) {
        if (v48Var != null) {
            return new r47(v48Var);
        }
        a(45);
        throw null;
    }

    public static b58 k(v48 v48Var, ud3 ud3Var) {
        if (v48Var != null) {
            return ud3Var.a == n58.X ? new r47(hc4.Y(v48Var)) : new r47(v48Var);
        }
        a(46);
        throw null;
    }

    public static boolean l(bu3 bu3Var) {
        if (bu3Var != null) {
            return bu3Var == c || bu3Var == d;
        }
        a(0);
        throw null;
    }
}
