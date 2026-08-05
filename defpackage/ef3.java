package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ef3 {
    public static final ef3 Q;
    public static final ef3 R;
    public static final ef3 S;
    public static final /* synthetic */ ef3[] T;

    static {
        ef3 ef3Var = new ef3("InMeasureBlock", 0);
        Q = ef3Var;
        ef3 ef3Var2 = new ef3("InLayoutBlock", 1);
        R = ef3Var2;
        ef3 ef3Var3 = new ef3("NotUsed", 2);
        S = ef3Var3;
        T = new ef3[]{ef3Var, ef3Var2, ef3Var3};
    }

    public static ef3 valueOf(String str) {
        return (ef3) Enum.valueOf(ef3.class, str);
    }

    public static ef3[] values() {
        return (ef3[]) T.clone();
    }
}
