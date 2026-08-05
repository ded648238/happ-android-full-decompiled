package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ed1 {
    public static final ed1 Q;
    public static final ed1 R;
    public static final ed1 S;
    public static final /* synthetic */ ed1[] T;

    static {
        ed1 ed1Var = new ed1("SUCCESS", 0);
        Q = ed1Var;
        ed1 ed1Var2 = new ed1("FAILURE", 1);
        R = ed1Var2;
        ed1 ed1Var3 = new ed1("QR_CODE", 2);
        S = ed1Var3;
        T = new ed1[]{ed1Var, ed1Var2, ed1Var3, new ed1("QR_DATA_SEND", 3)};
    }

    public static ed1 valueOf(String str) {
        return (ed1) Enum.valueOf(ed1.class, str);
    }

    public static ed1[] values() {
        return (ed1[]) T.clone();
    }
}
