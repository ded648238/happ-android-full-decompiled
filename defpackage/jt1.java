package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jt1 {
    public static final defpackage.it1 a = new defpackage.it1();
    public static final defpackage.it1 b;

    static {
        defpackage.g65 g65Var = defpackage.g65.c;
        defpackage.it1 it1Var = null;
        try {
            it1Var = (defpackage.it1) java.lang.Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (java.lang.Exception unused) {
        }
        b = it1Var;
    }
}
