package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class tr3 {
    public static final tr3 Q;
    public static final tr3 R;
    public static final tr3 S;
    public static final /* synthetic */ tr3[] T;

    static {
        tr3 tr3Var = new tr3("IsPlacedInLookahead", 0);
        Q = tr3Var;
        tr3 tr3Var2 = new tr3("IsPlacedInApproach", 1);
        R = tr3Var2;
        tr3 tr3Var3 = new tr3("IsNotPlaced", 2);
        S = tr3Var3;
        T = new tr3[]{tr3Var, tr3Var2, tr3Var3};
    }

    public static tr3 valueOf(String str) {
        return (tr3) Enum.valueOf(tr3.class, str);
    }

    public static tr3[] values() {
        return (tr3[]) T.clone();
    }
}
