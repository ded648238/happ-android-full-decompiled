package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class mt2 {
    public static final mt2 Q;
    public static final mt2 R;
    public static final /* synthetic */ mt2[] S;

    static {
        mt2 mt2Var = new mt2("Min", 0);
        Q = mt2Var;
        mt2 mt2Var2 = new mt2("Max", 1);
        R = mt2Var2;
        S = new mt2[]{mt2Var, mt2Var2};
    }

    public static mt2 valueOf(String str) {
        return (mt2) Enum.valueOf(mt2.class, str);
    }

    public static mt2[] values() {
        return (mt2[]) S.clone();
    }
}
