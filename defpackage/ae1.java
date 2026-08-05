package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ae1 {
    public static final ae1 Q;
    public static final ae1 R;
    public static final ae1 S;
    public static final /* synthetic */ ae1[] T;

    static {
        ae1 ae1Var = new ae1("Vertical", 0);
        Q = ae1Var;
        ae1 ae1Var2 = new ae1("Horizontal", 1);
        R = ae1Var2;
        ae1 ae1Var3 = new ae1("Both", 2);
        S = ae1Var3;
        T = new ae1[]{ae1Var, ae1Var2, ae1Var3};
    }

    public static ae1 valueOf(String str) {
        return (ae1) Enum.valueOf(ae1.class, str);
    }

    public static ae1[] values() {
        return (ae1[]) T.clone();
    }
}
