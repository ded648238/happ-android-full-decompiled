package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class nt2 {
    public static final nt2 Q;
    public static final nt2 R;
    public static final /* synthetic */ nt2[] S;

    static {
        nt2 nt2Var = new nt2("Min", 0);
        Q = nt2Var;
        nt2 nt2Var2 = new nt2("Max", 1);
        R = nt2Var2;
        S = new nt2[]{nt2Var, nt2Var2};
    }

    public static nt2 valueOf(String str) {
        return (nt2) Enum.valueOf(nt2.class, str);
    }

    public static nt2[] values() {
        return (nt2[]) S.clone();
    }
}
