package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class n71 {
    public static final n71 Q;
    public static final /* synthetic */ n71[] R;

    /* JADX INFO: Fake field, exist only in values array */
    n71 EF0;

    static {
        n71 n71Var = new n71("WARNING", 0);
        n71 n71Var2 = new n71("ERROR", 1);
        Q = n71Var2;
        R = new n71[]{n71Var, n71Var2, new n71("HIDDEN", 2)};
    }

    public static n71 valueOf(String str) {
        return (n71) Enum.valueOf(n71.class, str);
    }

    public static n71[] values() {
        return (n71[]) R.clone();
    }
}
