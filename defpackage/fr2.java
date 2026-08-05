package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fr2 {
    public static final fr2 Q;
    public static final fr2 R;
    public static final fr2 S;
    public static final /* synthetic */ fr2[] T;

    static {
        fr2 fr2Var = new fr2("Focused", 0);
        Q = fr2Var;
        fr2 fr2Var2 = new fr2("UnfocusedEmpty", 1);
        R = fr2Var2;
        fr2 fr2Var3 = new fr2("UnfocusedNotEmpty", 2);
        S = fr2Var3;
        T = new fr2[]{fr2Var, fr2Var2, fr2Var3};
    }

    public static fr2 valueOf(String str) {
        return (fr2) Enum.valueOf(fr2.class, str);
    }

    public static fr2[] values() {
        return (fr2[]) T.clone();
    }
}
