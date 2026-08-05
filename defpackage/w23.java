package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class w23 {
    public static final w23 Q;
    public static final w23 R;
    public static final w23 S;
    public static final /* synthetic */ w23[] T;

    static {
        w23 w23Var = new w23("DYNAMIC", 0);
        Q = w23Var;
        w23 w23Var2 = new w23("STATIC", 1);
        R = w23Var2;
        w23 w23Var3 = new w23("DEFAULT_TYPING", 2);
        S = w23Var3;
        T = new w23[]{w23Var, w23Var2, w23Var3};
    }

    public static w23 valueOf(String str) {
        return (w23) Enum.valueOf(w23.class, str);
    }

    public static w23[] values() {
        return (w23[]) T.clone();
    }
}
