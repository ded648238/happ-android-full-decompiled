package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oy3 {
    public static final defpackage.ny3 a;
    public static final defpackage.ny3 b;

    static {
        defpackage.g65 g65Var = defpackage.g65.c;
        defpackage.ny3 ny3Var = null;
        try {
            ny3Var = (defpackage.ny3) java.lang.Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (java.lang.Exception unused) {
        }
        a = ny3Var;
        b = new defpackage.ny3();
    }
}
