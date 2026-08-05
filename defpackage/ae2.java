package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ae2 {
    public static final /* synthetic */ int a = 0;
    private static volatile android.view.Choreographer choreographer;

    static {
        java.lang.Object on5Var;
        try {
            on5Var = new defpackage.zd2(a(android.os.Looper.getMainLooper()));
        } catch (java.lang.Throwable th) {
            on5Var = new defpackage.on5(th);
        }
        if (on5Var instanceof defpackage.on5) {
            on5Var = null;
        }
    }

    public static final android.os.Handler a(android.os.Looper looper) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        if (android.os.Build.VERSION.SDK_INT < 28) {
            try {
                return (android.os.Handler) android.os.Handler.class.getDeclaredConstructor(android.os.Looper.class, android.os.Handler.Callback.class, java.lang.Boolean.TYPE).newInstance(looper, null, java.lang.Boolean.TRUE);
            } catch (java.lang.NoSuchMethodException unused) {
                return new android.os.Handler(looper);
            }
        }
        java.lang.Object objInvoke = android.os.Handler.class.getDeclaredMethod("createAsync", android.os.Looper.class).invoke(null, looper);
        objInvoke.getClass();
        return (android.os.Handler) objInvoke;
    }
}
