package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bh1 implements n65 {
    public static final Object S = new Object();
    public volatile du1 Q;
    public volatile Object R;

    public static n65 a(du1 du1Var) {
        if (du1Var instanceof bh1) {
            return du1Var;
        }
        bh1 bh1Var = new bh1();
        bh1Var.R = S;
        bh1Var.Q = du1Var;
        return bh1Var;
    }

    @Override // defpackage.n65
    public final Object get() {
        Object obj;
        Object obj2 = this.R;
        Object obj3 = S;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.R;
                if (obj == obj3) {
                    obj = this.Q.get();
                    Object obj4 = this.R;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.R = obj;
                    this.Q = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
