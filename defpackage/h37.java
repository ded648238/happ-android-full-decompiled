package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class h37 {
    public static final ThreadLocal a = new ThreadLocal();

    public static dr1 a() {
        ThreadLocal threadLocal = a;
        dr1 dr1Var = (dr1) threadLocal.get();
        if (dr1Var != null) {
            return dr1Var;
        }
        s20 s20Var = new s20(Thread.currentThread());
        threadLocal.set(s20Var);
        return s20Var;
    }
}
