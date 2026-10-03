package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class jl implements InvocationHandler {
    public final Class a;
    public final Map b;
    public final mm7 c;
    public final mm7 d;
    public final List e;

    public jl(Class cls, Map map, mm7 mm7Var, mm7 mm7Var2, List list) {
        this.a = cls;
        this.b = map;
        this.c = mm7Var;
        this.d = mm7Var2;
        this.e = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        boolean h;
        String name = method.getName();
        Class cls = this.a;
        if (name != null) {
            int hashCode = name.hashCode();
            if (hashCode != -1776922004) {
                if (hashCode != 147696667) {
                    if (hashCode == 1444986633 && name.equals("annotationType")) {
                        return cls;
                    }
                } else if (name.equals("hashCode")) {
                    return Integer.valueOf(((Number) this.d.getValue()).intValue());
                }
            } else if (name.equals("toString")) {
                return (String) this.c.getValue();
            }
        }
        boolean h2 = m93.h(name, "equals");
        Map map = this.b;
        boolean z = false;
        if (!h2 || objArr == null || objArr.length != 1) {
            if (map.containsKey(name)) {
                return map.get(name);
            }
            StringBuilder sb = new StringBuilder("Method is not supported: ");
            sb.append(method);
            sb.append(" (args: ");
            if (objArr == null) {
                objArr = new Object[0];
            }
            sb.append(kt.P0(objArr));
            sb.append(')');
            throw new xt3(sb.toString());
        }
        Object J0 = kt.J0(objArr);
        Annotation annotation = J0 instanceof Annotation ? (Annotation) J0 : null;
        if (m93.h(annotation != null ? vx6.J(vx6.C(annotation)) : null, cls)) {
            List<Method> list = this.e;
            if (list == null || !list.isEmpty()) {
                for (Method method2 : list) {
                    Object obj2 = map.get(method2.getName());
                    Object invoke = method2.invoke(J0, null);
                    if (obj2 instanceof boolean[]) {
                        invoke.getClass();
                        h = Arrays.equals((boolean[]) obj2, (boolean[]) invoke);
                    } else if (obj2 instanceof char[]) {
                        invoke.getClass();
                        h = Arrays.equals((char[]) obj2, (char[]) invoke);
                    } else if (obj2 instanceof byte[]) {
                        invoke.getClass();
                        h = Arrays.equals((byte[]) obj2, (byte[]) invoke);
                    } else if (obj2 instanceof short[]) {
                        invoke.getClass();
                        h = Arrays.equals((short[]) obj2, (short[]) invoke);
                    } else if (obj2 instanceof int[]) {
                        invoke.getClass();
                        h = Arrays.equals((int[]) obj2, (int[]) invoke);
                    } else if (obj2 instanceof float[]) {
                        invoke.getClass();
                        h = Arrays.equals((float[]) obj2, (float[]) invoke);
                    } else if (obj2 instanceof long[]) {
                        invoke.getClass();
                        h = Arrays.equals((long[]) obj2, (long[]) invoke);
                    } else if (obj2 instanceof double[]) {
                        invoke.getClass();
                        h = Arrays.equals((double[]) obj2, (double[]) invoke);
                    } else if (obj2 instanceof Object[]) {
                        invoke.getClass();
                        h = Arrays.equals((Object[]) obj2, (Object[]) invoke);
                    } else {
                        h = m93.h(obj2, invoke);
                    }
                    if (!h) {
                        break;
                    }
                }
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
