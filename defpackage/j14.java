package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j14 implements h36, DefaultLifecycleObserver {
    public final i14 X;
    public final fe3 Y;

    public j14(i14 i14Var, fe3 fe3Var) {
        this.X = i14Var;
        this.Y = fe3Var;
    }

    @Override // defpackage.h36
    public final Object a(nw5 nw5Var) {
        return ic4.k(this.X, nw5Var);
    }

    @Override // defpackage.h36
    public final void c() {
        this.X.f(this);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(f14 f14Var) {
        this.Y.m(null);
    }

    @Override // defpackage.h36
    public final void start() {
        this.X.a(this);
    }
}
