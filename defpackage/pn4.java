package defpackage;

import io.sentry.z1;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pn4 extends ja1 implements on4 {
    public final r64 d0;
    public final hs3 e0;
    public final Map f0;
    public final i55 g0;
    public io1 h0;
    public e55 i0;
    public final boolean j0;
    public final m64 k0;
    public final mm7 l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn4(pr4 pr4Var, r64 r64Var, hs3 hs3Var, int i) {
        super(qu1.c0, pr4Var);
        pr4Var.getClass();
        this.d0 = r64Var;
        this.e0 = hs3Var;
        if (!pr4Var.Y) {
            bh2.h(pr4Var, "Module name must be special: ");
            throw null;
        }
        this.f0 = gw1.X;
        i55.a.getClass();
        i55 i55Var = (i55) K(px3.r0);
        this.g0 = i55Var == null ? h55.b : i55Var;
        this.j0 = true;
        this.k0 = r64Var.b(new b0(22, this));
        this.l0 = new mm7(new vk3(this, 1));
    }

    @Override // defpackage.on4
    public final boolean B(on4 on4Var) {
        on4Var.getClass();
        if (this == on4Var) {
            return true;
        }
        this.h0.getClass();
        if (tt0.V0(ow1.X, on4Var)) {
            return true;
        }
        b0();
        return on4Var.b0().contains(this);
    }

    @Override // defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return ma1Var.n(this, obj);
    }

    @Override // defpackage.on4
    public final Object K(nn4 nn4Var) {
        nn4Var.getClass();
        Object obj = this.f0.get(nn4Var);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // defpackage.on4
    public final List b0() {
        if (this.h0 != null) {
            return fw1.X;
        }
        String str = getName().X;
        str.getClass();
        bh2.q("Dependencies of module ", str, " were not set");
        return null;
    }

    @Override // defpackage.on4
    public final uz3 c0(jf2 jf2Var) {
        jf2Var.getClass();
        y0();
        return (uz3) this.k0.invoke(jf2Var);
    }

    @Override // defpackage.on4
    public final hs3 f() {
        return this.e0;
    }

    @Override // defpackage.ia1
    public final /* bridge */ ia1 q() {
        return null;
    }

    @Override // defpackage.ja1
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(ja1.x0(this));
        if (!this.j0) {
            sb.append(" !isValid");
        }
        sb.append(" packageFragmentProvider: ");
        e55 e55Var = this.i0;
        sb.append(e55Var != null ? e55Var.getClass().getSimpleName() : null);
        return sb.toString();
    }

    @Override // defpackage.on4
    public final Collection u(jf2 jf2Var, mi2 mi2Var) {
        jf2Var.getClass();
        y0();
        y0();
        return ((hy0) this.l0.getValue()).u(jf2Var, mi2Var);
    }

    public final void y0() {
        if (this.j0) {
            return;
        }
        if (K(y93.a) != null) {
            z1.l();
        } else {
            throw new x93("Accessing invalid module descriptor " + this);
        }
    }
}
