package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class h70 {
    public static final h70 Q;
    public static final h70 R;
    public static final /* synthetic */ h70[] S;

    static {
        h70 h70Var = new h70("all", 0);
        Q = h70Var;
        h70 h70Var2 = new h70("aural", 1);
        h70 h70Var3 = new h70("braille", 2);
        h70 h70Var4 = new h70("embossed", 3);
        h70 h70Var5 = new h70("handheld", 4);
        h70 h70Var6 = new h70("print", 5);
        h70 h70Var7 = new h70("projection", 6);
        h70 h70Var8 = new h70("screen", 7);
        R = h70Var8;
        S = new h70[]{h70Var, h70Var2, h70Var3, h70Var4, h70Var5, h70Var6, h70Var7, h70Var8, new h70("speech", 8), new h70("tty", 9), new h70("tv", 10)};
    }

    public static h70 valueOf(String str) {
        return (h70) Enum.valueOf(h70.class, str);
    }

    public static h70[] values() {
        return (h70[]) S.clone();
    }
}
