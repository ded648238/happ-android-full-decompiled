package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pq4 {
    public static final pq4 Q;
    public static final pq4 R;
    public static final pq4 S;
    public static final pq4 T;
    public static final pq4 U;
    public static final pq4 V;
    public static final pq4 W;
    public static final /* synthetic */ pq4[] X;

    static {
        pq4 pq4Var = new pq4("Invalid", 0);
        Q = pq4Var;
        pq4 pq4Var2 = new pq4("Cancelled", 1);
        R = pq4Var2;
        pq4 pq4Var3 = new pq4("InitialPending", 2);
        S = pq4Var3;
        pq4 pq4Var4 = new pq4("RecomposePending", 3);
        T = pq4Var4;
        pq4 pq4Var5 = new pq4("Recomposing", 4);
        U = pq4Var5;
        pq4 pq4Var6 = new pq4("ApplyPending", 5);
        V = pq4Var6;
        pq4 pq4Var7 = new pq4("Applied", 6);
        W = pq4Var7;
        X = new pq4[]{pq4Var, pq4Var2, pq4Var3, pq4Var4, pq4Var5, pq4Var6, pq4Var7};
    }

    public static pq4 valueOf(String str) {
        return (pq4) Enum.valueOf(pq4.class, str);
    }

    public static pq4[] values() {
        return (pq4[]) X.clone();
    }
}
