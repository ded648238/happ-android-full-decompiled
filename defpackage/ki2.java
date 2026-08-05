package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ki2 {
    public static final String a;
    public static final boolean b;
    public static final boolean c;

    static {
        try {
            a = System.getProperty("ICUDebug");
        } catch (SecurityException unused) {
        }
        String str = a;
        boolean z = false;
        boolean z2 = str != null;
        b = z2;
        if (z2 && (str.equals("") || str.indexOf("help") != -1)) {
            z = true;
        }
        c = z;
        if (z2) {
            System.out.println("\nICUDebug=" + str);
        }
    }

    public static boolean a(String str) {
        boolean z = false;
        if (b) {
            z = a.indexOf(str) != -1;
            if (c) {
                System.out.println("\nICUDebug.enabled(" + str + ") = " + z);
            }
        }
        return z;
    }
}
