package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class ln5 extends defpackage.fy {
    public ln5(defpackage.yv0 yv0Var) {
        super(yv0Var);
        if (yv0Var == null || yv0Var.n() == defpackage.un1.Q) {
            return;
        }
        defpackage.fn.r("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // defpackage.yv0
    public final defpackage.sw0 n() {
        return defpackage.un1.Q;
    }
}
