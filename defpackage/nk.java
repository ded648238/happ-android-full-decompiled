package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nk extends zt0 {
    public final oq0 c0;
    public final boolean d0;

    public nk(xx4 xx4Var, oq0 oq0Var, boolean z) {
        super(xx4Var);
        this.c0 = xx4Var == null ? null : oq0Var;
        this.d0 = z;
    }

    public static boolean z0(Method method) {
        return (Modifier.isStatic(method.getModifiers()) || method.isSynthetic() || method.isBridge() || method.getParameterTypes().length > 2) ? false : true;
    }

    public final void x0(d58 d58Var, Class cls, LinkedHashMap linkedHashMap, Class cls2) {
        if (cls2 != null) {
            y0(d58Var, cls, linkedHashMap, cls2);
        }
        if (cls == null) {
            return;
        }
        for (Method method : fr0.k(cls)) {
            if (z0(method)) {
                si4 si4Var = new si4(method);
                mk mkVar = (mk) linkedHashMap.get(si4Var);
                if (mkVar == null) {
                    linkedHashMap.put(si4Var, new mk(d58Var, method, ((xx4) this.X) == null ? bl.f0 : n0(method.getDeclaredAnnotations())));
                } else {
                    if (this.d0) {
                        mkVar.c = o0(mkVar.c, method.getDeclaredAnnotations());
                    }
                    Method method2 = mkVar.b;
                    if (method2 == null) {
                        mkVar.b = method;
                    } else if (Modifier.isAbstract(method2.getModifiers()) && !Modifier.isAbstract(method.getModifiers())) {
                        mkVar.b = method;
                        mkVar.a = d58Var;
                    }
                }
            }
        }
    }

    public final void y0(d58 d58Var, Class cls, LinkedHashMap linkedHashMap, Class cls2) {
        List list;
        if (((xx4) this.X) == null) {
            return;
        }
        Annotation[] annotationArr = fr0.a;
        if (cls2 == null || cls2 == cls || cls2 == Object.class) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList = new ArrayList(8);
            fr0.a(cls2, cls, arrayList);
            list = arrayList;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (Method method : ((Class) it.next()).getDeclaredMethods()) {
                if (z0(method)) {
                    si4 si4Var = new si4(method);
                    mk mkVar = (mk) linkedHashMap.get(si4Var);
                    Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                    if (mkVar == null) {
                        linkedHashMap.put(si4Var, new mk(d58Var, null, n0(declaredAnnotations)));
                    } else {
                        mkVar.c = o0(mkVar.c, declaredAnnotations);
                    }
                }
            }
        }
    }
}
