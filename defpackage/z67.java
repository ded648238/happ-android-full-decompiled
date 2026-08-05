package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z67 {
    public static final long a;
    public static final java.lang.reflect.Method b;

    static {
        if (android.os.Build.VERSION.SDK_INT < 29) {
            try {
                a = android.os.Trace.class.getField("TRACE_TAG_APP").getLong(null);
                java.lang.Class cls = java.lang.Long.TYPE;
                b = android.os.Trace.class.getMethod("isTagEnabled", cls);
                java.lang.Class cls2 = java.lang.Integer.TYPE;
                android.os.Trace.class.getMethod("asyncTraceBegin", cls, java.lang.String.class, cls2);
                android.os.Trace.class.getMethod("asyncTraceEnd", cls, java.lang.String.class, cls2);
                android.os.Trace.class.getMethod("traceCounter", cls, java.lang.String.class, cls2);
            } catch (java.lang.Exception unused) {
            }
        }
    }

    public static boolean a() {
        if (android.os.Build.VERSION.SDK_INT >= 29) {
            return defpackage.la.v();
        }
        try {
            return ((java.lang.Boolean) b.invoke(null, java.lang.Long.valueOf(a))).booleanValue();
        } catch (java.lang.Exception unused) {
            return false;
        }
    }
}
