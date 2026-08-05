package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cf3 {
    public static final cf3 Q;
    public static final cf3 R;
    public static final cf3 S;
    public static final cf3 T;
    public static final cf3 U;
    public static final /* synthetic */ cf3[] V;

    static {
        cf3 cf3Var = new cf3("Measuring", 0);
        Q = cf3Var;
        cf3 cf3Var2 = new cf3("LookaheadMeasuring", 1);
        R = cf3Var2;
        cf3 cf3Var3 = new cf3("LayingOut", 2);
        S = cf3Var3;
        cf3 cf3Var4 = new cf3("LookaheadLayingOut", 3);
        T = cf3Var4;
        cf3 cf3Var5 = new cf3("Idle", 4);
        U = cf3Var5;
        V = new cf3[]{cf3Var, cf3Var2, cf3Var3, cf3Var4, cf3Var5};
    }

    public static cf3 valueOf(String str) {
        return (cf3) Enum.valueOf(cf3.class, str);
    }

    public static cf3[] values() {
        return (cf3[]) V.clone();
    }
}
