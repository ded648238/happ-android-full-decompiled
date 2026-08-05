package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ta6 extends defpackage.n64 implements java.io.Serializable {
    public static final java.util.concurrent.atomic.AtomicInteger T = new java.util.concurrent.atomic.AtomicInteger(1);
    public defpackage.wa6 S = null;
    public final java.lang.String Q = "SimpleModule-" + T.getAndIncrement();
    public final defpackage.qm7 R = defpackage.qm7.S;

    public final void a(java.lang.Class cls, defpackage.j57 j57Var) {
        if (this.S == null) {
            defpackage.wa6 wa6Var = new defpackage.wa6();
            wa6Var.Q = null;
            wa6Var.R = null;
            wa6Var.S = false;
            this.S = wa6Var;
        }
        defpackage.wa6 wa6Var2 = this.S;
        wa6Var2.getClass();
        defpackage.qj0 qj0Var = new defpackage.qj0(cls);
        if (cls.isInterface()) {
            if (wa6Var2.R == null) {
                wa6Var2.R = new java.util.HashMap();
            }
            wa6Var2.R.put(qj0Var, j57Var);
        } else {
            if (wa6Var2.Q == null) {
                wa6Var2.Q = new java.util.HashMap();
            }
            wa6Var2.Q.put(qj0Var, j57Var);
            if (cls == java.lang.Enum.class) {
                wa6Var2.S = true;
            }
        }
    }
}
