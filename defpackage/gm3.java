package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gm3 {
    public static final defpackage.fm3 a;
    public static final defpackage.fm3 b;

    static {
        defpackage.g65 g65Var = defpackage.g65.c;
        defpackage.fm3 fm3Var = null;
        try {
            fm3Var = (defpackage.fm3) java.lang.Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (java.lang.Exception unused) {
        }
        a = fm3Var;
        b = new defpackage.fm3();
    }
}
