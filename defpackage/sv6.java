package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class sv6 {
    public static final boolean a;
    public static final boolean b;
    public static final boolean c;

    static {
        Object on5Var;
        Object on5Var2;
        Object on5Var3;
        try {
            on5Var = System.getProperty("kotlin.reflect.jvm.useK1Implementation");
        } catch (Throwable th) {
            on5Var = new on5(th);
        }
        if (on5Var instanceof on5) {
            on5Var = null;
        }
        String str = (String) on5Var;
        boolean z = false;
        a = str != null && Boolean.parseBoolean(str);
        try {
            on5Var2 = System.getProperty("kotlin.reflect.jvm.newFakeOverridesImplementation");
        } catch (Throwable th2) {
            on5Var2 = new on5(th2);
        }
        if (on5Var2 instanceof on5) {
            on5Var2 = null;
        }
        String str2 = (String) on5Var2;
        b = str2 != null && Boolean.parseBoolean(str2);
        try {
            on5Var3 = System.getProperty("kotlin.reflect.jvm.loadMetadataDirectly");
        } catch (Throwable th3) {
            on5Var3 = new on5(th3);
        }
        String str3 = (String) (on5Var3 instanceof on5 ? null : on5Var3);
        if (str3 != null && Boolean.parseBoolean(str3)) {
            z = true;
        }
        c = z;
    }
}
