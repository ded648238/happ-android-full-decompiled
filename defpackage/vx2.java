package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vx2 {
    public static final vx2 Q;
    public static final vx2 R;
    public static final vx2 S;
    public static final /* synthetic */ vx2[] T;

    static {
        vx2 vx2Var = new vx2("INFLEXIBLE", 0);
        Q = vx2Var;
        vx2 vx2Var2 = new vx2("FLEXIBLE_UPPER_BOUND", 1);
        R = vx2Var2;
        vx2 vx2Var3 = new vx2("FLEXIBLE_LOWER_BOUND", 2);
        S = vx2Var3;
        T = new vx2[]{vx2Var, vx2Var2, vx2Var3};
    }

    public static vx2 valueOf(String str) {
        return (vx2) Enum.valueOf(vx2.class, str);
    }

    public static vx2[] values() {
        return (vx2[]) T.clone();
    }
}
