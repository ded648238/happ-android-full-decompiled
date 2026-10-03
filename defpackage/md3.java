package defpackage;

import java.util.ArrayList;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class md3 extends jm5 implements dc3 {
    public final boolean B0;
    public final w55 C0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md3(ia1 ia1Var, xl xlVar, ym4 ym4Var, zh1 zh1Var, boolean z, pr4 pr4Var, e27 e27Var, im5 im5Var, int i, boolean z2, w55 w55Var) {
        super(ia1Var, im5Var, xlVar, ym4Var, zh1Var, z, pr4Var, i, e27Var, false, false, false, false, false);
        if (ia1Var == null) {
            C(0);
            throw null;
        }
        if (xlVar == null) {
            C(1);
            throw null;
        }
        if (ym4Var == null) {
            C(2);
            throw null;
        }
        if (zh1Var == null) {
            C(3);
            throw null;
        }
        if (pr4Var == null) {
            C(4);
            throw null;
        }
        if (e27Var == null) {
            C(5);
            throw null;
        }
        if (i == 0) {
            C(6);
            throw null;
        }
        this.B0 = z2;
        this.C0 = w55Var;
    }

    public static /* synthetic */ void C(int i) {
        String str = i != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 21 ? 3 : 2];
        switch (i) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 21) {
            throw new IllegalStateException(format);
        }
    }

    public static md3 H0(ia1 ia1Var, ww3 ww3Var, zh1 zh1Var, boolean z, pr4 pr4Var, kf6 kf6Var, boolean z2) {
        if (ia1Var == null) {
            C(7);
            throw null;
        }
        if (pr4Var != null) {
            return new md3(ia1Var, ww3Var, ym4.Y, zh1Var, z, pr4Var, kf6Var, null, 1, z2, null);
        }
        C(11);
        throw null;
    }

    @Override // defpackage.dg8, defpackage.lb0
    public final boolean A() {
        return false;
    }

    @Override // defpackage.jm5
    public final jm5 B0(ia1 ia1Var, ym4 ym4Var, zh1 zh1Var, im5 im5Var, int i, pr4 pr4Var) {
        if (ia1Var == null) {
            C(13);
            throw null;
        }
        if (ym4Var == null) {
            C(14);
            throw null;
        }
        if (zh1Var == null) {
            C(15);
            throw null;
        }
        if (i == 0) {
            C(16);
            throw null;
        }
        if (pr4Var == null) {
            C(17);
            throw null;
        }
        return new md3(ia1Var, getAnnotations(), ym4Var, zh1Var, this.g0, pr4Var, e27.D, im5Var, i, this.B0, this.C0);
    }

    @Override // defpackage.dc3
    public final dc3 e0(bu3 bu3Var, ArrayList arrayList, bu3 bu3Var2, w55 w55Var) {
        bu3 bu3Var3;
        km5 km5Var;
        wm5 wm5Var;
        im5 y0 = y0() == this ? null : y0();
        md3 md3Var = new md3(q(), getAnnotations(), n(), e(), this.g0, getName(), j(), y0, s(), this.B0, w55Var);
        km5 km5Var2 = this.x0;
        if (km5Var2 != null) {
            km5 km5Var3 = new km5(md3Var, km5Var2.getAnnotations(), km5Var2.n(), km5Var2.e(), km5Var2.f0, km5Var2.g0, km5Var2.j0, s(), y0 == null ? null : y0.b(), km5Var2.j());
            km5Var3.m0 = km5Var2.m0;
            bu3Var3 = bu3Var2;
            km5Var3.n0 = bu3Var3;
            km5Var = km5Var3;
        } else {
            bu3Var3 = bu3Var2;
            km5Var = null;
        }
        wm5 wm5Var2 = this.y0;
        if (wm5Var2 != null) {
            wm5Var = new wm5(md3Var, wm5Var2.getAnnotations(), wm5Var2.n(), wm5Var2.e(), wm5Var2.f0, wm5Var2.g0, wm5Var2.j0, s(), y0 == null ? null : y0.d(), wm5Var2.j());
            wm5Var.m0 = wm5Var.m0;
            bg8 bg8Var = (bg8) wm5Var2.M().get(0);
            if (bg8Var == null) {
                wm5.C(6);
                throw null;
            }
            wm5Var.n0 = bg8Var;
        } else {
            wm5Var = null;
        }
        md3Var.D0(km5Var, wm5Var, this.z0, this.A0);
        ji2 ji2Var = this.i0;
        if (ji2Var != null) {
            md3Var.E0(this.h0, ji2Var);
        }
        md3Var.f0(r());
        md3Var.G0(bu3Var3, getTypeParameters(), this.u0, bu3Var != null ? h31.H(this, bu3Var, qu1.c0) : null, fw1.X);
        return md3Var;
    }

    @Override // defpackage.jm5, defpackage.lb0
    public final Object w(ri1 ri1Var) {
        w55 w55Var = this.C0;
        if (w55Var == null || !((ri1) w55Var.X).equals(ri1Var)) {
            return null;
        }
        return w55Var.Y;
    }

    @Override // defpackage.jm5, defpackage.cg8
    public final boolean x() {
        bu3 c = c();
        if (!this.B0) {
            return false;
        }
        c.getClass();
        if (((!hs3.H(c) && !xa8.a(c)) || q58.e(c)) && !hs3.I(c)) {
            return false;
        }
        am amVar = h48.a;
        jf2 jf2Var = qk3.q;
        jf2Var.getClass();
        return !n75.b0(c, jf2Var) || hs3.I(c);
    }

    @Override // defpackage.jm5
    public final void F0(bu3 bu3Var) {
    }
}
