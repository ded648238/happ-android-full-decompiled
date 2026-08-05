package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class tb3 {
    public static final tb3 Q;
    public static final tb3 R;
    public static final tb3 S;
    public static final /* synthetic */ tb3[] T;

    static {
        tb3 tb3Var = new tb3("INVARIANT", 0);
        Q = tb3Var;
        tb3 tb3Var2 = new tb3("IN", 1);
        R = tb3Var2;
        tb3 tb3Var3 = new tb3("OUT", 2);
        S = tb3Var3;
        T = new tb3[]{tb3Var, tb3Var2, tb3Var3};
    }

    public static tb3 valueOf(String str) {
        return (tb3) Enum.valueOf(tb3.class, str);
    }

    public static tb3[] values() {
        return (tb3[]) T.clone();
    }
}
