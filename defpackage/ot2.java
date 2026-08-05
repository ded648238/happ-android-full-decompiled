package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ot2 {
    public static final ot2 Q;
    public static final ot2 R;
    public static final /* synthetic */ ot2[] S;

    static {
        ot2 ot2Var = new ot2("Width", 0);
        Q = ot2Var;
        ot2 ot2Var2 = new ot2("Height", 1);
        R = ot2Var2;
        S = new ot2[]{ot2Var, ot2Var2};
    }

    public static ot2 valueOf(String str) {
        return (ot2) Enum.valueOf(ot2.class, str);
    }

    public static ot2[] values() {
        return (ot2[]) S.clone();
    }
}
