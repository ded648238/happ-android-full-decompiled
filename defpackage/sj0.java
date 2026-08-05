package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sj0 {
    public static final sj0 Q;
    public static final sj0 R;
    public static final sj0 S;
    public static final sj0 T;
    public static final sj0 U;
    public static final sj0 V;
    public static final /* synthetic */ sj0[] W;

    static {
        sj0 sj0Var = new sj0("CLASS", 0);
        Q = sj0Var;
        sj0 sj0Var2 = new sj0("INTERFACE", 1);
        R = sj0Var2;
        sj0 sj0Var3 = new sj0("ENUM_CLASS", 2);
        S = sj0Var3;
        sj0 sj0Var4 = new sj0("ENUM_ENTRY", 3);
        T = sj0Var4;
        sj0 sj0Var5 = new sj0("ANNOTATION_CLASS", 4);
        U = sj0Var5;
        sj0 sj0Var6 = new sj0("OBJECT", 5);
        V = sj0Var6;
        W = new sj0[]{sj0Var, sj0Var2, sj0Var3, sj0Var4, sj0Var5, sj0Var6};
    }

    public static sj0 valueOf(String str) {
        return (sj0) Enum.valueOf(sj0.class, str);
    }

    public static sj0[] values() {
        return (sj0[]) W.clone();
    }

    public final boolean a() {
        return this == V || this == T;
    }
}
