package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ox6 extends pj2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ox6(ia1 ia1Var, ox6 ox6Var, xl xlVar, pr4 pr4Var, int i, e27 e27Var) {
        super(i, xlVar, ia1Var, ox6Var, pr4Var, e27Var);
        if (ia1Var == null) {
            C(0);
            throw null;
        }
        if (xlVar == null) {
            C(1);
            throw null;
        }
        if (pr4Var == null) {
            C(2);
            throw null;
        }
        if (i == 0) {
            C(3);
            throw null;
        }
        if (e27Var != null) {
        } else {
            C(4);
            throw null;
        }
    }

    public static /* synthetic */ void C(int i) {
        String str = (i == 13 || i == 18 || i == 23 || i == 24 || i == 29 || i == 30) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 13 || i == 18 || i == 23 || i == 24 || i == 29 || i == 30) ? 2 : 3];
        switch (i) {
            case 1:
            case 6:
            case 27:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 8:
            case 26:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 15:
            case 20:
                objArr[0] = "typeParameters";
                break;
            case 11:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 17:
            case 22:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 14:
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 25:
                objArr[0] = "newOwner";
                break;
        }
        if (i == 13 || i == 18 || i == 23) {
            objArr[1] = "initialize";
        } else if (i == 24) {
            objArr[1] = "getOriginal";
        } else if (i == 29) {
            objArr[1] = "copy";
        } else if (i != 30) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
        } else {
            objArr[1] = "newCopyBuilder";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 19:
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 22:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                break;
            case 25:
            case 26:
            case 27:
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i != 13 && i != 18 && i != 23 && i != 24 && i != 29 && i != 30) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static ox6 K0(ln4 ln4Var, pr4 pr4Var, int i, e27 e27Var) {
        wl wlVar = qu1.c0;
        if (ln4Var == null) {
            C(5);
            throw null;
        }
        if (pr4Var == null) {
            C(7);
            throw null;
        }
        if (i == 0) {
            C(8);
            throw null;
        }
        if (e27Var != null) {
            return new ox6(ln4Var, null, wlVar, pr4Var, i, e27Var);
        }
        C(9);
        throw null;
    }

    @Override // defpackage.pj2
    public pj2 B0(int i, xl xlVar, ia1 ia1Var, nj2 nj2Var, pr4 pr4Var, e27 e27Var) {
        if (ia1Var == null) {
            C(25);
            throw null;
        }
        if (i == 0) {
            C(26);
            throw null;
        }
        if (xlVar == null) {
            C(27);
            throw null;
        }
        ox6 ox6Var = (ox6) nj2Var;
        if (pr4Var == null) {
            pr4Var = getName();
        }
        return new ox6(ia1Var, ox6Var, xlVar, pr4Var, i, e27Var);
    }

    @Override // defpackage.la1
    /* renamed from: L0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final ox6 y0() {
        ox6 ox6Var = (ox6) super.y0();
        if (ox6Var != null) {
            return ox6Var;
        }
        C(24);
        throw null;
    }

    @Override // defpackage.pj2
    /* renamed from: M0, reason: merged with bridge method [inline-methods] */
    public final ox6 E0(qw3 qw3Var, qw3 qw3Var2, List list, List list2, List list3, bu3 bu3Var, ym4 ym4Var, zh1 zh1Var) {
        if (list == null) {
            C(14);
            throw null;
        }
        if (list2 == null) {
            C(15);
            throw null;
        }
        if (list3 == null) {
            C(16);
            throw null;
        }
        if (zh1Var != null) {
            return N0(qw3Var, qw3Var2, list, list2, list3, bu3Var, ym4Var, zh1Var, null);
        }
        C(17);
        throw null;
    }

    public ox6 N0(qw3 qw3Var, qw3 qw3Var2, List list, List list2, List list3, bu3 bu3Var, ym4 ym4Var, zh1 zh1Var, Map map) {
        if (list == null) {
            C(19);
            throw null;
        }
        if (list2 == null) {
            C(20);
            throw null;
        }
        if (list3 == null) {
            C(21);
            throw null;
        }
        if (zh1Var == null) {
            C(22);
            throw null;
        }
        super.E0(qw3Var, qw3Var2, list, list2, list3, bu3Var, ym4Var, zh1Var);
        if (map != null && !map.isEmpty()) {
            this.D0 = new LinkedHashMap(map);
        }
        return this;
    }

    @Override // defpackage.pj2, defpackage.nj2
    public mj2 j0() {
        return F0(k58.b);
    }
}
