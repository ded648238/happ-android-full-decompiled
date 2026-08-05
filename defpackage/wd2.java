package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wd2 {
    public static final wd2 Q;
    public static final wd2 R;
    public static final wd2 S;
    public static final /* synthetic */ wd2[] T;

    static {
        wd2 wd2Var = new wd2("Cursor", 0);
        Q = wd2Var;
        wd2 wd2Var2 = new wd2("SelectionStart", 1);
        R = wd2Var2;
        wd2 wd2Var3 = new wd2("SelectionEnd", 2);
        S = wd2Var3;
        T = new wd2[]{wd2Var, wd2Var2, wd2Var3};
    }

    public static wd2 valueOf(String str) {
        return (wd2) Enum.valueOf(wd2.class, str);
    }

    public static wd2[] values() {
        return (wd2[]) T.clone();
    }
}
