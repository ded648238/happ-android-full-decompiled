package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class gz6 {
    public static final gz6 Q;
    public static final gz6 R;
    public static final /* synthetic */ gz6[] S;

    static {
        gz6 gz6Var = new gz6("MergeIfPossible", 0);
        Q = gz6Var;
        gz6 gz6Var2 = new gz6("ClearHistory", 1);
        gz6 gz6Var3 = new gz6("NeverMerge", 2);
        R = gz6Var3;
        S = new gz6[]{gz6Var, gz6Var2, gz6Var3};
    }

    public static gz6 valueOf(String str) {
        return (gz6) Enum.valueOf(gz6.class, str);
    }

    public static gz6[] values() {
        return (gz6[]) S.clone();
    }
}
