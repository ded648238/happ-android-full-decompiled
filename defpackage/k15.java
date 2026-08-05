package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class k15 extends defpackage.x0 implements defpackage.og0, defpackage.v36 {
    public final defpackage.o50 V;

    public k15(defpackage.sw0 sw0Var, defpackage.o50 o50Var) {
        super(sw0Var, true);
        this.V = o50Var;
    }

    @Override // defpackage.v36
    public final java.lang.Object a(defpackage.yv0 yv0Var, java.lang.Object obj) {
        return this.V.a(yv0Var, obj);
    }

    @Override // defpackage.v36
    public final boolean b(java.lang.Throwable th) {
        return this.V.h(th, false);
    }

    @Override // defpackage.v36
    public final java.lang.Object d(java.lang.Object obj) {
        return this.V.d(obj);
    }

    @Override // defpackage.ty2, defpackage.fy2, defpackage.og0
    public final void i(java.util.concurrent.CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new defpackage.gy2(z(), null, this);
        }
        w(cancellationException);
    }

    @Override // defpackage.og0
    public final defpackage.l50 iterator() {
        defpackage.o50 o50Var = this.V;
        o50Var.getClass();
        return new defpackage.l50(o50Var);
    }

    @Override // defpackage.og0
    public final java.lang.Object j() {
        return this.V.j();
    }

    @Override // defpackage.og0
    public final java.lang.Object k(defpackage.wt6 wt6Var) {
        defpackage.o50 o50Var = this.V;
        o50Var.getClass();
        return defpackage.o50.H(o50Var, wt6Var);
    }

    @Override // defpackage.og0
    public final java.lang.Object m(defpackage.qn0 qn0Var) {
        defpackage.o50 o50Var = this.V;
        o50Var.getClass();
        return defpackage.o50.I(o50Var, qn0Var);
    }

    @Override // defpackage.x0
    public final void n0(java.lang.Throwable th, boolean z) {
        if (this.V.h(th, false) || z) {
            return;
        }
        defpackage.w33.B(this.U, th);
    }

    @Override // defpackage.x0
    public final void o0(java.lang.Object obj) {
        this.V.b(null);
    }

    @Override // defpackage.ty2
    public final void w(java.util.concurrent.CancellationException cancellationException) {
        this.V.h(cancellationException, true);
        u(cancellationException);
    }
}
