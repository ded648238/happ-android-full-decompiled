package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class mf4 {
    public static final mf4 Q;
    public static final /* synthetic */ mf4[] R;

    /* JADX INFO: Fake field, exist only in values array */
    mf4 EF0;

    static {
        mf4 mf4Var = new mf4("SET", 0);
        mf4 mf4Var2 = new mf4("SKIP", 1);
        mf4 mf4Var3 = new mf4("FAIL", 2);
        mf4 mf4Var4 = new mf4("AS_EMPTY", 3);
        mf4 mf4Var5 = new mf4("DEFAULT", 4);
        Q = mf4Var5;
        R = new mf4[]{mf4Var, mf4Var2, mf4Var3, mf4Var4, mf4Var5};
    }

    public static mf4 valueOf(String str) {
        return (mf4) Enum.valueOf(mf4.class, str);
    }

    public static mf4[] values() {
        return (mf4[]) R.clone();
    }
}
