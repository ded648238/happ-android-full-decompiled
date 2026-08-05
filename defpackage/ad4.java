package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ad4 {
    public static final ad4 Q;
    public static final ad4 R;
    public static final ad4 S;
    public static final ad4 T;
    public static final ad4 U;
    public static final ad4 V;
    public static final ad4 W;
    public static final ad4 X;
    public static final /* synthetic */ ad4[] Y;

    /* JADX INFO: Fake field, exist only in values array */
    ad4 EF0;

    static {
        ad4 ad4Var = new ad4("FROM_IDE", 0);
        ad4 ad4Var2 = new ad4("FROM_BACKEND", 1);
        ad4 ad4Var3 = new ad4("FROM_TEST", 2);
        ad4 ad4Var4 = new ad4("FROM_BUILTINS", 3);
        Q = ad4Var4;
        ad4 ad4Var5 = new ad4("WHEN_CHECK_DECLARATION_CONFLICTS", 4);
        ad4 ad4Var6 = new ad4("WHEN_CHECK_OVERRIDES", 5);
        ad4 ad4Var7 = new ad4("FOR_SCRIPT", 6);
        ad4 ad4Var8 = new ad4("FROM_REFLECTION", 7);
        R = ad4Var8;
        ad4 ad4Var9 = new ad4("WHEN_RESOLVE_DECLARATION", 8);
        ad4 ad4Var10 = new ad4("WHEN_GET_DECLARATION_SCOPE", 9);
        ad4 ad4Var11 = new ad4("WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS", 10);
        ad4 ad4Var12 = new ad4("FOR_ALREADY_TRACKED", 11);
        S = ad4Var12;
        ad4 ad4Var13 = new ad4("WHEN_GET_ALL_DESCRIPTORS", 12);
        T = ad4Var13;
        ad4 ad4Var14 = new ad4("WHEN_TYPING", 13);
        ad4 ad4Var15 = new ad4("WHEN_GET_SUPER_MEMBERS", 14);
        U = ad4Var15;
        ad4 ad4Var16 = new ad4("FOR_NON_TRACKED_SCOPE", 15);
        V = ad4Var16;
        ad4 ad4Var17 = new ad4("FROM_SYNTHETIC_SCOPE", 16);
        ad4 ad4Var18 = new ad4("FROM_DESERIALIZATION", 17);
        W = ad4Var18;
        ad4 ad4Var19 = new ad4("FROM_JAVA_LOADER", 18);
        X = ad4Var19;
        Y = new ad4[]{ad4Var, ad4Var2, ad4Var3, ad4Var4, ad4Var5, ad4Var6, ad4Var7, ad4Var8, ad4Var9, ad4Var10, ad4Var11, ad4Var12, ad4Var13, ad4Var14, ad4Var15, ad4Var16, ad4Var17, ad4Var18, ad4Var19, new ad4("WHEN_GET_LOCAL_VARIABLE", 19), new ad4("WHEN_FIND_BY_FQNAME", 20), new ad4("WHEN_GET_COMPANION_OBJECT", 21), new ad4("FOR_DEFAULT_IMPORTS", 22)};
    }

    public static ad4 valueOf(String str) {
        return (ad4) Enum.valueOf(ad4.class, str);
    }

    public static ad4[] values() {
        return (ad4[]) Y.clone();
    }
}
