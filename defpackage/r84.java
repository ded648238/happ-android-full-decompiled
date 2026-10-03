package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class r84 extends p84 implements nh4 {
    public final wu4 t0;
    public LinkedHashMap v0;
    public th4 x0;
    public final zp4 y0;
    public long u0 = 0;
    public final s84 w0 = new s84(this);

    public r84(wu4 wu4Var) {
        this.t0 = wu4Var;
        zp4 zp4Var = rx4.a;
        this.y0 = new zp4();
    }

    public static final void I0(r84 r84Var, th4 th4Var) {
        LinkedHashMap linkedHashMap;
        if (th4Var != null) {
            r84Var.V((th4Var.a() & 4294967295L) | (th4Var.b() << 32));
        } else {
            r84Var.V(0L);
        }
        if (!m93.h(r84Var.x0, th4Var) && th4Var != null && ((((linkedHashMap = r84Var.v0) != null && !linkedHashMap.isEmpty()) || !th4Var.c().isEmpty()) && !m93.h(th4Var.c(), r84Var.v0))) {
            v84 v84Var = r84Var.t0.t0.E0.q;
            v84Var.getClass();
            v84Var.r0.f();
            LinkedHashMap linkedHashMap2 = r84Var.v0;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                r84Var.v0 = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(th4Var.c());
        }
        r84Var.x0 = th4Var;
    }

    @Override // defpackage.p84
    public final void F0() {
        T(this.u0, 0.0f, null);
    }

    public void J0() {
        r0().d();
    }

    public final void K0(long j) {
        if (!r73.a(this.u0, j)) {
            this.u0 = j;
            wu4 wu4Var = this.t0;
            v84 v84Var = wu4Var.t0.E0.q;
            if (v84Var != null) {
                v84Var.j0();
            }
            p84.z0(wu4Var);
        }
        if (this.n0) {
            return;
        }
        j0(r0());
    }

    public final long L0(r84 r84Var, boolean z) {
        long j = 0;
        while (!this.equals(r84Var)) {
            if (!this.k0 || !z) {
                j = r73.c(j, this.u0);
            }
            wu4 wu4Var = this.t0.v0;
            wu4Var.getClass();
            this = wu4Var.R0();
            this.getClass();
        }
        return j;
    }

    @Override // defpackage.kd5
    public final void T(long j, float f, mi2 mi2Var) {
        K0(j);
        if (this.m0) {
            return;
        }
        J0();
    }

    @Override // defpackage.af1
    public final float Z() {
        return this.t0.Z();
    }

    @Override // defpackage.p84, defpackage.d93
    public final boolean b0() {
        return true;
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.t0.getDensity();
    }

    @Override // defpackage.d93
    public final hv3 getLayoutDirection() {
        return this.t0.t0.x0;
    }

    @Override // defpackage.p84
    public final p84 k0() {
        wu4 wu4Var = this.t0.u0;
        if (wu4Var != null) {
            return wu4Var.R0();
        }
        return null;
    }

    @Override // defpackage.p84
    public final gv3 o0() {
        return this.w0;
    }

    @Override // defpackage.p84
    public final boolean p0() {
        return this.x0 != null;
    }

    @Override // defpackage.p84
    public final LayoutNode q0() {
        return this.t0.t0;
    }

    @Override // defpackage.p84
    public final th4 r0() {
        th4 th4Var = this.x0;
        if (th4Var != null) {
            return th4Var;
        }
        throw w31.i("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // defpackage.p84
    public final p84 s0() {
        wu4 wu4Var = this.t0.v0;
        if (wu4Var != null) {
            return wu4Var.R0();
        }
        return null;
    }

    @Override // defpackage.kd5, defpackage.nh4
    public final Object v() {
        return this.t0.v();
    }

    @Override // defpackage.p84
    public final long w0() {
        return this.u0;
    }
}
