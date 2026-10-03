package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hk8 implements h36, DefaultLifecycleObserver {
    public final ow5 X;
    public final gz2 Y;
    public final rl2 Z;
    public final i14 c0;
    public final fe3 d0;

    public hk8(ow5 ow5Var, gz2 gz2Var, rl2 rl2Var, i14 i14Var, fe3 fe3Var) {
        this.X = ow5Var;
        this.Y = gz2Var;
        this.Z = rl2Var;
        this.c0 = i14Var;
        this.d0 = fe3Var;
    }

    @Override // defpackage.h36
    public final Object a(nw5 nw5Var) {
        i14 i14Var = this.c0;
        return i14Var != null ? ic4.k(i14Var, nw5Var) : r98.a;
    }

    @Override // defpackage.h36
    public final void b() {
        rl2 rl2Var = this.Z;
        if (rl2Var.getView().isAttachedToWindow()) {
            return;
        }
        ik8 e = b28.e(rl2Var.getView());
        hk8 hk8Var = e.Z;
        if (hk8Var != null) {
            i14 i14Var = hk8Var.c0;
            hk8Var.d0.m(null);
            rl2 rl2Var2 = hk8Var.Z;
            if (rl2Var2 != null && i14Var != null) {
                i14Var.f(rl2Var2);
            }
            if (i14Var != null) {
                i14Var.f(hk8Var);
            }
        }
        e.Z = this;
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(f14 f14Var) {
        ik8 e = b28.e(this.Z.getView());
        synchronized (e) {
            try {
                k47 k47Var = e.Y;
                b31 b31Var = null;
                if (k47Var != null) {
                    k47Var.m(null);
                }
                cn2 cn2Var = cn2.X;
                pc1 pc1Var = jm1.a;
                e.Y = d01.G(cn2Var, ac4.a.e0, null, new x20(e, b31Var, 20), 2);
                e.X = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.h36
    public final void start() {
        i14 i14Var = this.c0;
        if (i14Var != null) {
            i14Var.a(this);
        }
        rl2 rl2Var = this.Z;
        if (rl2Var != null && i14Var != null) {
            i14Var.f(rl2Var);
            i14Var.a(rl2Var);
        }
        ik8 e = b28.e(rl2Var.getView());
        hk8 hk8Var = e.Z;
        if (hk8Var != null) {
            i14 i14Var2 = hk8Var.c0;
            hk8Var.d0.m(null);
            rl2 rl2Var2 = hk8Var.Z;
            if (rl2Var2 != null && i14Var2 != null) {
                i14Var2.f(rl2Var2);
            }
            if (i14Var2 != null) {
                i14Var2.f(hk8Var);
            }
        }
        e.Z = this;
    }
}
