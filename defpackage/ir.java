package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ir {
    public static final int a;

    static {
        Object on5Var;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            on5Var = property != null ? zl6.i0(property) : null;
        } catch (Throwable th) {
            on5Var = new on5(th);
        }
        Integer num = (Integer) (on5Var instanceof on5 ? null : on5Var);
        a = num != null ? num.intValue() : 2097152;
    }
}
