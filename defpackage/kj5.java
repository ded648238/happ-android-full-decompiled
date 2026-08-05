package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kj5 {
    public static final kj5 Q;
    public static final kj5 R;
    public static final /* synthetic */ kj5[] S;

    static {
        kj5 kj5Var = new kj5("Ltr", 0);
        Q = kj5Var;
        kj5 kj5Var2 = new kj5("Rtl", 1);
        R = kj5Var2;
        S = new kj5[]{kj5Var, kj5Var2};
    }

    public static kj5 valueOf(String str) {
        return (kj5) Enum.valueOf(kj5.class, str);
    }

    public static kj5[] values() {
        return (kj5[]) S.clone();
    }
}
