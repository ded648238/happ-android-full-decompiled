package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bf0 {
    public static final bf0 Q;
    public static final /* synthetic */ bf0[] R;

    static {
        bf0 bf0Var = new bf0("FOR_SUBTYPING", 0);
        Q = bf0Var;
        R = new bf0[]{bf0Var, new bf0("FOR_INCORPORATION", 1), new bf0("FROM_EXPRESSION", 2)};
    }

    public static bf0 valueOf(String str) {
        return (bf0) Enum.valueOf(bf0.class, str);
    }

    public static bf0[] values() {
        return (bf0[]) R.clone();
    }
}
