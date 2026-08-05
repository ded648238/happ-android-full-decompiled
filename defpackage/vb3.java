package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vb3 {
    public static final vb3 Q;
    public static final vb3 R;
    public static final vb3 S;
    public static final /* synthetic */ vb3[] T;

    static {
        vb3 vb3Var = new vb3("WARNING", 0);
        Q = vb3Var;
        vb3 vb3Var2 = new vb3("ERROR", 1);
        R = vb3Var2;
        vb3 vb3Var3 = new vb3("HIDDEN", 2);
        S = vb3Var3;
        T = new vb3[]{vb3Var, vb3Var2, vb3Var3};
    }

    public static vb3 valueOf(String str) {
        return (vb3) Enum.valueOf(vb3.class, str);
    }

    public static vb3[] values() {
        return (vb3[]) T.clone();
    }
}
