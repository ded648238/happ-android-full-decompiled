package defpackage;

import io.sentry.clientreport.a;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.ServiceLoader;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m45 {
    public static final List b = tt0.F1(ServiceLoader.load(z22.class, z22.class.getClassLoader()));
    public static final m45 c;
    public static final fp4 d;
    public final cu3 a;

    static {
        fp4 fp4Var = new fp4(2);
        d = fp4Var;
        c = new m45(fp4Var);
    }

    public m45(cu3 cu3Var) {
        if (cu3Var != null) {
            this.a = cu3Var;
        } else {
            a(5);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0058 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0035 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0171 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0253 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0266  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        Object[] objArr;
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 93 && i != 96 && i != 101 && i != 42 && i != 43) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 88:
                                        case 89:
                                        case 90:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            break;
                    }
                case 24:
                case 25:
                case 26:
                case 27:
                    break;
            }
            if (i != 11 && i != 12 && i != 16 && i != 21 && i != 93 && i != 96 && i != 101 && i != 42 && i != 43) {
                switch (i) {
                    default:
                        switch (i) {
                            default:
                                switch (i) {
                                    default:
                                        switch (i) {
                                            case 88:
                                            case 89:
                                            case 90:
                                                break;
                                            default:
                                                i2 = 3;
                                                break;
                                        }
                                    case 78:
                                    case 79:
                                    case 80:
                                    case 81:
                                    case 82:
                                        i2 = 2;
                                        break;
                                }
                            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                                break;
                        }
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                        break;
                }
                objArr = new Object[i2];
                switch (i) {
                    case 1:
                    case 7:
                        objArr[0] = "kotlinTypePreparator";
                        break;
                    case 2:
                        objArr[0] = "customSubtype";
                        break;
                    case 3:
                    case 6:
                    default:
                        objArr[0] = "kotlinTypeRefiner";
                        break;
                    case 4:
                        objArr[0] = "equalityAxioms";
                        break;
                    case 5:
                        objArr[0] = "axioms";
                        break;
                    case 8:
                    case 9:
                        objArr[0] = "candidateSet";
                        break;
                    case 10:
                        objArr[0] = "transformFirst";
                        break;
                    case 11:
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 42:
                    case 43:
                    case 78:
                    case 79:
                    case 80:
                    case 81:
                    case 82:
                    case 88:
                    case 89:
                    case 90:
                    case 93:
                    case 96:
                    case 101:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                        break;
                    case 13:
                        objArr[0] = "f";
                        break;
                    case 14:
                        objArr[0] = "g";
                        break;
                    case 15:
                    case 17:
                        objArr[0] = "descriptor";
                        break;
                    case 18:
                        objArr[0] = "result";
                        break;
                    case 19:
                    case 22:
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                    case 38:
                        objArr[0] = "superDescriptor";
                        break;
                    case 20:
                    case 23:
                    case 29:
                    case 39:
                        objArr[0] = "subDescriptor";
                        break;
                    case 40:
                        objArr[0] = "firstParameters";
                        break;
                    case 41:
                        objArr[0] = "secondParameters";
                        break;
                    case 44:
                        objArr[0] = "typeInSuper";
                        break;
                    case 45:
                        objArr[0] = "typeInSub";
                        break;
                    case 46:
                    case 49:
                    case 75:
                        objArr[0] = "typeCheckerState";
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                        objArr[0] = "superTypeParameter";
                        break;
                    case 48:
                        objArr[0] = "subTypeParameter";
                        break;
                    case 50:
                        objArr[0] = "name";
                        break;
                    case 51:
                        objArr[0] = "membersFromSupertypes";
                        break;
                    case 52:
                        objArr[0] = "membersFromCurrent";
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    case 59:
                    case 62:
                    case 84:
                    case 87:
                    case 94:
                        objArr[0] = "current";
                        break;
                    case 54:
                    case 60:
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    case 85:
                    case 104:
                        objArr[0] = "strategy";
                        break;
                    case 55:
                        objArr[0] = "overriding";
                        break;
                    case 56:
                        objArr[0] = "fromSuper";
                        break;
                    case 57:
                        objArr[0] = "fromCurrent";
                        break;
                    case 58:
                        objArr[0] = "descriptorsFromSuper";
                        break;
                    case 61:
                    case 63:
                        objArr[0] = "notOverridden";
                        break;
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    case 67:
                    case 71:
                        objArr[0] = "a";
                        break;
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    case 68:
                    case 73:
                        objArr[0] = "b";
                        break;
                    case 69:
                        objArr[0] = "candidate";
                        break;
                    case 70:
                    case 86:
                    case 91:
                    case 107:
                        objArr[0] = "descriptors";
                        break;
                    case 72:
                        objArr[0] = "aReturnType";
                        break;
                    case 74:
                        objArr[0] = "bReturnType";
                        break;
                    case 76:
                    case 83:
                        objArr[0] = "overridables";
                        break;
                    case 77:
                    case 99:
                        objArr[0] = "descriptorByHandle";
                        break;
                    case 92:
                        objArr[0] = "classModality";
                        break;
                    case 95:
                        objArr[0] = "toFilter";
                        break;
                    case 97:
                    case 102:
                        objArr[0] = "overrider";
                        break;
                    case 98:
                    case 103:
                        objArr[0] = "extractFrom";
                        break;
                    case 100:
                        objArr[0] = "onConflict";
                        break;
                    case 105:
                    case 106:
                        objArr[0] = "memberDescriptor";
                        break;
                }
                if (i != 11 || i == 12) {
                    objArr[1] = "filterOverrides";
                } else if (i != 16) {
                    if (i != 21) {
                        if (i == 93) {
                            objArr[1] = "getMinimalModality";
                        } else if (i == 96) {
                            objArr[1] = "filterVisibleFakeOverrides";
                        } else if (i == 101) {
                            objArr[1] = "extractMembersOverridableInBothWays";
                        } else if (i != 42 && i != 43) {
                            switch (i) {
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                    break;
                                default:
                                    switch (i) {
                                        case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                                        case 31:
                                        case 32:
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                            objArr[1] = "isOverridableByWithoutExternalConditions";
                                            break;
                                        default:
                                            switch (i) {
                                                case 78:
                                                case 79:
                                                case 80:
                                                case 81:
                                                case 82:
                                                    objArr[1] = "selectMostSpecificMember";
                                                    break;
                                                default:
                                                    switch (i) {
                                                        case 88:
                                                        case 89:
                                                        case 90:
                                                            objArr[1] = "determineModalityForFakeOverride";
                                                            break;
                                                        default:
                                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                                                            break;
                                                    }
                                            }
                                    }
                            }
                        } else {
                            objArr[1] = "createTypeCheckerState";
                        }
                    }
                    objArr[1] = "isOverridableBy";
                } else {
                    objArr[1] = "getOverriddenDeclarations";
                }
                switch (i) {
                    case 1:
                    case 2:
                        objArr[2] = "createWithTypePreparatorAndCustomSubtype";
                        break;
                    case 3:
                    case 4:
                        objArr[2] = "create";
                        break;
                    case 5:
                    case 6:
                    case 7:
                        objArr[2] = "<init>";
                        break;
                    case 8:
                        objArr[2] = "filterOutOverridden";
                        break;
                    case 9:
                    case 10:
                        objArr[2] = "filterOverrides";
                        break;
                    case 11:
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 42:
                    case 43:
                    case 78:
                    case 79:
                    case 80:
                    case 81:
                    case 82:
                    case 88:
                    case 89:
                    case 90:
                    case 93:
                    case 96:
                    case 101:
                        break;
                    case 13:
                    case 14:
                        objArr[2] = "overrides";
                        break;
                    case 15:
                        objArr[2] = "getOverriddenDeclarations";
                        break;
                    case 17:
                    case 18:
                        objArr[2] = "collectOverriddenDeclarations";
                        break;
                    case 19:
                    case 20:
                    case 22:
                    case 23:
                        objArr[2] = "isOverridableBy";
                        break;
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                    case 29:
                        objArr[2] = "isOverridableByWithoutExternalConditions";
                        break;
                    case 38:
                    case 39:
                        objArr[2] = "getBasicOverridabilityProblem";
                        break;
                    case 40:
                    case 41:
                        objArr[2] = "createTypeCheckerState";
                        break;
                    case 44:
                    case 45:
                    case 46:
                        objArr[2] = "areTypesEquivalent";
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    case 48:
                    case 49:
                        objArr[2] = "areTypeParametersEquivalent";
                        break;
                    case 50:
                    case 51:
                    case 52:
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    case 54:
                        objArr[2] = "generateOverridesInFunctionGroup";
                        break;
                    case 55:
                    case 56:
                        objArr[2] = "isVisibleForOverride";
                        break;
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                        objArr[2] = "extractAndBindOverridesForMember";
                        break;
                    case 61:
                        objArr[2] = "allHasSameContainingDeclaration";
                        break;
                    case 62:
                    case 63:
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        objArr[2] = "createAndBindFakeOverrides";
                        break;
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                        objArr[2] = "isMoreSpecific";
                        break;
                    case 67:
                    case 68:
                        objArr[2] = "isVisibilityMoreSpecific";
                        break;
                    case 69:
                    case 70:
                        objArr[2] = "isMoreSpecificThenAllOf";
                        break;
                    case 71:
                    case 72:
                    case 73:
                    case 74:
                    case 75:
                        objArr[2] = "isReturnTypeMoreSpecific";
                        break;
                    case 76:
                    case 77:
                        objArr[2] = "selectMostSpecificMember";
                        break;
                    case 83:
                    case 84:
                    case 85:
                        objArr[2] = "createAndBindFakeOverride";
                        break;
                    case 86:
                    case 87:
                        objArr[2] = "determineModalityForFakeOverride";
                        break;
                    case 91:
                    case 92:
                        objArr[2] = "getMinimalModality";
                        break;
                    case 94:
                    case 95:
                        objArr[2] = "filterVisibleFakeOverrides";
                        break;
                    case 97:
                    case 98:
                    case 99:
                    case 100:
                    case 102:
                    case 103:
                    case 104:
                        objArr[2] = "extractMembersOverridableInBothWays";
                        break;
                    case 105:
                        objArr[2] = "resolveUnknownVisibilityForMember";
                        break;
                    case 106:
                        objArr[2] = "computeVisibilityToInherit";
                        break;
                    case 107:
                        objArr[2] = "findMaxVisibility";
                        break;
                    default:
                        objArr[2] = "createWithTypeRefiner";
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 11 && i != 12 && i != 16 && i != 21 && i != 93 && i != 96 && i != 101 && i != 42 && i != 43) {
                    switch (i) {
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                            break;
                        default:
                            switch (i) {
                                case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                    break;
                                default:
                                    switch (i) {
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                            break;
                                        default:
                                            switch (i) {
                                                case 88:
                                                case 89:
                                                case 90:
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
            objArr = new Object[i2];
            switch (i) {
            }
            if (i != 11) {
            }
            objArr[1] = "filterOverrides";
            switch (i) {
            }
            String format2 = String.format(str, objArr);
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
            objArr = new Object[i2];
            switch (i) {
            }
            if (i != 11) {
            }
            objArr[1] = "filterOverrides";
            switch (i) {
            }
            String format22 = String.format(str, objArr);
            if (i != 11) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        objArr = new Object[i2];
        switch (i) {
        }
        if (i != 11) {
        }
        objArr[1] = "filterOverrides";
        switch (i) {
        }
        String format222 = String.format(str, objArr);
        if (i != 11) {
        }
        throw new IllegalStateException(format222);
    }

    public static boolean b(bu3 bu3Var, bu3 bu3Var2, x38 x38Var) {
        if (bu3Var == null) {
            a(44);
            throw null;
        }
        if (bu3Var2 == null) {
            a(45);
            throw null;
        }
        if (vx6.R(bu3Var) && vx6.R(bu3Var2)) {
            return true;
        }
        return qu1.u(x38Var, bu3Var.r0(), bu3Var2.r0());
    }

    public static void c(nb0 nb0Var, LinkedHashSet linkedHashSet) {
        if (nb0Var == null) {
            a(17);
            throw null;
        }
        if (nb0Var.s() != 2) {
            linkedHashSet.add(nb0Var);
        } else {
            if (nb0Var.r().isEmpty()) {
                bh2.o(nb0Var, "No overridden descriptors found for (fake override) ");
                return;
            }
            Iterator it = nb0Var.r().iterator();
            while (it.hasNext()) {
                c((nb0) it.next(), linkedHashSet);
            }
        }
    }

    public static ArrayList d(lb0 lb0Var) {
        qw3 T = lb0Var.T();
        ArrayList arrayList = new ArrayList();
        if (T != null) {
            arrayList.add(T.c());
        }
        Iterator it = lb0Var.M().iterator();
        while (it.hasNext()) {
            arrayList.add(((bg8) it.next()).c());
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0164, code lost:
    
        if (r2 == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0166, code lost:
    
        r1 = defpackage.ai1.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x016b, code lost:
    
        r12 = ((defpackage.nb0) s(r11, new defpackage.q27(16))).W(r12, r0, r1);
        r13.I(r12, r11);
        r13.g(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0182, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0169, code lost:
    
        r1 = defpackage.ai1.g;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void e(Collection collection, ln4 ln4Var, vv2 vv2Var) {
        ym4 ym4Var;
        ym4 ym4Var2;
        if (collection == null) {
            a(83);
            throw null;
        }
        if (ln4Var == null) {
            a(84);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            nb0 nb0Var = (nb0) obj;
            if (!ai1.e(nb0Var.e()) && ai1.f(nb0Var, ln4Var)) {
                arrayList.add(obj);
            }
        }
        boolean isEmpty = arrayList.isEmpty();
        if (!isEmpty) {
            collection = arrayList;
        }
        Iterator it = collection.iterator();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            if (it.hasNext()) {
                nb0 nb0Var2 = (nb0) it.next();
                int ordinal = nb0Var2.n().ordinal();
                if (ordinal == 0) {
                    ym4Var2 = ym4.Y;
                    break;
                } else if (ordinal == 1) {
                    bh2.o(nb0Var2, "Member cannot have SEALED modality: ");
                    return;
                } else if (ordinal == 2) {
                    z2 = true;
                } else if (ordinal == 3) {
                    z3 = true;
                }
            } else {
                boolean D = ln4Var.D();
                ym4 ym4Var3 = ym4.d0;
                if (D && ln4Var.n() != ym4Var3 && ln4Var.n() != ym4.Z) {
                    z = true;
                }
                if (!z2 || z3) {
                    if (z2 || !z3) {
                        HashSet<nb0> hashSet = new HashSet();
                        for (nb0 nb0Var3 : collection) {
                            if (nb0Var3 == null) {
                                a(15);
                                throw null;
                            }
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            c(nb0Var3, linkedHashSet);
                            hashSet.addAll(linkedHashSet);
                        }
                        if (!hashSet.isEmpty()) {
                            ia1 ia1Var = (ia1) hashSet.iterator().next();
                            int i = yh1.a;
                            ia1Var.getClass();
                            on4 c2 = vh1.c(ia1Var);
                            c2.getClass();
                            if (c2.K(iu3.a) != null) {
                                z1.l();
                                return;
                            }
                        }
                        if (hashSet.size() > 1) {
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            Iterator it2 = hashSet.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                Iterator it3 = linkedHashSet2.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        linkedHashSet2.add(next);
                                        break;
                                    }
                                    lb0 lb0Var = (lb0) next;
                                    lb0 lb0Var2 = (lb0) it3.next();
                                    if (!q(lb0Var, lb0Var2)) {
                                        if (q(lb0Var2, lb0Var)) {
                                            break;
                                        }
                                    } else {
                                        it3.remove();
                                    }
                                }
                            }
                            hashSet = linkedHashSet2;
                        }
                        ym4 n = ln4Var.n();
                        if (n == null) {
                            a(92);
                            throw null;
                        }
                        ym4Var = ym4Var3;
                        for (nb0 nb0Var4 : hashSet) {
                            ym4 n2 = (z && nb0Var4.n() == ym4Var3) ? n : nb0Var4.n();
                            if (n2.compareTo(ym4Var) < 0) {
                                ym4Var = n2;
                            }
                        }
                    } else {
                        ym4Var = z ? ln4Var.n() : ym4Var3;
                        if (ym4Var == null) {
                            a(90);
                            throw null;
                        }
                    }
                    ym4Var2 = ym4Var;
                } else {
                    ym4Var2 = ym4.c0;
                }
            }
        }
    }

    public static ArrayList g(Object obj, LinkedList linkedList, mi2 mi2Var, mi2 mi2Var2) {
        if (obj == null) {
            a(97);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        lb0 lb0Var = (lb0) mi2Var.invoke(obj);
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            lb0 lb0Var2 = (lb0) mi2Var.invoke(next);
            if (obj == next) {
                it.remove();
            } else {
                int j = j(lb0Var, lb0Var2);
                if (j == 1) {
                    arrayList.add(next);
                    it.remove();
                } else if (j == 3) {
                    mi2Var2.invoke(next);
                    it.remove();
                }
            }
        }
        return arrayList;
    }

    public static l45 i(lb0 lb0Var, lb0 lb0Var2) {
        boolean z;
        if (lb0Var == null) {
            a(38);
            throw null;
        }
        if (lb0Var2 == null) {
            a(39);
            throw null;
        }
        boolean z2 = lb0Var instanceof nj2;
        if ((z2 && !(lb0Var2 instanceof nj2)) || (((z = lb0Var instanceof im5)) && !(lb0Var2 instanceof im5))) {
            return l45.c("Member kind mismatch");
        }
        if (!z2 && !z) {
            bh2.h(lb0Var, "This type of CallableDescriptor cannot be checked for overridability: ");
            return null;
        }
        if (!lb0Var.getName().equals(lb0Var2.getName())) {
            return l45.c("Name mismatch");
        }
        l45 c2 = (lb0Var.T() == null) != (lb0Var2.T() == null) ? l45.c("Receiver presence mismatch") : lb0Var.M().size() != lb0Var2.M().size() ? l45.c("Value parameter number mismatch") : null;
        if (c2 != null) {
            return c2;
        }
        return null;
    }

    public static int j(lb0 lb0Var, lb0 lb0Var2) {
        m45 m45Var = c;
        int b2 = m45Var.l(lb0Var2, lb0Var, null).b();
        int b3 = m45Var.m(lb0Var, lb0Var2, null, false).b();
        if (b2 == 1 && b3 == 1) {
            return 1;
        }
        return (b2 == 3 || b3 == 3) ? 3 : 2;
    }

    public static boolean k(lb0 lb0Var, lb0 lb0Var2) {
        if (lb0Var == null) {
            a(65);
            throw null;
        }
        if (lb0Var2 == null) {
            a(66);
            throw null;
        }
        bu3 k = lb0Var.k();
        bu3 k2 = lb0Var2.k();
        if (p(lb0Var, lb0Var2)) {
            x38 f = c.f(lb0Var.getTypeParameters(), lb0Var2.getTypeParameters());
            if (lb0Var instanceof nj2) {
                return o(lb0Var, k, lb0Var2, k2, f);
            }
            if (!(lb0Var instanceof im5)) {
                a.a(lb0Var.getClass(), "Unexpected callable: ");
                return false;
            }
            im5 im5Var = (im5) lb0Var;
            im5 im5Var2 = (im5) lb0Var2;
            wm5 d2 = im5Var.d();
            wm5 d3 = im5Var2.d();
            if ((d2 == null || d3 == null) ? true : p(d2, d3)) {
                if (im5Var.S() && im5Var2.S()) {
                    return qu1.u(f, k.r0(), k2.r0());
                }
                if ((im5Var.S() || !im5Var2.S()) && o(lb0Var, k, lb0Var2, k2, f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean o(lb0 lb0Var, bu3 bu3Var, lb0 lb0Var2, bu3 bu3Var2, x38 x38Var) {
        if (lb0Var == null) {
            a(71);
            throw null;
        }
        if (bu3Var == null) {
            a(72);
            throw null;
        }
        if (lb0Var2 == null) {
            a(73);
            throw null;
        }
        if (bu3Var2 == null) {
            a(74);
            throw null;
        }
        cb8 r0 = bu3Var.r0();
        cb8 r02 = bu3Var2.r0();
        l58 l58Var = x38Var.c;
        if (r0 == r02) {
            return true;
        }
        xi2 N = l58Var.N();
        Boolean bool = N != null ? (Boolean) N.H(r0, r02) : null;
        return bool != null ? bool.booleanValue() : qu1.Y.p(x38Var, l58Var, r0, r02);
    }

    public static boolean p(lb0 lb0Var, lb0 lb0Var2) {
        if (lb0Var == null) {
            a(67);
            throw null;
        }
        if (lb0Var2 != null) {
            Integer b2 = ai1.b(lb0Var.e(), lb0Var2.e());
            return b2 == null || b2.intValue() >= 0;
        }
        a(68);
        throw null;
    }

    public static boolean q(lb0 lb0Var, lb0 lb0Var2) {
        qu1 qu1Var = qu1.q0;
        if (lb0Var == null) {
            a(13);
            throw null;
        }
        if (lb0Var2 == null) {
            a(14);
            throw null;
        }
        if (!lb0Var.equals(lb0Var2) && qu1Var.h(lb0Var.y0(), lb0Var2.y0(), false)) {
            return true;
        }
        lb0 y0 = lb0Var2.y0();
        int i = vh1.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        vh1.b(lb0Var.y0(), linkedHashSet);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            if (qu1Var.h(y0, (lb0) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void r(nb0 nb0Var, mi2 mi2Var) {
        zh1 zh1Var;
        zh1 zh1Var2;
        zh1 zh1Var3;
        if (nb0Var == null) {
            a(105);
            throw null;
        }
        for (nb0 nb0Var2 : nb0Var.r()) {
            if (nb0Var2.e() == ai1.g) {
                r(nb0Var2, mi2Var);
            }
        }
        if (nb0Var.e() != ai1.g) {
            return;
        }
        Collection<nb0> r = nb0Var.r();
        if (r == null) {
            a(107);
            throw null;
        }
        if (!r.isEmpty()) {
            Iterator it = r.iterator();
            loop3: while (true) {
                zh1Var = null;
                while (it.hasNext()) {
                    zh1 e = ((nb0) it.next()).e();
                    if (zh1Var != null) {
                        Integer b2 = ai1.b(e, zh1Var);
                        if (b2 == null) {
                            break;
                        } else if (b2.intValue() > 0) {
                        }
                    }
                    zh1Var = e;
                }
            }
            if (zh1Var != null) {
                Iterator it2 = r.iterator();
                while (it2.hasNext()) {
                    Integer b3 = ai1.b(zh1Var, ((nb0) it2.next()).e());
                    if (b3 != null && b3.intValue() >= 0) {
                    }
                }
                zh1Var2 = zh1Var;
            }
            zh1Var2 = null;
            break;
        }
        zh1Var2 = ai1.j;
        if (zh1Var2 != null) {
            if (nb0Var.s() == 2) {
                for (nb0 nb0Var3 : r) {
                    if (nb0Var3.n() == ym4.d0 || nb0Var3.e().equals(zh1Var2)) {
                    }
                }
            } else {
                zh1Var2 = ai1.g(zh1Var2.a.l());
            }
            if (zh1Var2 != null) {
                if (mi2Var != null) {
                    mi2Var.invoke(nb0Var);
                }
                zh1Var3 = ai1.e;
            } else {
                zh1Var3 = zh1Var2;
            }
            if (!(nb0Var instanceof jm5)) {
                jm5 jm5Var = (jm5) nb0Var;
                if (zh1Var3 == null) {
                    jm5.C(20);
                    throw null;
                }
                jm5Var.k0 = zh1Var3;
                Iterator it3 = ((im5) nb0Var).v().iterator();
                while (it3.hasNext()) {
                    r((fm5) it3.next(), zh1Var2 == null ? null : mi2Var);
                }
                return;
            }
            if (nb0Var instanceof pj2) {
                pj2 pj2Var = (pj2) nb0Var;
                if (zh1Var3 != null) {
                    pj2Var.m0 = zh1Var3;
                    return;
                } else {
                    pj2.C(10);
                    throw null;
                }
            }
            fm5 fm5Var = (fm5) nb0Var;
            fm5Var.l0 = zh1Var3;
            if (zh1Var3 != fm5Var.z0().e()) {
                fm5Var.f0 = false;
                return;
            }
            return;
        }
        zh1Var2 = null;
        if (zh1Var2 != null) {
        }
        if (!(nb0Var instanceof jm5)) {
        }
    }

    public static Object s(Collection collection, mi2 mi2Var) {
        Object obj;
        if (collection.size() == 1) {
            Object Z0 = tt0.Z0(collection);
            if (Z0 != null) {
                return Z0;
            }
            a(78);
            throw null;
        }
        ArrayList arrayList = new ArrayList(2);
        ArrayList arrayList2 = new ArrayList(ut0.F0(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(mi2Var.invoke(it.next()));
        }
        Object Z02 = tt0.Z0(collection);
        lb0 lb0Var = (lb0) mi2Var.invoke(Z02);
        for (Object obj2 : collection) {
            lb0 lb0Var2 = (lb0) mi2Var.invoke(obj2);
            if (lb0Var2 == null) {
                a(69);
                throw null;
            }
            Iterator it2 = arrayList2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    arrayList.add(obj2);
                    break;
                }
                if (!k(lb0Var2, (lb0) it2.next())) {
                    break;
                }
            }
            if (k(lb0Var2, lb0Var) && !k(lb0Var, lb0Var2)) {
                Z02 = obj2;
            }
        }
        if (arrayList.isEmpty()) {
            if (Z02 != null) {
                return Z02;
            }
            a(79);
            throw null;
        }
        if (arrayList.size() == 1) {
            Object Z03 = tt0.Z0(arrayList);
            if (Z03 != null) {
                return Z03;
            }
            a(80);
            throw null;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                obj = null;
                break;
            }
            obj = it3.next();
            bu3 k = ((lb0) mi2Var.invoke(obj)).k();
            k.getClass();
            if (!(k.r0() instanceof q92)) {
                break;
            }
        }
        if (obj != null) {
            return obj;
        }
        Object Z04 = tt0.Z0(arrayList);
        if (Z04 != null) {
            return Z04;
        }
        a(82);
        throw null;
    }

    public final x38 f(List list, List list2) {
        hu3 hu3Var = hu3.p;
        gu3 gu3Var = gu3.w;
        if (list == null) {
            a(40);
            throw null;
        }
        if (list2 == null) {
            a(41);
            throw null;
        }
        boolean isEmpty = list.isEmpty();
        cu3 cu3Var = this.a;
        if (isEmpty) {
            return new x38(true, true, true, new va3((HashMap) null, cu3Var), gu3Var, hu3Var);
        }
        HashMap hashMap = new HashMap();
        for (int i = 0; i < list.size(); i++) {
            hashMap.put(((v48) list.get(i)).m(), ((v48) list2.get(i)).m());
        }
        return new x38(true, true, true, new va3(hashMap, cu3Var), gu3Var, hu3Var);
    }

    public final void h(pr4 pr4Var, Collection collection, Collection collection2, ln4 ln4Var, vv2 vv2Var) {
        Integer b2;
        if (pr4Var == null) {
            a(50);
            throw null;
        }
        if (collection == null) {
            a(51);
            throw null;
        }
        if (collection2 == null) {
            a(52);
            throw null;
        }
        if (ln4Var == null) {
            a(53);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            nb0 nb0Var = (nb0) it.next();
            if (nb0Var == null) {
                a(57);
                throw null;
            }
            ArrayList arrayList = new ArrayList(collection.size());
            int i = n07.Z;
            n07 s = mq8.s();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                nb0 nb0Var2 = (nb0) it2.next();
                int b3 = l(nb0Var2, nb0Var, ln4Var).b();
                boolean z = !ai1.e(nb0Var2.e()) && ai1.f(nb0Var2, nb0Var);
                int B = w31.B(b3);
                if (B == 0) {
                    if (z) {
                        s.add(nb0Var2);
                    }
                    arrayList.add(nb0Var2);
                } else if (B == 2) {
                    if (z) {
                        vv2Var.k(nb0Var2, nb0Var);
                    }
                    arrayList.add(nb0Var2);
                }
            }
            vv2Var.I(nb0Var, s);
            linkedHashSet.removeAll(arrayList);
        }
        if (linkedHashSet.size() >= 2) {
            ia1 q = ((nb0) linkedHashSet.iterator().next()).q();
            if (!linkedHashSet.isEmpty()) {
                Iterator it3 = linkedHashSet.iterator();
                while (it3.hasNext()) {
                    if (((nb0) it3.next()).q() != q) {
                        LinkedList<nb0> linkedList = new LinkedList(linkedHashSet);
                        while (!linkedList.isEmpty()) {
                            linkedList.isEmpty();
                            nb0 nb0Var3 = null;
                            for (nb0 nb0Var4 : linkedList) {
                                if (nb0Var3 == null || ((b2 = ai1.b(nb0Var3.e(), nb0Var4.e())) != null && b2.intValue() < 0)) {
                                    nb0Var3 = nb0Var4;
                                }
                            }
                            nb0Var3.getClass();
                            e(g(nb0Var3, linkedList, new q27(17), new x2(14, vv2Var, nb0Var3)), ln4Var, vv2Var);
                        }
                        return;
                    }
                }
            }
        }
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            e(Collections.singleton((nb0) it4.next()), ln4Var, vv2Var);
        }
    }

    public final l45 l(lb0 lb0Var, lb0 lb0Var2, ln4 ln4Var) {
        if (lb0Var == null) {
            a(19);
            throw null;
        }
        if (lb0Var2 != null) {
            return m(lb0Var, lb0Var2, ln4Var, false);
        }
        a(20);
        throw null;
    }

    public final l45 m(lb0 lb0Var, lb0 lb0Var2, ln4 ln4Var, boolean z) {
        if (lb0Var == null) {
            a(22);
            throw null;
        }
        if (lb0Var2 == null) {
            a(23);
            throw null;
        }
        l45 n = n(lb0Var, lb0Var2, z);
        boolean z2 = n.b() == 1;
        List<z22> list = b;
        for (z22 z22Var : list) {
            if (z22Var.a() != 1 && (!z2 || z22Var.a() != 2)) {
                int B = w31.B(z22Var.b(lb0Var, lb0Var2, ln4Var));
                if (B == 0) {
                    z2 = true;
                } else if (B == 1) {
                    return l45.c("External condition");
                }
            }
        }
        if (!z2) {
            return n;
        }
        for (z22 z22Var2 : list) {
            if (z22Var2.a() == 1) {
                int B2 = w31.B(z22Var2.b(lb0Var, lb0Var2, ln4Var));
                if (B2 == 0) {
                    i60.h("Contract violation in ", z22Var2.getClass().getName(), " condition. It's not supposed to end with success");
                    return null;
                }
                if (B2 == 1) {
                    return l45.c("External condition");
                }
            }
        }
        l45 l45Var = l45.c;
        if (l45Var != null) {
            return l45Var;
        }
        l45.a(0);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b1, code lost:
    
        r14.remove();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l45 n(lb0 lb0Var, lb0 lb0Var2, boolean z) {
        boolean booleanValue;
        if (lb0Var == null) {
            a(28);
            throw null;
        }
        if (lb0Var2 == null) {
            a(29);
            throw null;
        }
        l45 i = i(lb0Var, lb0Var2);
        if (i != null) {
            return i;
        }
        ArrayList d2 = d(lb0Var);
        ArrayList d3 = d(lb0Var2);
        List typeParameters = lb0Var.getTypeParameters();
        List typeParameters2 = lb0Var2.getTypeParameters();
        if (typeParameters.size() != typeParameters2.size()) {
            for (int i2 = 0; i2 < d2.size(); i2++) {
                if (!du3.a.a((bu3) d2.get(i2), (bu3) d3.get(i2))) {
                    return l45.c("Type parameter number mismatch");
                }
            }
            return new l45(3, "Type parameter number mismatch");
        }
        x38 f = f(typeParameters, typeParameters2);
        for (int i3 = 0; i3 < typeParameters.size(); i3++) {
            v48 v48Var = (v48) typeParameters.get(i3);
            v48 v48Var2 = (v48) typeParameters2.get(i3);
            if (v48Var == null) {
                a(47);
                throw null;
            }
            if (v48Var2 == null) {
                a(48);
                throw null;
            }
            List<bu3> upperBounds = v48Var.getUpperBounds();
            ArrayList arrayList = new ArrayList(v48Var2.getUpperBounds());
            if (upperBounds.size() == arrayList.size()) {
                for (bu3 bu3Var : upperBounds) {
                    ListIterator listIterator = arrayList.listIterator();
                    while (listIterator.hasNext()) {
                        if (b(bu3Var, (bu3) listIterator.next(), f)) {
                            break;
                        }
                    }
                }
            }
            return l45.c("Type parameter bounds mismatch");
        }
        for (int i4 = 0; i4 < d2.size(); i4++) {
            if (!b((bu3) d2.get(i4), (bu3) d3.get(i4), f)) {
                return l45.c("Value parameter type mismatch");
            }
        }
        if ((lb0Var instanceof nj2) && (lb0Var2 instanceof nj2) && ((nj2) lb0Var).h() != ((nj2) lb0Var2).h()) {
            return new l45(3, "Incompatible suspendability");
        }
        if (z) {
            bu3 k = lb0Var.k();
            bu3 k2 = lb0Var2.k();
            if (k != null && k2 != null && (!vx6.R(k2) || !vx6.R(k))) {
                cb8 r0 = k2.r0();
                cb8 r02 = k.r0();
                l58 l58Var = f.c;
                if (r0 == r02) {
                    booleanValue = true;
                } else {
                    xi2 N = l58Var.N();
                    Boolean bool = N != null ? (Boolean) N.H(r0, r02) : null;
                    booleanValue = bool != null ? bool.booleanValue() : qu1.Y.p(f, l58Var, r0, r02);
                }
                if (!booleanValue) {
                    return new l45(3, "Return type mismatch");
                }
            }
        }
        l45 l45Var = l45.c;
        if (l45Var != null) {
            return l45Var;
        }
        l45.a(0);
        throw null;
    }
}
