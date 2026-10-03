package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class wv2 {
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
        if (z2 && (str.equals(HttpUrl.FRAGMENT_ENCODE_SET) || str.indexOf("help") != -1)) {
            z = true;
        }
        c = z;
        if (z2) {
            System.out.println("\nICUDebug=" + str);
        }
    }

    public static boolean a(String str) {
        if (b) {
            r1 = a.indexOf(str) != -1;
            if (c) {
                System.out.println("\nICUDebug.enabled(" + str + ") = " + r1);
            }
        }
        return r1;
    }
}
