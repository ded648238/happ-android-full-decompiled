package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wj3 {
    private static final /* synthetic */ pp1 $ENTRIES;
    private static final /* synthetic */ wj3[] $VALUES;
    public static final uj3 Companion;
    public static final wj3 ON_ANY;
    public static final wj3 ON_CREATE;
    public static final wj3 ON_DESTROY;
    public static final wj3 ON_PAUSE;
    public static final wj3 ON_RESUME;
    public static final wj3 ON_START;
    public static final wj3 ON_STOP;

    static {
        wj3 wj3Var = new wj3("ON_CREATE", 0);
        ON_CREATE = wj3Var;
        wj3 wj3Var2 = new wj3("ON_START", 1);
        ON_START = wj3Var2;
        wj3 wj3Var3 = new wj3("ON_RESUME", 2);
        ON_RESUME = wj3Var3;
        wj3 wj3Var4 = new wj3("ON_PAUSE", 3);
        ON_PAUSE = wj3Var4;
        wj3 wj3Var5 = new wj3("ON_STOP", 4);
        ON_STOP = wj3Var5;
        wj3 wj3Var6 = new wj3("ON_DESTROY", 5);
        ON_DESTROY = wj3Var6;
        wj3 wj3Var7 = new wj3("ON_ANY", 6);
        ON_ANY = wj3Var7;
        wj3[] wj3VarArr = {wj3Var, wj3Var2, wj3Var3, wj3Var4, wj3Var5, wj3Var6, wj3Var7};
        $VALUES = wj3VarArr;
        $ENTRIES = new rp1(wj3VarArr);
        Companion = new uj3();
    }

    public static wj3 valueOf(String str) {
        return (wj3) Enum.valueOf(wj3.class, str);
    }

    public static wj3[] values() {
        return (wj3[]) $VALUES.clone();
    }

    public final xj3 a() {
        switch (vj3.a[ordinal()]) {
            case 1:
            case 2:
                return xj3.S;
            case 3:
            case 4:
                return xj3.T;
            case 5:
                return xj3.U;
            case 6:
                return xj3.Q;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                en0.d();
                return null;
        }
    }
}
