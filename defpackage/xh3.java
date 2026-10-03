package defpackage;

import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xh3 {
    public static final m0 a = new m0(23, false);

    public static final int a(er6 er6Var, ze3 ze3Var, String str) {
        er6Var.getClass();
        ze3Var.getClass();
        str.getClass();
        d(ze3Var, er6Var);
        int d = er6Var.d(str);
        if (d != -3 || !ze3Var.a.f) {
            return d;
        }
        ym2 ym2Var = ze3Var.c;
        m5 m5Var = new m5(25, er6Var, ze3Var);
        ym2Var.getClass();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) ym2Var.Y;
        Map map = (Map) concurrentHashMap.get(er6Var);
        m0 m0Var = a;
        Object obj = map != null ? map.get(m0Var) : null;
        Object obj2 = obj != null ? obj : null;
        if (obj2 == null) {
            obj2 = m5Var.invoke();
            Object obj3 = concurrentHashMap.get(er6Var);
            if (obj3 == null) {
                obj3 = new ConcurrentHashMap(2);
                concurrentHashMap.put(er6Var, obj3);
            }
            ((Map) obj3).put(m0Var, obj2);
        }
        Integer num = (Integer) ((Map) obj2).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final int b(er6 er6Var, ze3 ze3Var, String str, String str2) {
        er6Var.getClass();
        ze3Var.getClass();
        str.getClass();
        int a2 = a(er6Var, ze3Var, str);
        if (a2 != -3) {
            return a2;
        }
        throw new mr6(er6Var.a() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static final boolean c(ze3 ze3Var, er6 er6Var) {
        er6Var.getClass();
        ze3Var.getClass();
        if (ze3Var.a.a) {
            return true;
        }
        List annotations = er6Var.getAnnotations();
        if (annotations != null && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof gh3) {
                return true;
            }
        }
        return false;
    }

    public static final void d(ze3 ze3Var, er6 er6Var) {
        er6Var.getClass();
        ze3Var.getClass();
        m93.h(er6Var.s(), na7.j);
    }
}
