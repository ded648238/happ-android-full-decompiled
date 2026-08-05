package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ex0 {
    public static final ex0 Q;
    public static final ex0 R;
    public static final ex0 S;
    public static final ex0 T;
    public static final /* synthetic */ ex0[] U;

    static {
        ex0 ex0Var = new ex0("DEFAULT", 0);
        Q = ex0Var;
        ex0 ex0Var2 = new ex0("LAZY", 1);
        R = ex0Var2;
        ex0 ex0Var3 = new ex0("ATOMIC", 2);
        S = ex0Var3;
        ex0 ex0Var4 = new ex0("UNDISPATCHED", 3);
        T = ex0Var4;
        U = new ex0[]{ex0Var, ex0Var2, ex0Var3, ex0Var4};
    }

    public static ex0 valueOf(String str) {
        return (ex0) Enum.valueOf(ex0.class, str);
    }

    public static ex0[] values() {
        return (ex0[]) U.clone();
    }
}
