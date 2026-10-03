package io.sentry;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l0 {
    public static final HashMap i;
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();
    public final io.sentry.util.a c = new io.sentry.util.a();
    public a d = null;
    public a e = null;
    public a f = null;
    public a g = null;
    public b4 h = null;

    static {
        HashMap hashMap = new HashMap();
        i = hashMap;
        hashMap.put("boolean", Boolean.class);
        hashMap.put("char", Character.class);
        hashMap.put("byte", Byte.class);
        hashMap.put("short", Short.class);
        hashMap.put("int", Integer.class);
        hashMap.put("long", Long.class);
        hashMap.put("float", Float.class);
        hashMap.put("double", Double.class);
    }

    public final void a() {
        io.sentry.util.a aVar = this.c;
        aVar.g();
        try {
            Iterator it = this.a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (entry.getKey() != null && ((String) entry.getKey()).startsWith("sentry:")) {
                }
                it.remove();
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final Object b(String str) {
        io.sentry.util.a aVar = this.c;
        aVar.g();
        try {
            Object obj = this.a.get(str);
            aVar.close();
            return obj;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final Object c(Class cls, String str) {
        io.sentry.util.a aVar = this.c;
        aVar.g();
        try {
            Object obj = this.a.get(str);
            if (cls.isInstance(obj)) {
                aVar.close();
                return obj;
            }
            Class cls2 = (Class) i.get(cls.getCanonicalName());
            if (obj != null && cls.isPrimitive() && cls2 != null) {
                if (cls2.isInstance(obj)) {
                    aVar.close();
                    return obj;
                }
            }
            aVar.close();
            return null;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void d(Object obj, String str) {
        io.sentry.util.a aVar = this.c;
        aVar.g();
        try {
            this.a.put(str, obj);
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
