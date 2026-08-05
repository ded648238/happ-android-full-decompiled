package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class el4 {
    public static final el4 Q;
    public static final el4 R;
    public static final /* synthetic */ el4[] S;

    static {
        el4 el4Var = new el4("Vertical", 0);
        Q = el4Var;
        el4 el4Var2 = new el4("Horizontal", 1);
        R = el4Var2;
        S = new el4[]{el4Var, el4Var2};
    }

    public static el4 valueOf(String str) {
        return (el4) Enum.valueOf(el4.class, str);
    }

    public static el4[] values() {
        return (el4[]) S.clone();
    }
}
