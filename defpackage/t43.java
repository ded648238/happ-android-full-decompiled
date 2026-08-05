package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class t43 {
    public static final t43 Q;
    public static final t43 R;
    public static final t43 S;
    public static final t43 T;
    public static final t43 U;
    public static final /* synthetic */ t43[] V;

    static {
        t43 t43Var = new t43("HIDDEN", 0);
        Q = t43Var;
        t43 t43Var2 = new t43("VISIBLE", 1);
        R = t43Var2;
        t43 t43Var3 = new t43("DEPRECATED_LIST_METHODS", 2);
        S = t43Var3;
        t43 t43Var4 = new t43("NOT_CONSIDERED", 3);
        T = t43Var4;
        t43 t43Var5 = new t43("DROP", 4);
        U = t43Var5;
        V = new t43[]{t43Var, t43Var2, t43Var3, t43Var4, t43Var5};
    }

    public static t43 valueOf(String str) {
        return (t43) Enum.valueOf(t43.class, str);
    }

    public static t43[] values() {
        return (t43[]) V.clone();
    }
}
