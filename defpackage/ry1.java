package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ry1 extends hq0 {
    public final cr0 f0;
    public final qy1 g0;
    public final tv4 h0;
    public final xl i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry1(r64 r64Var, ln4 ln4Var, yx6 yx6Var, pr4 pr4Var, tv4 tv4Var, xl xlVar, e27 e27Var) {
        super(r64Var, ln4Var, pr4Var, e27Var);
        if (r64Var == null) {
            A0(6);
            throw null;
        }
        if (ln4Var == null) {
            A0(7);
            throw null;
        }
        if (yx6Var == null) {
            A0(8);
            throw null;
        }
        if (pr4Var == null) {
            A0(9);
            throw null;
        }
        if (tv4Var == null) {
            A0(10);
            throw null;
        }
        this.i0 = xlVar;
        this.f0 = new cr0(this, Collections.EMPTY_LIST, Collections.singleton(yx6Var), r64Var);
        this.g0 = new qy1(this, r64Var);
        this.h0 = tv4Var;
    }

    public static /* synthetic */ void A0(int i) {
        String str;
        int i2;
        switch (i) {
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
            case 19:
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 22:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
            case 19:
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 22:
            case 23:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case 5:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
            case 19:
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 22:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case 18:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                objArr[1] = "getAnnotations";
                break;
            case 22:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
            case 19:
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 22:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
            case 19:
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 22:
            case 23:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static ry1 C0(r64 r64Var, ln4 ln4Var, pr4 pr4Var, p64 p64Var, xl xlVar, e27 e27Var) {
        if (r64Var == null) {
            A0(0);
            throw null;
        }
        if (ln4Var == null) {
            A0(1);
            throw null;
        }
        if (pr4Var == null) {
            A0(2);
            throw null;
        }
        if (p64Var != null) {
            return new ry1(r64Var, ln4Var, ln4Var.Y(), pr4Var, p64Var, xlVar, e27Var);
        }
        A0(3);
        throw null;
    }

    @Override // defpackage.ln4
    public final Collection C() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        A0(16);
        throw null;
    }

    @Override // defpackage.mi4
    public final boolean D() {
        return false;
    }

    @Override // defpackage.ln4, defpackage.mi4, defpackage.na1
    public final zh1 e() {
        zh1 zh1Var = ai1.e;
        if (zh1Var != null) {
            return zh1Var;
        }
        A0(20);
        throw null;
    }

    @Override // defpackage.dk
    public final xl getAnnotations() {
        xl xlVar = this.i0;
        if (xlVar != null) {
            return xlVar;
        }
        A0(21);
        throw null;
    }

    @Override // defpackage.ln4
    public final rq0 h0() {
        return rq0.c0;
    }

    @Override // defpackage.ln4
    public final boolean i() {
        return false;
    }

    @Override // defpackage.mi4
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.ln4, defpackage.mr0
    public final List l0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        A0(22);
        throw null;
    }

    @Override // defpackage.lr0
    public final z38 m() {
        cr0 cr0Var = this.f0;
        if (cr0Var != null) {
            return cr0Var;
        }
        A0(17);
        throw null;
    }

    @Override // defpackage.ln4, defpackage.mi4
    public final ym4 n() {
        return ym4.Y;
    }

    @Override // defpackage.mr0
    public final boolean o() {
        return false;
    }

    @Override // defpackage.ln4
    public final xi4 p0() {
        return wi4.b;
    }

    @Override // defpackage.ln4
    public final xi4 t0(hu3 hu3Var) {
        qy1 qy1Var = this.g0;
        if (qy1Var != null) {
            return qy1Var;
        }
        A0(14);
        throw null;
    }

    public final String toString() {
        return "enum entry " + getName();
    }

    @Override // defpackage.ln4
    public final dq0 u0() {
        return null;
    }

    @Override // defpackage.ln4
    public final sf8 v0() {
        return null;
    }

    @Override // defpackage.ln4
    public final boolean w0() {
        return false;
    }

    @Override // defpackage.ln4
    public final boolean x0() {
        return false;
    }

    @Override // defpackage.ln4
    public final boolean y0() {
        return false;
    }

    @Override // defpackage.ln4
    public final boolean z0() {
        return false;
    }
}
