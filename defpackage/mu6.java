package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class mu6 {
    public static final mu6 Q;
    public static final mu6 R;
    public static final /* synthetic */ mu6[] S;

    static {
        mu6 mu6Var = new mu6("SHOW_BUTTON", 0);
        Q = mu6Var;
        mu6 mu6Var2 = new mu6("CALL_ACTION", 1);
        R = mu6Var2;
        S = new mu6[]{mu6Var, mu6Var2};
    }

    public static mu6 valueOf(String str) {
        return (mu6) Enum.valueOf(mu6.class, str);
    }

    public static mu6[] values() {
        return (mu6[]) S.clone();
    }
}
