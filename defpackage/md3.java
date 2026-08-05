package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class md3 {
    public static final md3 Q;
    public static final md3 R;
    public static final md3 S;
    public static final /* synthetic */ md3[] T;

    static {
        md3 md3Var = new md3("RUNTIME", 0);
        Q = md3Var;
        md3 md3Var2 = new md3("BINARY", 1);
        R = md3Var2;
        md3 md3Var3 = new md3("SOURCE", 2);
        S = md3Var3;
        T = new md3[]{md3Var, md3Var2, md3Var3};
    }

    public static md3 valueOf(String str) {
        return (md3) Enum.valueOf(md3.class, str);
    }

    public static md3[] values() {
        return (md3[]) T.clone();
    }
}
