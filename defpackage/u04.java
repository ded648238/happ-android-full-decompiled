package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class u04 {
    public static final u04 Q;
    public static final u04 R;
    public static final /* synthetic */ u04[] S;

    static {
        u04 u04Var = new u04("Min", 0);
        Q = u04Var;
        u04 u04Var2 = new u04("Max", 1);
        R = u04Var2;
        S = new u04[]{u04Var, u04Var2};
    }

    public static u04 valueOf(String str) {
        return (u04) Enum.valueOf(u04.class, str);
    }

    public static u04[] values() {
        return (u04[]) S.clone();
    }
}
