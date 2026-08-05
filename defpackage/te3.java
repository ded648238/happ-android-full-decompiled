package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class te3 {
    public static final te3 Q;
    public static final te3 R;
    public static final /* synthetic */ te3[] S;

    static {
        te3 te3Var = new te3("Ltr", 0);
        Q = te3Var;
        te3 te3Var2 = new te3("Rtl", 1);
        R = te3Var2;
        S = new te3[]{te3Var, te3Var2};
    }

    public static te3 valueOf(String str) {
        return (te3) Enum.valueOf(te3.class, str);
    }

    public static te3[] values() {
        return (te3[]) S.clone();
    }
}
