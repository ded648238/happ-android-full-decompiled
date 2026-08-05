package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class df6 {
    public static final df6 R;
    public static final df6 S;
    public static final df6 T;
    public static final cf6 U;
    public static final /* synthetic */ df6[] V;
    public final Object Q;

    static {
        df6 df6Var = new df6(0, null, "NULL");
        R = df6Var;
        df6 df6Var2 = new df6(1, -1, "INDEX");
        S = df6Var2;
        df6 df6Var3 = new df6(2, Boolean.FALSE, "FALSE");
        T = df6Var3;
        cf6 cf6Var = new cf6(3, null, "MAP_GET_OR_DEFAULT");
        U = cf6Var;
        V = new df6[]{df6Var, df6Var2, df6Var3, cf6Var};
    }

    public df6(int i, Object obj, String str) {
        super(str, i);
        this.Q = obj;
    }

    public static df6 valueOf(String str) {
        return (df6) Enum.valueOf(df6.class, str);
    }

    public static df6[] values() {
        return (df6[]) V.clone();
    }
}
