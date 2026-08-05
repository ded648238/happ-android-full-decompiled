package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class g17 {
    public static final g17 Q;
    public static final g17 R;
    public static final g17 S;
    public static final g17 T;
    public static final /* synthetic */ g17[] U;

    static {
        g17 g17Var = new g17("StartInput", 0);
        Q = g17Var;
        g17 g17Var2 = new g17("StopInput", 1);
        R = g17Var2;
        g17 g17Var3 = new g17("ShowKeyboard", 2);
        S = g17Var3;
        g17 g17Var4 = new g17("HideKeyboard", 3);
        T = g17Var4;
        U = new g17[]{g17Var, g17Var2, g17Var3, g17Var4};
    }

    public static g17 valueOf(String str) {
        return (g17) Enum.valueOf(g17.class, str);
    }

    public static g17[] values() {
        return (g17[]) U.clone();
    }
}
