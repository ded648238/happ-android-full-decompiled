package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public enum ac3 {
    UNKNOWN(0),
    CLASS(1),
    FILE_FACADE(2),
    SYNTHETIC_CLASS(3),
    MULTIFILE_CLASS(4),
    MULTIFILE_CLASS_PART(5);

    public static final defpackage.ap0 R = new defpackage.ap0(14);
    public static final java.util.LinkedHashMap S;
    public final int Q;

    static {
        defpackage.ac3[] ac3VarArrValues = values();
        int iJ1 = defpackage.yy3.j1(ac3VarArrValues.length);
        java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap(iJ1 < 16 ? 16 : iJ1);
        for (defpackage.ac3 ac3Var : ac3VarArrValues) {
            linkedHashMap.put(java.lang.Integer.valueOf(ac3Var.Q), ac3Var);
        }
        S = linkedHashMap;
    }

    ac3(int i) {
        this.Q = i;
    }
}
