package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class dt0 implements defpackage.b56 {
    public final java.util.concurrent.atomic.AtomicReference a;

    public dt0(defpackage.b56 b56Var) {
        this.a = new java.util.concurrent.atomic.AtomicReference(b56Var);
    }

    @Override // defpackage.b56
    public final java.util.Iterator iterator() {
        defpackage.b56 b56Var = (defpackage.b56) this.a.getAndSet(null);
        if (b56Var != null) {
            return b56Var.iterator();
        }
        defpackage.fn.s("This sequence can be consumed only once.");
        return null;
    }
}
