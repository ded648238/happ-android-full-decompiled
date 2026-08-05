package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class v23 {
    public static final v23 Q;
    public static final /* synthetic */ v23[] R;

    /* JADX INFO: Fake field, exist only in values array */
    v23 EF0;

    static {
        v23 v23Var = new v23("ALWAYS", 0);
        v23 v23Var2 = new v23("NON_NULL", 1);
        v23 v23Var3 = new v23("NON_DEFAULT", 2);
        v23 v23Var4 = new v23("NON_EMPTY", 3);
        v23 v23Var5 = new v23("DEFAULT_INCLUSION", 4);
        Q = v23Var5;
        R = new v23[]{v23Var, v23Var2, v23Var3, v23Var4, v23Var5};
    }

    public static v23 valueOf(String str) {
        return (v23) Enum.valueOf(v23.class, str);
    }

    public static v23[] values() {
        return (v23[]) R.clone();
    }
}
