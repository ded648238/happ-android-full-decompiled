package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {
    public static final java.util.HashMap i;
    public final java.util.HashMap a = new java.util.HashMap();
    public final java.util.ArrayList b = new java.util.ArrayList();
    public final io.sentry.util.a c = new io.sentry.util.a();
    public io.sentry.a d = null;
    public io.sentry.a e = null;
    public io.sentry.a f = null;
    public io.sentry.a g = null;
    public io.sentry.z3 h = null;

    static {
        java.util.HashMap map = new java.util.HashMap();
        i = map;
        map.put("boolean", java.lang.Boolean.class);
        map.put("char", java.lang.Character.class);
        map.put("byte", java.lang.Byte.class);
        map.put("short", java.lang.Short.class);
        map.put("int", java.lang.Integer.class);
        map.put("long", java.lang.Long.class);
        map.put("float", java.lang.Float.class);
        map.put("double", java.lang.Double.class);
    }

    public final void a() {
        io.sentry.u uVarA = this.c.a();
        try {
            java.util.Iterator it = this.a.entrySet().iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                if (entry.getKey() == null || !((java.lang.String) entry.getKey()).startsWith("sentry:")) {
                    it.remove();
                }
            }
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final java.lang.Object b(java.lang.String str) {
        io.sentry.u uVarA = this.c.a();
        try {
            java.lang.Object obj = this.a.get(str);
            uVarA.close();
            return obj;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final java.lang.Object c(java.lang.Class cls, java.lang.String str) {
        io.sentry.u uVarA = this.c.a();
        try {
            java.lang.Object obj = this.a.get(str);
            if (cls.isInstance(obj)) {
                uVarA.close();
                return obj;
            }
            java.lang.Class cls2 = (java.lang.Class) i.get(cls.getCanonicalName());
            if (obj == null || !cls.isPrimitive() || cls2 == null || !cls2.isInstance(obj)) {
                uVarA.close();
                return null;
            }
            uVarA.close();
            return obj;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void d(java.lang.Object obj, java.lang.String str) {
        io.sentry.u uVarA = this.c.a();
        try {
            this.a.put(str, obj);
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
