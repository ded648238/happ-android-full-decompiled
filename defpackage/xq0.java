package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.TypeVariable;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class xq0 extends j48 implements Serializable {
    public xq0(r38 r38Var, i48 i48Var, Collection collection) {
        super(r38Var, i48Var);
        HashSet hashSet = null;
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zr4 zr4Var = (zr4) it.next();
                if (hashSet == null) {
                    hashSet = new HashSet();
                }
                hashSet.add(zr4Var.X.getName());
            }
        }
        if (hashSet == null) {
            Set set = Collections.EMPTY_SET;
        }
    }

    @Override // defpackage.j48
    public String b(Object obj) {
        return d(obj, obj.getClass(), this.X);
    }

    @Override // defpackage.j48
    public String c(Class cls, Object obj) {
        return d(obj, cls, this.X);
    }

    public final String d(Object obj, Class cls, i48 i48Var) {
        Class cls2;
        u38 u38Var;
        Class cls3;
        u38 u38Var2;
        Class a = j48.a(cls);
        String name = a.getName();
        if (name.startsWith("java.util.")) {
            if (obj instanceof EnumSet) {
                EnumSet enumSet = (EnumSet) obj;
                Annotation[] annotationArr = fr0.a;
                if (enumSet.isEmpty()) {
                    er0 er0Var = er0.e;
                    Field field = er0Var.a;
                    if (field == null) {
                        i60.f(er0Var.c, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: ");
                        return null;
                    }
                    try {
                        cls3 = (Class) field.get(enumSet);
                    } catch (Exception e) {
                        throw new IllegalArgumentException(e);
                    }
                } else {
                    cls3 = ((Enum) enumSet.iterator().next()).getDeclaringClass();
                }
                r38 c = i48Var.c(null, cls3, i48.c0);
                String[] strArr = u38.d0;
                TypeVariable[] typeParameters = EnumSet.class.getTypeParameters();
                int length = typeParameters == null ? 0 : typeParameters.length;
                if (length == 0) {
                    u38Var2 = u38.f0;
                } else {
                    if (length != 1) {
                        co6.f(length, EnumSet.class.getName(), " with 1 type parameter: class expects ");
                        return null;
                    }
                    u38Var2 = new u38(new String[]{typeParameters[0].getName()}, new r38[]{c}, null);
                }
                st0 st0Var = (st0) i48Var.c(null, EnumSet.class, u38Var2);
                if (u38Var2.f()) {
                    r38 p1 = st0Var.n1(Collection.class).p1();
                    if (!p1.equals(c)) {
                        q05.p("Non-generic Collection class %s did not resolve to something with element type %s but %s ", new Object[]{fr0.u(EnumSet.class), c, p1});
                        return null;
                    }
                }
                return st0Var.m1();
            }
            if (obj instanceof EnumMap) {
                EnumMap enumMap = (EnumMap) obj;
                Annotation[] annotationArr2 = fr0.a;
                if (enumMap.isEmpty()) {
                    er0 er0Var2 = er0.e;
                    Field field2 = er0Var2.b;
                    if (field2 == null) {
                        i60.f(er0Var2.d, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: ");
                        return null;
                    }
                    try {
                        cls2 = (Class) field2.get(enumMap);
                    } catch (Exception e2) {
                        throw new IllegalArgumentException(e2);
                    }
                } else {
                    cls2 = ((Enum) enumMap.keySet().iterator().next()).getDeclaringClass();
                }
                u38 u38Var3 = i48.c0;
                r38 c2 = i48Var.c(null, cls2, u38Var3);
                r38 c3 = i48Var.c(null, Object.class, u38Var3);
                r38[] r38VarArr = {c2, c3};
                String[] strArr2 = u38.d0;
                TypeVariable[] typeParameters2 = EnumMap.class.getTypeParameters();
                if (typeParameters2 == null || typeParameters2.length == 0) {
                    u38Var = u38.f0;
                } else {
                    int length2 = typeParameters2.length;
                    String[] strArr3 = new String[length2];
                    for (int i = 0; i < length2; i++) {
                        strArr3[i] = typeParameters2[i].getName();
                    }
                    if (length2 != 2) {
                        co6.f(length2, EnumMap.class.getName(), " with 2 type parameters: class expects ");
                        return null;
                    }
                    u38Var = new u38(strArr3, r38VarArr, null);
                }
                of4 of4Var = (of4) i48Var.c(null, EnumMap.class, u38Var);
                if (u38Var.f()) {
                    r38 n1 = of4Var.n1(Map.class);
                    r38 s1 = n1.s1();
                    if (!s1.equals(c2)) {
                        q05.p("Non-generic Map class %s did not resolve to something with key type %s but %s ", new Object[]{fr0.u(EnumMap.class), c2, s1});
                        return null;
                    }
                    r38 p12 = n1.p1();
                    if (!p12.equals(c3)) {
                        q05.p("Non-generic Map class %s did not resolve to something with value type %s but %s ", new Object[]{fr0.u(EnumMap.class), c3, p12});
                        return null;
                    }
                }
                return of4Var.m1();
            }
        } else if (name.indexOf(36) >= 0 && fr0.m(a) != null) {
            r38 r38Var = this.Y;
            if (fr0.m(r38Var.c0) == null) {
                return r38Var.c0.getName();
            }
        }
        return name;
    }
}
