package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wb3 {
    public static final wb3 Q;
    public static final wb3 R;
    public static final wb3 S;
    public static final wb3 T;
    public static final /* synthetic */ wb3[] U;

    static {
        wb3 wb3Var = new wb3("LANGUAGE_VERSION", 0);
        Q = wb3Var;
        wb3 wb3Var2 = new wb3("COMPILER_VERSION", 1);
        R = wb3Var2;
        wb3 wb3Var3 = new wb3("API_VERSION", 2);
        S = wb3Var3;
        wb3 wb3Var4 = new wb3("UNKNOWN", 3);
        T = wb3Var4;
        U = new wb3[]{wb3Var, wb3Var2, wb3Var3, wb3Var4};
    }

    public static wb3 valueOf(String str) {
        return (wb3) Enum.valueOf(wb3.class, str);
    }

    public static wb3[] values() {
        return (wb3[]) U.clone();
    }
}
