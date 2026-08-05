package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class gz5 {
    public static final gz5 Q;
    public static final gz5 R;
    public static final /* synthetic */ gz5[] S;

    static {
        gz5 gz5Var = new gz5("FILL", 0);
        Q = gz5Var;
        gz5 gz5Var2 = new gz5("FIT", 1);
        R = gz5Var2;
        S = new gz5[]{gz5Var, gz5Var2};
    }

    public static gz5 valueOf(String str) {
        return (gz5) Enum.valueOf(gz5.class, str);
    }

    public static gz5[] values() {
        return (gz5[]) S.clone();
    }
}
