package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ok5 extends b1 implements in0, op6 {
    public final b80 e0;

    public ok5(z31 z31Var, b80 b80Var) {
        super(z31Var, true);
        this.e0 = b80Var;
    }

    @Override // defpackage.op6
    public final Object a(b31 b31Var, Object obj) {
        return this.e0.a(b31Var, obj);
    }

    @Override // defpackage.op6
    public final Object b(Object obj) {
        return this.e0.b(obj);
    }

    @Override // defpackage.in0
    public final u70 iterator() {
        b80 b80Var = this.e0;
        b80Var.getClass();
        return new u70(b80Var);
    }

    @Override // defpackage.ve3
    public final void l(Throwable th) {
        CancellationException cancellationException = (CancellationException) th;
        this.e0.j(cancellationException, true);
        k(cancellationException);
    }

    @Override // defpackage.ve3, defpackage.fe3
    public final void m(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new ge3(w(), null, this);
        }
        l(cancellationException);
    }

    @Override // defpackage.in0
    public final qn6 n() {
        return this.e0.n();
    }

    @Override // defpackage.in0
    public final qn6 o() {
        return this.e0.o();
    }

    @Override // defpackage.in0
    public final Object q() {
        return this.e0.q();
    }

    @Override // defpackage.b1
    public final void q0(Throwable th, boolean z) {
        if (this.e0.j(th, false) || z) {
            return;
        }
        vv2.u(this.d0, th);
    }

    @Override // defpackage.in0
    public final Object r(ll7 ll7Var) {
        b80 b80Var = this.e0;
        b80Var.getClass();
        return b80.L(b80Var, ll7Var);
    }

    @Override // defpackage.b1
    public final void r0(Object obj) {
        this.e0.h(null);
    }

    @Override // defpackage.in0
    public final Object t(wu0 wu0Var) {
        b80 b80Var = this.e0;
        b80Var.getClass();
        return b80.M(b80Var, wu0Var);
    }
}
