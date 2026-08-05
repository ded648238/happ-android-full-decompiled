package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t61 extends defpackage.s61 {
    public final defpackage.ya6 R;

    public t61(defpackage.ya6 ya6Var) {
        this.R = ya6Var;
    }

    @Override // defpackage.ya6
    /* JADX INFO: renamed from: w0 */
    public final defpackage.ya6 t0(boolean z) {
        return z == f0() ? this : this.R.t0(z).v0(R());
    }

    @Override // defpackage.ya6
    /* JADX INFO: renamed from: x0 */
    public final defpackage.ya6 v0(defpackage.cb7 cb7Var) {
        cb7Var.getClass();
        return cb7Var != R() ? new defpackage.cb6(this, cb7Var) : this;
    }

    @Override // defpackage.s61
    public final defpackage.ya6 y0() {
        return this.R;
    }
}
