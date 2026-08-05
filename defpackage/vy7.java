package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public abstract class vy7 {
    public static final tg5 a = new tg5(":([0-9\\-,]+)(?:\\/|\\?|#|$)");

    public static final java.lang.String a(android.net.Uri uri) {
        int port = uri.getPort();
        java.lang.Integer numValueOf = java.lang.Integer.valueOf(port);
        if (port == -1) {
            numValueOf = null;
        }
        java.lang.String strV = numValueOf != null ? xy4.v(numValueOf.intValue(), ":") : null;
        if (strV == null) {
            java.lang.String host = uri.getHost();
            java.lang.String strJ = host != null ? j(host) : null;
            return strJ == null ? "" : strJ;
        }
        java.lang.String host2 = uri.getHost();
        if (host2 == null) {
            return "";
        }
        java.lang.String strJ2 = j(host2);
        int iT0 = sl6.t0(strJ2, strV, 0, false, 6);
        java.lang.Integer numValueOf2 = iT0 != -1 ? java.lang.Integer.valueOf(iT0) : null;
        return numValueOf2 != null ? sl6.U0(numValueOf2.intValue(), strJ2) : strJ2;
    }

    public static final java.lang.String b(android.net.Uri uri) {
        java.lang.String host = uri.getHost();
        java.lang.String strJ = host != null ? j(host) : null;
        return strJ == null ? "" : strJ;
    }

    public static final java.io.Serializable c(android.content.Intent intent, java.lang.String str, java.lang.Class cls) {
        intent.getClass();
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            return intent.getSerializableExtra(str, cls);
        }
        java.io.Serializable serializableExtra = intent.getSerializableExtra(str);
        if (serializableExtra != null) {
            return serializableExtra;
        }
        return null;
    }

    public static final tn4 d(long j) {
        int i = 0;
        while (true) {
            if (j >= -2147483648L && j <= 2147483647L) {
                return new tn4(java.lang.Integer.valueOf((int) j), java.lang.Integer.valueOf(i));
            }
            j /= 10;
            i++;
        }
    }

    public static final java.lang.String e(java.lang.Object obj) {
        obj.getClass();
        if (obj instanceof java.lang.String) {
            obj = mi2.q(df2.a, java.lang.Object.class, (java.lang.String) obj);
        }
        return df2.c.h(obj);
    }

    public static final java.lang.String f(long j) {
        return g(j).concat("/s");
    }

    public static final java.lang.String g(long j) {
        double d = j;
        if (d < 1024.0d) {
            pk7 pk7Var = pk7.a;
            return java.lang.String.format(pk7.o(), "%d B", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Long.valueOf(j)}, 1));
        }
        double d2 = d / 1024.0d;
        if (d2 < 1024.0d) {
            pk7 pk7Var2 = pk7.a;
            return java.lang.String.format(pk7.o(), "%.1f KB", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Double.valueOf(d2)}, 1));
        }
        double d3 = d2 / 1024.0d;
        if (d3 < 1024.0d) {
            pk7 pk7Var3 = pk7.a;
            return java.lang.String.format(pk7.o(), "%.1f MB", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Double.valueOf(d3)}, 1));
        }
        double d4 = d3 / 1024.0d;
        if (d4 < 1024.0d) {
            pk7 pk7Var4 = pk7.a;
            return java.lang.String.format(pk7.o(), "%.1f GB", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Double.valueOf(d4)}, 1));
        }
        double d5 = d4 / 1024.0d;
        if (d5 < 1024.0d) {
            pk7 pk7Var5 = pk7.a;
            return java.lang.String.format(pk7.o(), "%.1f TB", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Double.valueOf(d5)}, 1));
        }
        pk7 pk7Var6 = pk7.a;
        return java.lang.String.format(pk7.o(), "%.1f PB", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Double.valueOf(d5 / 1024.0d)}, 1));
    }

    public static void h(android.content.Context context, int i) {
        context.getClass();
        new android.os.Handler(android.os.Looper.getMainLooper()).post(new ri7(context, i, 1));
    }

    public static void i(android.content.Context context, java.lang.String str) {
        new android.os.Handler(android.os.Looper.getMainLooper()).post(new a44(14, context, str));
    }

    public static final java.lang.String j(java.lang.String str) {
        return zl6.d0(zl6.d0(str, "[", "", false), "]", "", false);
    }
}
