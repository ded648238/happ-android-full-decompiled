package defpackage;

import java.lang.annotation.Annotation;
import java.lang.annotation.Inherited;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* loaded from: classes.dex */
public final class hn3 implements ji2 {
    public final /* synthetic */ int X;
    public final ln3 Y;

    public /* synthetic */ hn3(ln3 ln3Var, int i) {
        this.X = i;
        this.Y = ln3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v17, types: [java.util.List] */
    @Override // defpackage.ji2
    public final Object invoke() {
        ln4 s;
        ?? arrayList;
        int i = this.X;
        boolean z = true;
        ln3 ln3Var = this.Y;
        switch (i) {
            case 0:
                return new jn3(ln3Var);
            case 1:
                Class cls = ln3Var.Y;
                if (!Iterable.class.isAssignableFrom(cls) && !Map.class.isAssignableFrom(cls) && !CharSequence.class.isAssignableFrom(cls) && !Number.class.isAssignableFrom(cls)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                nq0 e0 = ln3Var.e0();
                Class cls2 = ln3Var.Y;
                k06 k06Var = ((jn3) ln3Var.Z.getValue()).a;
                uo3 uo3Var = un3.b[0];
                Object invoke = k06Var.invoke();
                invoke.getClass();
                jf6 jf6Var = (jf6) invoke;
                bi1 bi1Var = jf6Var.a;
                on4 on4Var = bi1Var.b;
                if (e0.c && cls2.isAnnotationPresent(Metadata.class)) {
                    lq0 lq0Var = bi1Var.t;
                    Set set = lq0.c;
                    s = lq0Var.a(e0, null);
                } else {
                    s = ku8.s(on4Var, e0);
                }
                if (s != null) {
                    return s;
                }
                if (cls2.isSynthetic()) {
                    return ln3.d0(e0, jf6Var);
                }
                h06 s2 = h71.s(cls2);
                is3 is3Var = s2 != null ? s2.b.a : null;
                switch (is3Var != null ? kn3.a[is3Var.ordinal()] : -1) {
                    case -1:
                    case 6:
                        ku0.j("Unresolved class: ", cls2, " (kind = ", is3Var);
                        return null;
                    case 0:
                    default:
                        ku0.d();
                        return null;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        return ln3.d0(e0, jf6Var);
                    case 5:
                        ku0.j("Unknown class: ", cls2, " (kind = ", is3Var);
                        return null;
                }
            case 3:
                Class cls3 = ln3Var.Y;
                Annotation[] annotations = cls3.getAnnotations();
                if (annotations.length != cls3.getDeclaredAnnotations().length) {
                    ArrayList arrayList2 = new ArrayList();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Class cls4 = cls3;
                    do {
                        Annotation[] declaredAnnotations = cls4.getDeclaredAnnotations();
                        for (int length = declaredAnnotations.length - 1; -1 < length; length--) {
                            Annotation annotation = declaredAnnotations[length];
                            if (!ln3.c0.contains(vx6.J(vx6.C(annotation)).getName())) {
                                if (cls4 != cls3) {
                                    jf2 jf2Var = df8.a;
                                    if (vx6.J(vx6.C(annotation)).getAnnotation(Inherited.class) != null) {
                                        if (df8.j(vx6.C(annotation))) {
                                            Class<?> componentType = vx6.J(vx6.C(annotation)).getDeclaredMethod("value", null).getReturnType().getComponentType();
                                            componentType.getClass();
                                            if (vx6.J(p06.a.b(componentType)).getAnnotation(Inherited.class) == null) {
                                            }
                                        }
                                    }
                                }
                                jf2 jf2Var2 = df8.a;
                                gn3 C = vx6.C(annotation);
                                if (df8.j(C)) {
                                    Class<?> componentType2 = vx6.J(C).getDeclaredMethod("value", null).getReturnType().getComponentType();
                                    componentType2.getClass();
                                    C = p06.a.b(componentType2);
                                }
                                Class cls5 = (Class) linkedHashMap.get(C);
                                if (cls5 == null) {
                                    linkedHashMap.put(C, cls4);
                                }
                                if (cls5 == null || cls5.equals(cls4)) {
                                    arrayList2.add(annotation);
                                }
                            }
                        }
                        cls4 = cls4.getSuperclass();
                    } while (cls4 != null);
                    arrayList = tt0.t1(arrayList2);
                } else {
                    arrayList = new ArrayList();
                    for (Annotation annotation2 : annotations) {
                        if (!ln3.c0.contains(vx6.J(vx6.C(annotation2)).getName())) {
                            arrayList.add(annotation2);
                        }
                    }
                }
                return df8.t(arrayList);
            case 4:
                Class cls6 = ln3Var.Y;
                if (cls6.isAnonymousClass()) {
                    return null;
                }
                nq0 e02 = ln3Var.e0();
                if (!e02.c) {
                    String b = e02.f().b();
                    b.getClass();
                    return b;
                }
                String simpleName = cls6.getSimpleName();
                Method enclosingMethod = cls6.getEnclosingMethod();
                if (enclosingMethod != null) {
                    return ea7.q1(simpleName, enclosingMethod.getName() + '$');
                }
                Constructor<?> enclosingConstructor = cls6.getEnclosingConstructor();
                if (enclosingConstructor == null) {
                    int T0 = ea7.T0(simpleName, '$', 0, 6);
                    return T0 == -1 ? simpleName : simpleName.substring(T0 + 1, simpleName.length());
                }
                return ea7.q1(simpleName, enclosingConstructor.getName() + '$');
            default:
                if (ln3Var.Y.isAnonymousClass()) {
                    return null;
                }
                nq0 e03 = ln3Var.e0();
                if (e03.c) {
                    return null;
                }
                return e03.a().a.a;
        }
    }

    public /* synthetic */ hn3(ln3 ln3Var, jn3 jn3Var, int i) {
        this.X = i;
        this.Y = ln3Var;
    }
}
