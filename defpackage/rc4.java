package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rc4 {
    public static final defpackage.qc4 a;
    public static final defpackage.qc4 b;

    static {
        defpackage.g65 g65Var = defpackage.g65.c;
        defpackage.qc4 qc4Var = null;
        try {
            qc4Var = (defpackage.qc4) java.lang.Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (java.lang.Exception unused) {
        }
        a = qc4Var;
        b = new defpackage.qc4();
    }
}
