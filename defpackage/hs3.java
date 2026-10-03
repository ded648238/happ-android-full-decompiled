package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class hs3 {
    public static final pr4 e = pr4.g("<built-ins module>");
    public pn4 a;
    public final p64 b;
    public final m64 c;
    public final r64 d;

    public hs3(r64 r64Var) {
        this.d = r64Var;
        r64Var.a(new fs3(this, 0));
        int i = 1;
        this.b = new p64(r64Var, new fs3(this, i));
        this.c = r64Var.b(new tl(this, i));
    }

    public static boolean A(ia1 ia1Var) {
        if (ia1Var != null) {
            return vh1.h(ia1Var, s80.class, false) != null;
        }
        a(9);
        throw null;
    }

    public static boolean B(bu3 bu3Var, kf2 kf2Var) {
        if (bu3Var == null) {
            a(97);
            throw null;
        }
        if (kf2Var != null) {
            return J(bu3Var.o0(), kf2Var);
        }
        a(98);
        throw null;
    }

    public static boolean C(bu3 bu3Var, kf2 kf2Var) {
        if (kf2Var != null) {
            return B(bu3Var, kf2Var) && !bu3Var.p0();
        }
        a(135);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean D(la1 la1Var) {
        if (la1Var.y0().getAnnotations().h(o47.m)) {
            return true;
        }
        if (!(la1Var instanceof im5)) {
            return false;
        }
        im5 im5Var = (im5) la1Var;
        boolean S = im5Var.S();
        km5 b = im5Var.b();
        wm5 d = im5Var.d();
        if (b == null || !D(b)) {
            return false;
        }
        if (S) {
            return d != null && D(d);
        }
        return true;
    }

    public static boolean E(bu3 bu3Var, kf2 kf2Var) {
        if (bu3Var == null) {
            a(105);
            throw null;
        }
        if (kf2Var != null) {
            return !bu3Var.p0() && B(bu3Var, kf2Var);
        }
        a(106);
        throw null;
    }

    public static boolean F(bu3 bu3Var) {
        if (bu3Var != null) {
            return B(bu3Var, o47.b) && !q58.e(bu3Var);
        }
        a(136);
        throw null;
    }

    public static boolean G(bu3 bu3Var) {
        if (bu3Var != null) {
            lr0 C = bu3Var.o0().C();
            return (C == null || s(C) == null) ? false : true;
        }
        a(91);
        throw null;
    }

    public static boolean H(bu3 bu3Var) {
        if (bu3Var.p0()) {
            return false;
        }
        lr0 C = bu3Var.o0().C();
        return (C instanceof ln4) && u((ln4) C) != null;
    }

    public static boolean I(bu3 bu3Var) {
        return E(bu3Var, o47.f);
    }

    public static boolean J(z38 z38Var, kf2 kf2Var) {
        if (z38Var == null) {
            a(101);
            throw null;
        }
        if (kf2Var != null) {
            lr0 C = z38Var.C();
            return (C instanceof ln4) && b((ln4) C, kf2Var);
        }
        a(102);
        throw null;
    }

    public static boolean K(lr0 lr0Var) {
        if (lr0Var == null) {
            a(10);
            throw null;
        }
        for (lr0 lr0Var2 = lr0Var; lr0Var2 != null; lr0Var2 = lr0Var2.q()) {
            if (lr0Var2 instanceof b55) {
                jf2 jf2Var = ((c55) ((b55) lr0Var2)).f0;
                pr4 pr4Var = p47.j;
                jf2Var.getClass();
                pr4Var.getClass();
                return jf2Var.a.h(pr4Var);
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0409 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0058 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0035 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0369  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                        case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                        case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                                        case 67:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 18:
                        case 19:
                        case 20:
                        case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case DnsRecordCodec.TYPE_AAAA /* 28 */:
                        case 29:
                        case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                            break;
                    }
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    break;
            }
            if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
                switch (i) {
                    default:
                        switch (i) {
                            default:
                                switch (i) {
                                    default:
                                        switch (i) {
                                            case 55:
                                            case 56:
                                            case 57:
                                            case 58:
                                            case 59:
                                            case 60:
                                            case 61:
                                            case 62:
                                            case 63:
                                            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                            case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                            case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                                            case 67:
                                                break;
                                            default:
                                                i2 = 3;
                                                break;
                                        }
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                                        i2 = 2;
                                        break;
                                }
                            case 18:
                            case 19:
                            case 20:
                            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                            case 29:
                            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                                break;
                        }
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        break;
                }
                Object[] objArr = new Object[i2];
                switch (i) {
                    case 1:
                    case 72:
                        objArr[0] = "module";
                        break;
                    case 2:
                        objArr[0] = "computation";
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 11:
                    case 13:
                    case 15:
                    case 18:
                    case 19:
                    case 20:
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                    case 29:
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 48:
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    case 67:
                    case 69:
                    case 74:
                    case 81:
                    case 84:
                    case 86:
                    case 87:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                        break;
                    case 9:
                    case 10:
                    case 76:
                    case 77:
                    case 89:
                    case 96:
                    case 103:
                    case 107:
                    case 108:
                    case 143:
                    case 146:
                    case 147:
                    case 149:
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_GCM_SHA384 /* 157 */:
                    case 158:
                    case 159:
                        objArr[0] = "descriptor";
                        break;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                    case 98:
                    case 100:
                    case 102:
                    case 104:
                    case 106:
                    case 135:
                        objArr[0] = "fqName";
                        break;
                    case 14:
                        objArr[0] = "simpleName";
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case 17:
                    case 54:
                    case 88:
                    case 90:
                    case 91:
                    case 92:
                    case 93:
                    case 94:
                    case 95:
                    case 97:
                    case 99:
                    case 105:
                    case 109:
                    case 110:
                    case 111:
                    case 113:
                    case 114:
                    case 115:
                    case 116:
                    case 117:
                    case 118:
                    case 119:
                    case 120:
                    case 121:
                    case 122:
                    case 123:
                    case 124:
                    case 125:
                    case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                    case 131:
                    case 132:
                    case 133:
                    case 134:
                    case 136:
                    case 137:
                    case 138:
                    case 139:
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA /* 140 */:
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA /* 141 */:
                    case 142:
                    case 144:
                    case 145:
                    case 148:
                    case 150:
                    case 151:
                    case 152:
                    case 153:
                    case 154:
                    case 155:
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_GCM_SHA256 /* 156 */:
                    case 161:
                        objArr[0] = "type";
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                        objArr[0] = "classSimpleName";
                        break;
                    case 68:
                    case 70:
                        objArr[0] = "arrayType";
                        break;
                    case 71:
                        objArr[0] = "notNullArrayType";
                        break;
                    case 73:
                        objArr[0] = "primitiveType";
                        break;
                    case 75:
                        objArr[0] = "kotlinType";
                        break;
                    case 78:
                    case 82:
                        objArr[0] = "projectionType";
                        break;
                    case 79:
                    case 83:
                    case 85:
                        objArr[0] = "argument";
                        break;
                    case 80:
                        objArr[0] = "annotations";
                        break;
                    case 101:
                        objArr[0] = "typeConstructor";
                        break;
                    case 112:
                        objArr[0] = "classDescriptor";
                        break;
                    case 160:
                        objArr[0] = "declarationDescriptor";
                        break;
                    default:
                        objArr[0] = "storageManager";
                        break;
                }
                if (i != 11) {
                    objArr[1] = "getBuiltInsPackageScope";
                } else if (i == 13) {
                    objArr[1] = "getBuiltInClassByFqName";
                } else if (i == 15) {
                    objArr[1] = "getBuiltInClassByName";
                } else if (i == 69) {
                    objArr[1] = "getArrayElementType";
                } else if (i == 74) {
                    objArr[1] = "getPrimitiveArrayKotlinType";
                } else if (i == 81 || i == 84) {
                    objArr[1] = "getArrayType";
                } else if (i == 86) {
                    objArr[1] = "getEnumType";
                } else if (i != 87) {
                    switch (i) {
                        case 3:
                            objArr[1] = "getAdditionalClassPartsProvider";
                            break;
                        case 4:
                            objArr[1] = "getPlatformDependentDeclarationFilter";
                            break;
                        case 5:
                            objArr[1] = "getClassDescriptorFactories";
                            break;
                        case 6:
                            objArr[1] = "getStorageManager";
                            break;
                        case 7:
                            objArr[1] = "getBuiltInsModule";
                            break;
                        case 8:
                            objArr[1] = "getBuiltInPackagesImportedByDefault";
                            break;
                        default:
                            switch (i) {
                                case 18:
                                    objArr[1] = "getSuspendFunction";
                                    break;
                                case 19:
                                    objArr[1] = "getKFunction";
                                    break;
                                case 20:
                                    objArr[1] = "getKSuspendFunction";
                                    break;
                                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                                    objArr[1] = "getKClass";
                                    break;
                                case 22:
                                    objArr[1] = "getKType";
                                    break;
                                case 23:
                                    objArr[1] = "getKCallable";
                                    break;
                                case 24:
                                    objArr[1] = "getKProperty";
                                    break;
                                case 25:
                                    objArr[1] = "getKProperty0";
                                    break;
                                case 26:
                                    objArr[1] = "getKProperty1";
                                    break;
                                case 27:
                                    objArr[1] = "getKProperty2";
                                    break;
                                case DnsRecordCodec.TYPE_AAAA /* 28 */:
                                    objArr[1] = "getKMutableProperty0";
                                    break;
                                case 29:
                                    objArr[1] = "getKMutableProperty1";
                                    break;
                                case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                                    objArr[1] = "getKMutableProperty2";
                                    break;
                                case 31:
                                    objArr[1] = "getIterator";
                                    break;
                                case 32:
                                    objArr[1] = "getIterable";
                                    break;
                                case 33:
                                    objArr[1] = "getMutableIterable";
                                    break;
                                case 34:
                                    objArr[1] = "getMutableIterator";
                                    break;
                                case 35:
                                    objArr[1] = "getCollection";
                                    break;
                                case 36:
                                    objArr[1] = "getMutableCollection";
                                    break;
                                case 37:
                                    objArr[1] = "getList";
                                    break;
                                case 38:
                                    objArr[1] = "getMutableList";
                                    break;
                                case 39:
                                    objArr[1] = "getSet";
                                    break;
                                case 40:
                                    objArr[1] = "getMutableSet";
                                    break;
                                case 41:
                                    objArr[1] = "getMap";
                                    break;
                                case 42:
                                    objArr[1] = "getMutableMap";
                                    break;
                                case 43:
                                    objArr[1] = "getMapEntry";
                                    break;
                                case 44:
                                    objArr[1] = "getMutableMapEntry";
                                    break;
                                case 45:
                                    objArr[1] = "getListIterator";
                                    break;
                                case 46:
                                    objArr[1] = "getMutableListIterator";
                                    break;
                                default:
                                    switch (i) {
                                        case 48:
                                            objArr[1] = "getBuiltInTypeByClassName";
                                            break;
                                        case 49:
                                            objArr[1] = "getNothingType";
                                            break;
                                        case 50:
                                            objArr[1] = "getNullableNothingType";
                                            break;
                                        case 51:
                                            objArr[1] = "getAnyType";
                                            break;
                                        case 52:
                                            objArr[1] = "getNullableAnyType";
                                            break;
                                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                                            objArr[1] = "getDefaultBound";
                                            break;
                                        default:
                                            switch (i) {
                                                case 55:
                                                    objArr[1] = "getPrimitiveKotlinType";
                                                    break;
                                                case 56:
                                                    objArr[1] = "getNumberType";
                                                    break;
                                                case 57:
                                                    objArr[1] = "getByteType";
                                                    break;
                                                case 58:
                                                    objArr[1] = "getShortType";
                                                    break;
                                                case 59:
                                                    objArr[1] = "getIntType";
                                                    break;
                                                case 60:
                                                    objArr[1] = "getLongType";
                                                    break;
                                                case 61:
                                                    objArr[1] = "getFloatType";
                                                    break;
                                                case 62:
                                                    objArr[1] = "getDoubleType";
                                                    break;
                                                case 63:
                                                    objArr[1] = "getCharType";
                                                    break;
                                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                                    objArr[1] = "getBooleanType";
                                                    break;
                                                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                                    objArr[1] = "getUnitType";
                                                    break;
                                                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                                                    objArr[1] = "getStringType";
                                                    break;
                                                case 67:
                                                    objArr[1] = "getIterableType";
                                                    break;
                                                default:
                                                    objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                                                    break;
                                            }
                                    }
                            }
                    }
                } else {
                    objArr[1] = "getAnnotationType";
                }
                switch (i) {
                    case 1:
                        objArr[2] = "setBuiltInsModule";
                        break;
                    case 2:
                        objArr[2] = "setPostponedBuiltinsModuleComputation";
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 11:
                    case 13:
                    case 15:
                    case 18:
                    case 19:
                    case 20:
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                    case 29:
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 48:
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    case 67:
                    case 69:
                    case 74:
                    case 81:
                    case 84:
                    case 86:
                    case 87:
                        break;
                    case 9:
                        objArr[2] = "isBuiltIn";
                        break;
                    case 10:
                        objArr[2] = "isUnderKotlinPackage";
                        break;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        objArr[2] = "getBuiltInClassByFqName";
                        break;
                    case 14:
                        objArr[2] = "getBuiltInClassByName";
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        objArr[2] = "getPrimitiveClassDescriptor";
                        break;
                    case 17:
                        objArr[2] = "getPrimitiveArrayClassDescriptor";
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                        objArr[2] = "getBuiltInTypeByClassName";
                        break;
                    case 54:
                        objArr[2] = "getPrimitiveKotlinType";
                        break;
                    case 68:
                        objArr[2] = "getArrayElementType";
                        break;
                    case 70:
                        objArr[2] = "getArrayElementTypeOrNull";
                        break;
                    case 71:
                    case 72:
                        objArr[2] = "getElementTypeForUnsignedArray";
                        break;
                    case 73:
                        objArr[2] = "getPrimitiveArrayKotlinType";
                        break;
                    case 75:
                        objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                        break;
                    case 76:
                    case 93:
                        objArr[2] = "getPrimitiveType";
                        break;
                    case 77:
                        objArr[2] = "getPrimitiveArrayType";
                        break;
                    case 78:
                    case 79:
                    case 80:
                    case 82:
                    case 83:
                        objArr[2] = "getArrayType";
                        break;
                    case 85:
                        objArr[2] = "getEnumType";
                        break;
                    case 88:
                        objArr[2] = "isArray";
                        break;
                    case 89:
                    case 90:
                        objArr[2] = "isArrayOrPrimitiveArray";
                        break;
                    case 91:
                        objArr[2] = "isPrimitiveArray";
                        break;
                    case 92:
                        objArr[2] = "getPrimitiveArrayElementType";
                        break;
                    case 94:
                        objArr[2] = "isPrimitiveType";
                        break;
                    case 95:
                        objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                        break;
                    case 96:
                        objArr[2] = "isPrimitiveClass";
                        break;
                    case 97:
                    case 98:
                    case 99:
                    case 100:
                        objArr[2] = "isConstructedFromGivenClass";
                        break;
                    case 101:
                    case 102:
                        objArr[2] = "isTypeConstructorForGivenClass";
                        break;
                    case 103:
                    case 104:
                        objArr[2] = "classFqNameEquals";
                        break;
                    case 105:
                    case 106:
                        objArr[2] = "isNotNullConstructedFromGivenClass";
                        break;
                    case 107:
                        objArr[2] = "isSpecialClassWithNoSupertypes";
                        break;
                    case 108:
                    case 109:
                        objArr[2] = "isAny";
                        break;
                    case 110:
                    case 112:
                        objArr[2] = "isBoolean";
                        break;
                    case 111:
                        objArr[2] = "isBooleanOrNullableBoolean";
                        break;
                    case 113:
                        objArr[2] = "isNumber";
                        break;
                    case 114:
                        objArr[2] = "isChar";
                        break;
                    case 115:
                        objArr[2] = "isCharOrNullableChar";
                        break;
                    case 116:
                        objArr[2] = "isInt";
                        break;
                    case 117:
                        objArr[2] = "isByte";
                        break;
                    case 118:
                        objArr[2] = "isLong";
                        break;
                    case 119:
                        objArr[2] = "isLongOrNullableLong";
                        break;
                    case 120:
                        objArr[2] = "isShort";
                        break;
                    case 121:
                        objArr[2] = "isFloat";
                        break;
                    case 122:
                        objArr[2] = "isFloatOrNullableFloat";
                        break;
                    case 123:
                        objArr[2] = "isDouble";
                        break;
                    case 124:
                        objArr[2] = "isUByte";
                        break;
                    case 125:
                        objArr[2] = "isUShort";
                        break;
                    case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                        objArr[2] = "isUInt";
                        break;
                    case 127:
                        objArr[2] = "isULong";
                        break;
                    case 128:
                        objArr[2] = "isUByteArray";
                        break;
                    case 129:
                        objArr[2] = "isUShortArray";
                        break;
                    case 130:
                        objArr[2] = "isUIntArray";
                        break;
                    case 131:
                        objArr[2] = "isULongArray";
                        break;
                    case 132:
                        objArr[2] = "isUnsignedArrayType";
                        break;
                    case 133:
                        objArr[2] = "isDoubleOrNullableDouble";
                        break;
                    case 134:
                    case 135:
                        objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                        break;
                    case 136:
                        objArr[2] = "isNothing";
                        break;
                    case 137:
                        objArr[2] = "isNullableNothing";
                        break;
                    case 138:
                        objArr[2] = "isNothingOrNullableNothing";
                        break;
                    case 139:
                        objArr[2] = "isAnyOrNullableAny";
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA /* 140 */:
                        objArr[2] = "isNullableAny";
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA /* 141 */:
                        objArr[2] = "isDefaultBound";
                        break;
                    case 142:
                        objArr[2] = "isUnit";
                        break;
                    case 143:
                        objArr[2] = "mayReturnNonUnitValue";
                        break;
                    case 144:
                        objArr[2] = "isUnitOrNullableUnit";
                        break;
                    case 145:
                        objArr[2] = "isBooleanOrSubtype";
                        break;
                    case 146:
                        objArr[2] = "isMemberOfAny";
                        break;
                    case 147:
                    case 148:
                        objArr[2] = "isEnum";
                        break;
                    case 149:
                    case 150:
                        objArr[2] = "isComparable";
                        break;
                    case 151:
                        objArr[2] = "isCollectionOrNullableCollection";
                        break;
                    case 152:
                        objArr[2] = "isListOrNullableList";
                        break;
                    case 153:
                        objArr[2] = "isSetOrNullableSet";
                        break;
                    case 154:
                        objArr[2] = "isMapOrNullableMap";
                        break;
                    case 155:
                        objArr[2] = "isIterableOrNullableIterable";
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_GCM_SHA256 /* 156 */:
                        objArr[2] = "isThrowableOrNullableThrowable";
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_GCM_SHA384 /* 157 */:
                        objArr[2] = "isThrowable";
                        break;
                    case 158:
                        objArr[2] = "isKClass";
                        break;
                    case 159:
                        objArr[2] = "isNonPrimitiveArray";
                        break;
                    case 160:
                        objArr[2] = "isDeprecated";
                        break;
                    case 161:
                        objArr[2] = "isNotNullOrNullableFunctionSupertype";
                        break;
                    default:
                        objArr[2] = "<init>";
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
                    switch (i) {
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            break;
                        default:
                            switch (i) {
                                case 18:
                                case 19:
                                case 20:
                                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case DnsRecordCodec.TYPE_AAAA /* 28 */:
                                case 29:
                                case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                case 40:
                                case 41:
                                case 42:
                                case 43:
                                case 44:
                                case 45:
                                case 46:
                                    break;
                                default:
                                    switch (i) {
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                                            break;
                                        default:
                                            switch (i) {
                                                case 55:
                                                case 56:
                                                case 57:
                                                case 58:
                                                case 59:
                                                case 60:
                                                case 61:
                                                case 62:
                                                case 63:
                                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                                                case 67:
                                                    break;
                                                default:
                                                    throw new IllegalArgumentException(format);
                                            }
                                    }
                            }
                    }
                }
                throw new IllegalStateException(format);
            }
            i2 = 2;
            Object[] objArr2 = new Object[i2];
            switch (i) {
            }
            if (i != 11) {
            }
            switch (i) {
            }
            String format2 = String.format(str, objArr2);
            if (i != 11) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 11) {
            switch (i) {
            }
            Object[] objArr22 = new Object[i2];
            switch (i) {
            }
            if (i != 11) {
            }
            switch (i) {
            }
            String format22 = String.format(str, objArr22);
            if (i != 11) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        Object[] objArr222 = new Object[i2];
        switch (i) {
        }
        if (i != 11) {
        }
        switch (i) {
        }
        String format222 = String.format(str, objArr222);
        if (i != 11) {
        }
        throw new IllegalStateException(format222);
    }

    public static boolean b(ln4 ln4Var, kf2 kf2Var) {
        if (ln4Var == null) {
            a(103);
            throw null;
        }
        if (kf2Var != null) {
            return ln4Var.getName().equals(kf2Var.g()) && kf2Var.equals(vh1.f(ln4Var));
        }
        a(104);
        throw null;
    }

    public static hj5 s(lr0 lr0Var) {
        if (lr0Var == null) {
            a(77);
            throw null;
        }
        if (o47.e0.contains(lr0Var.getName())) {
            return (hj5) o47.g0.get(vh1.f(lr0Var));
        }
        return null;
    }

    public static hj5 u(ln4 ln4Var) {
        if (o47.d0.contains(ln4Var.getName())) {
            return (hj5) o47.f0.get(vh1.f(ln4Var));
        }
        return null;
    }

    public static boolean y(bu3 bu3Var) {
        if (bu3Var != null) {
            return B(bu3Var, o47.a);
        }
        a(139);
        throw null;
    }

    public static boolean z(bu3 bu3Var) {
        if (bu3Var != null) {
            return B(bu3Var, o47.g);
        }
        a(88);
        throw null;
    }

    public final void c() {
        pn4 pn4Var;
        r64 r64Var;
        s80 s80Var;
        pr4 pr4Var = e;
        pr4Var.getClass();
        r64 r64Var2 = this.d;
        pn4 pn4Var2 = new pn4(pr4Var, r64Var2, this, 48);
        this.a = pn4Var2;
        q80.a.getClass();
        q80 q80Var = (q80) p80.b.getValue();
        pn4 pn4Var3 = this.a;
        Iterable m = m();
        ud5 q = q();
        k7 d = d();
        r80 r80Var = (r80) q80Var;
        r80Var.getClass();
        pn4Var3.getClass();
        m.getClass();
        q.getClass();
        d.getClass();
        Set<jf2> set = p47.q;
        z zVar = new z(1, r80Var.b, u80.class, "loadResource", "loadResource(Ljava/lang/String;)Ljava/io/InputStream;", 0, 4);
        set.getClass();
        ArrayList arrayList = new ArrayList();
        for (jf2 jf2Var : set) {
            n80.m.getClass();
            InputStream inputStream = (InputStream) zVar.invoke(n80.a(jf2Var));
            if (inputStream != null) {
                w55 b0 = us7.b0(inputStream);
                do5 do5Var = (do5) b0.X;
                o80 o80Var = (o80) b0.Y;
                if (do5Var == null) {
                    throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + o80.f + ", actual " + o80Var + ". Please update Kotlin");
                }
                pn4Var = pn4Var3;
                r64Var = r64Var2;
                s80Var = new s80(jf2Var, r64Var, pn4Var, do5Var, o80Var);
            } else {
                pn4Var = pn4Var3;
                r64Var = r64Var2;
                s80Var = null;
            }
            if (s80Var != null) {
                arrayList.add(s80Var);
            }
            r64Var2 = r64Var;
            pn4Var3 = pn4Var;
        }
        pn4 pn4Var4 = pn4Var3;
        r64 r64Var3 = r64Var2;
        d55 d55Var = new d55(arrayList);
        zs6 zs6Var = new zs6(r64Var3, pn4Var4);
        ha6 ha6Var = new ha6(d55Var);
        n80 n80Var = n80.m;
        bi1 bi1Var = new bi1(r64Var3, pn4Var4, ha6Var, new hp(pn4Var4, zs6Var, n80Var), d55Var, m, zs6Var, d, q, n80Var.a, null, new ep4(r64Var3), 851968);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((s80) it.next()).A0(bi1Var);
        }
        pn4Var2.i0 = d55Var;
        pn4 pn4Var5 = this.a;
        pn4Var5.getClass();
        pn4Var5.h0 = new io1(28, kt.P0(new pn4[]{pn4Var5}));
    }

    public k7 d() {
        return qu1.Z;
    }

    public final yx6 e() {
        yx6 Y = k("Any").Y();
        if (Y != null) {
            return Y;
        }
        a(51);
        throw null;
    }

    public final bu3 f(bu3 bu3Var) {
        if (bu3Var == null) {
            a(68);
            throw null;
        }
        bu3 g = g(bu3Var);
        if (g != null) {
            return g;
        }
        bh2.o(bu3Var, "not array: ");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bu3 g(bu3 bu3Var) {
        nq0 f;
        nq0 nq0Var;
        ln4 s;
        yx6 Y;
        if (bu3Var == null) {
            a(70);
            throw null;
        }
        if (!z(bu3Var)) {
            cb8 g = q58.g(bu3Var, false);
            bu3 bu3Var2 = (bu3) ((gs3) this.b.invoke()).b.get(g);
            if (bu3Var2 != null) {
                return bu3Var2;
            }
            int i = vh1.a;
            lr0 C = g.o0().C();
            on4 d = C == null ? null : vh1.d(C);
            if (d != null) {
                lr0 C2 = g.o0().C();
                if (C2 != null) {
                    Set set = xa8.a;
                    pr4 name = C2.getName();
                    name.getClass();
                    if (xa8.d.contains(name) && (f = yh1.f(C2)) != null && (nq0Var = (nq0) xa8.b.get(f)) != null && (s = ku8.s(d, nq0Var)) != null) {
                        Y = s.Y();
                        if (Y == null) {
                            return Y;
                        }
                    }
                }
                Y = null;
                if (Y == null) {
                }
            }
        } else if (bu3Var.m0().size() == 1) {
            return ((b58) bu3Var.m0().get(0)).b();
        }
        return null;
    }

    public final yx6 h(bu3 bu3Var) {
        if (bu3Var != null) {
            return i(eg8.INVARIANT, bu3Var, qu1.c0);
        }
        a(83);
        throw null;
    }

    public final yx6 i(eg8 eg8Var, bu3 bu3Var, xl xlVar) {
        if (bu3Var != null) {
            return d06.Z(ye8.g(xlVar), k("Array"), Collections.singletonList(new r47(bu3Var, eg8Var)));
        }
        a(79);
        throw null;
    }

    public final ln4 j(jf2 jf2Var) {
        if (jf2Var == null) {
            a(12);
            throw null;
        }
        ln4 P = l93.P(l(), jf2Var);
        if (P != null) {
            return P;
        }
        a(13);
        throw null;
    }

    public final ln4 k(String str) {
        if (str != null) {
            return (ln4) this.c.invoke(pr4.e(str));
        }
        a(14);
        throw null;
    }

    public final pn4 l() {
        this.a.getClass();
        pn4 pn4Var = this.a;
        if (pn4Var != null) {
            return pn4Var;
        }
        a(7);
        throw null;
    }

    public Iterable m() {
        List singletonList = Collections.singletonList(new l80(this.d, l()));
        if (singletonList != null) {
            return singletonList;
        }
        a(5);
        throw null;
    }

    public final yx6 n() {
        yx6 p = p();
        if (p != null) {
            return p;
        }
        a(53);
        throw null;
    }

    public final yx6 o() {
        yx6 Y = k("Nothing").Y();
        if (Y != null) {
            return Y;
        }
        a(49);
        throw null;
    }

    public final yx6 p() {
        yx6 s0 = e().s0(true);
        if (s0 != null) {
            return s0;
        }
        a(52);
        throw null;
    }

    public ud5 q() {
        return an3.o0;
    }

    public final yx6 r(hj5 hj5Var) {
        if (hj5Var == null) {
            a(73);
            throw null;
        }
        yx6 yx6Var = (yx6) ((gs3) this.b.invoke()).a.get(hj5Var);
        if (yx6Var != null) {
            return yx6Var;
        }
        a(74);
        throw null;
    }

    public final yx6 t(hj5 hj5Var) {
        if (hj5Var == null) {
            a(54);
            throw null;
        }
        yx6 Y = k(hj5Var.X.b()).Y();
        if (Y != null) {
            return Y;
        }
        a(55);
        throw null;
    }

    public final yx6 v() {
        yx6 Y = k("String").Y();
        if (Y != null) {
            return Y;
        }
        a(66);
        throw null;
    }

    public final ln4 w(int i) {
        ln4 j = j(p47.f.a(pr4.e(xj2.d.b + i)));
        if (j != null) {
            return j;
        }
        a(18);
        throw null;
    }

    public final yx6 x() {
        yx6 Y = k("Unit").Y();
        if (Y != null) {
            return Y;
        }
        a(65);
        throw null;
    }
}
