package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pz2 {
    public static final pz2 Q;
    public static final pz2 R;
    public static final /* synthetic */ pz2[] S;

    static {
        pz2 pz2Var = new pz2("DEFAULT", 0);
        Q = pz2Var;
        pz2 pz2Var2 = new pz2("DELEGATING", 1);
        pz2 pz2Var3 = new pz2("PROPERTIES", 2);
        pz2 pz2Var4 = new pz2("DISABLED", 3);
        R = pz2Var4;
        S = new pz2[]{pz2Var, pz2Var2, pz2Var3, pz2Var4};
    }

    public static pz2 valueOf(String str) {
        return (pz2) Enum.valueOf(pz2.class, str);
    }

    public static pz2[] values() {
        return (pz2[]) S.clone();
    }
}
