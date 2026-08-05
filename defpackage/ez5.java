package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ez5 {
    public static final ez5 Q;
    public static final ez5 R;
    public static final ez5 S;
    public static final ez5 T;
    public static final ez5 U;
    public static final /* synthetic */ ez5[] V;

    static {
        ez5 ez5Var = new ez5("TopBar", 0);
        Q = ez5Var;
        ez5 ez5Var2 = new ez5("MainContent", 1);
        R = ez5Var2;
        ez5 ez5Var3 = new ez5("Snackbar", 2);
        S = ez5Var3;
        ez5 ez5Var4 = new ez5("Fab", 3);
        T = ez5Var4;
        ez5 ez5Var5 = new ez5("BottomBar", 4);
        U = ez5Var5;
        V = new ez5[]{ez5Var, ez5Var2, ez5Var3, ez5Var4, ez5Var5};
    }

    public static ez5 valueOf(String str) {
        return (ez5) Enum.valueOf(ez5.class, str);
    }

    public static ez5[] values() {
        return (ez5[]) V.clone();
    }
}
