package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class k57 {
    public static final k57 Q;
    public static final k57 R;
    public static final k57 S;
    public static final k57 T;
    public static final k57 U;
    public static final /* synthetic */ k57[] V;

    static {
        k57 k57Var = new k57("NUMBER", 0);
        Q = k57Var;
        k57 k57Var2 = new k57("OPERATOR", 1);
        R = k57Var2;
        k57 k57Var3 = new k57("KEYWORD", 2);
        k57 k57Var4 = new k57("TYPE", 3);
        k57 k57Var5 = new k57("LANG_CONST", 4);
        S = k57Var5;
        k57 k57Var6 = new k57("PREPROCESSOR", 5);
        k57 k57Var7 = new k57("VARIABLE", 6);
        k57 k57Var8 = new k57("METHOD", 7);
        k57 k57Var9 = new k57("STRING", 8);
        T = k57Var9;
        k57 k57Var10 = new k57("COMMENT", 9);
        U = k57Var10;
        V = new k57[]{k57Var, k57Var2, k57Var3, k57Var4, k57Var5, k57Var6, k57Var7, k57Var8, k57Var9, k57Var10, new k57("TAG", 10), new k57("TAG_NAME", 11), new k57("ATTR_NAME", 12), new k57("ATTR_VALUE", 13), new k57("ENTITY_REF", 14)};
    }

    public static k57 valueOf(String str) {
        return (k57) Enum.valueOf(k57.class, str);
    }

    public static k57[] values() {
        return (k57[]) V.clone();
    }
}
