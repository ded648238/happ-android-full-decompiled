package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class l77 extends gj3 implements Serializable {
    public static final Object Y = new Object();
    public final Class X;

    public l77(l77 l77Var) {
        this.X = l77Var.X;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
    
        return r4.v(r6, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static gj3 j(ur6 ur6Var, n30 n30Var, gj3 gj3Var) {
        kk b;
        Object E;
        Object obj = Y;
        Map map = (Map) ur6Var.r(obj);
        if (map == null) {
            map = new IdentityHashMap();
            q21 q21Var = (q21) ur6Var.c0;
            q21 q21Var2 = q21.w0;
            q21Var.getClass();
            Map map2 = Collections.EMPTY_MAP;
            HashMap hashMap = q21Var.v0;
            if (hashMap == null) {
                HashMap hashMap2 = new HashMap();
                hashMap2.put(obj, map);
                q21 q21Var3 = new q21();
                q21Var3.v0 = hashMap2;
                q21Var = q21Var3;
            } else {
                hashMap.put(obj, map);
            }
            ur6Var.c0 = q21Var;
        } else if (map.get(n30Var) != null) {
            return gj3Var;
        }
        map.put(n30Var, Boolean.TRUE);
        try {
            xx4 d = ur6Var.X.d();
            if ((n30Var != null) && (b = n30Var.b()) != null && (E = d.E(b)) != null) {
                n30Var.b();
                ur6Var.f(E);
                ur6Var.s();
                throw null;
            }
            return gj3Var;
        } finally {
            map.remove(n30Var);
        }
    }

    public static sg3 k(ur6 ur6Var, n30 n30Var, Class cls) {
        return n30Var != null ? n30Var.d(ur6Var.X, cls) : ur6Var.X.f(cls);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m(ur6 ur6Var, Exception exc, Object obj, int i) {
        boolean z;
        Throwable th = exc;
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        Annotation[] annotationArr = fr0.a;
        if (th instanceof Error) {
            throw ((Error) th);
        }
        if (ur6Var != null) {
            if (!ur6Var.X.m(nr6.f0)) {
                z = false;
                if (th instanceof IOException) {
                    if (!z) {
                        fr0.w(th);
                    }
                } else if (!z || !(th instanceof nb3)) {
                    throw ((IOException) th);
                }
                th3 th3Var = new th3();
                th3Var.X = obj;
                th3Var.Z = i;
                throw uh3.d(th, th3Var);
            }
        }
        z = true;
        if (th instanceof IOException) {
        }
        th3 th3Var2 = new th3();
        th3Var2.X = obj;
        th3Var2.Z = i;
        throw uh3.d(th, th3Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void n(ur6 ur6Var, Exception exc, Object obj, String str) {
        boolean z;
        Throwable th = exc;
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        Annotation[] annotationArr = fr0.a;
        if (th instanceof Error) {
            throw ((Error) th);
        }
        if (ur6Var != null) {
            if (!ur6Var.X.m(nr6.f0)) {
                z = false;
                if (th instanceof IOException) {
                    if (!z) {
                        fr0.w(th);
                    }
                } else if (!z || !(th instanceof nb3)) {
                    throw ((IOException) th);
                }
                throw uh3.d(th, new th3(obj, str));
            }
        }
        z = true;
        if (th instanceof IOException) {
        }
        throw uh3.d(th, new th3(obj, str));
    }

    @Override // defpackage.gj3
    public final Class b() {
        return this.X;
    }

    public final void l(ur6 ur6Var, Object obj) {
        ur6Var.X.getClass();
        ur6Var.z(this.X, "Cannot resolve PropertyFilter with id '" + obj + "'; no FilterProvider configured");
        throw null;
    }

    public l77(int i, Class cls) {
        this.X = cls;
    }

    public l77(r38 r38Var) {
        this.X = r38Var.c0;
    }

    public l77(Class cls) {
        this.X = cls;
    }
}
