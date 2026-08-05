package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bf6 {
    public static final bf6 Q;
    public static final bf6 R;
    public static final bf6 S;
    public static final /* synthetic */ bf6[] T;

    static {
        bf6 bf6Var = new bf6("ONE_COLLECTION_PARAMETER", 0);
        Q = bf6Var;
        bf6 bf6Var2 = new bf6("OBJECT_PARAMETER_NON_GENERIC", 1);
        R = bf6Var2;
        bf6 bf6Var3 = new bf6("OBJECT_PARAMETER_GENERIC", 2);
        S = bf6Var3;
        T = new bf6[]{bf6Var, bf6Var2, bf6Var3};
    }

    public static bf6 valueOf(String str) {
        return (bf6) Enum.valueOf(bf6.class, str);
    }

    public static bf6[] values() {
        return (bf6[]) T.clone();
    }
}
