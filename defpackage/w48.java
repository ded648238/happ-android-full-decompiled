package defpackage;

import java.util.ArrayList;
import java.util.List;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w48 extends f3 {
    public final ArrayList l0;
    public boolean m0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w48(ia1 ia1Var, xl xlVar, boolean z, eg8 eg8Var, pr4 pr4Var, int i, r64 r64Var) {
        super(r64Var, ia1Var, xlVar, pr4Var, eg8Var, z, i, r8);
        px3 px3Var = px3.A0;
        if (ia1Var == null) {
            C(19);
            throw null;
        }
        if (xlVar == null) {
            C(20);
            throw null;
        }
        if (eg8Var == null) {
            C(21);
            throw null;
        }
        if (pr4Var == null) {
            C(22);
            throw null;
        }
        if (r64Var == null) {
            C(25);
            throw null;
        }
        this.l0 = new ArrayList(1);
        this.m0 = false;
    }

    public static w48 B0(ia1 ia1Var, xl xlVar, boolean z, eg8 eg8Var, pr4 pr4Var, int i, r64 r64Var) {
        if (ia1Var == null) {
            C(6);
            throw null;
        }
        if (xlVar == null) {
            C(7);
            throw null;
        }
        if (eg8Var == null) {
            C(8);
            throw null;
        }
        if (pr4Var == null) {
            C(9);
            throw null;
        }
        if (r64Var != null) {
            return new w48(ia1Var, xlVar, z, eg8Var, pr4Var, i, r64Var);
        }
        C(11);
        throw null;
    }

    public static /* synthetic */ void C(int i) {
        String str = (i == 5 || i == 28) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 28) ? 2 : 3];
        switch (i) {
            case 1:
            case 7:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case 22:
                objArr[0] = "name";
                break;
            case 4:
            case 11:
            case 18:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 23:
                objArr[0] = "source";
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = "type";
                break;
        }
        if (i == 5) {
            objArr[1] = "createWithDefaultBound";
        } else if (i != 28) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
        } else {
            objArr[1] = "resolveUpperBounds";
        }
        switch (i) {
            case 5:
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String format = String.format(str, objArr);
        if (i != 5 && i != 28) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static w48 C0(i0 i0Var, eg8 eg8Var, pr4 pr4Var, int i, r64 r64Var) {
        wl wlVar = qu1.c0;
        if (r64Var == null) {
            C(4);
            throw null;
        }
        w48 B0 = B0(i0Var, wlVar, false, eg8Var, pr4Var, i, r64Var);
        yx6 n = yh1.e(i0Var).n();
        if (B0.m0) {
            i60.g("Type parameter descriptor is already initialized: ".concat(B0.D0()));
            return null;
        }
        if (!vx6.R(n)) {
            B0.l0.add(n);
        }
        if (B0.m0) {
            i60.g("Type parameter descriptor is already initialized: ".concat(B0.D0()));
            return null;
        }
        B0.m0 = true;
        return B0;
    }

    @Override // defpackage.f3
    public final List A0() {
        if (!this.m0) {
            i60.g("Type parameter descriptor is not initialized: ".concat(D0()));
            return null;
        }
        ArrayList arrayList = this.l0;
        if (arrayList != null) {
            return arrayList;
        }
        C(28);
        throw null;
    }

    public final String D0() {
        return getName() + " declared in " + vh1.f(q());
    }
}
