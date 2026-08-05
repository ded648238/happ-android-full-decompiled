package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class vv0 implements defpackage.bx0 {
    public final /* synthetic */ int Q = 1;
    public final defpackage.sw0 R;

    public vv0() {
        defpackage.q41 q41Var = defpackage.pe1.a;
        this.R = defpackage.pv3.a;
    }

    @Override // defpackage.bx0
    public final defpackage.sw0 getCoroutineContext() {
        switch (this.Q) {
            case 0:
                return this.R;
            default:
                return (defpackage.zd2) this.R;
        }
    }

    public java.lang.String toString() {
        switch (this.Q) {
            case 0:
                return "CoroutineScope(coroutineContext=" + this.R + ')';
            default:
                return super.toString();
        }
    }

    public vv0(defpackage.sw0 sw0Var) {
        this.R = sw0Var;
    }
}
