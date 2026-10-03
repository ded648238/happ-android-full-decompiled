package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ir0 {
    public static final ir0 c = new ir0();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap hashMap, hr0 hr0Var, r04 r04Var, Class cls) {
        r04 r04Var2 = (r04) hashMap.get(hr0Var);
        if (r04Var2 == null || r04Var == r04Var2) {
            if (r04Var2 == null) {
                hashMap.put(hr0Var, r04Var);
            }
        } else {
            String name = hr0Var.b.getName();
            String name2 = cls.getName();
            i60.p(c73.k(w31.q("Method ", name, " in ", name2, " already declared with different @OnLifecycleEvent value: previous value "), String.valueOf(r04Var2), ", new value ", String.valueOf(r04Var)));
        }
    }

    public final gr0 a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.a;
        if (superclass != null) {
            gr0 gr0Var = (gr0) hashMap2.get(superclass);
            if (gr0Var == null) {
                gr0Var = a(superclass, null);
            }
            hashMap.putAll(gr0Var.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            gr0 gr0Var2 = (gr0) hashMap2.get(cls2);
            if (gr0Var2 == null) {
                gr0Var2 = a(cls2, null);
            }
            for (Map.Entry entry : gr0Var2.b.entrySet()) {
                b(hashMap, (hr0) entry.getKey(), (r04) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            xz4 xz4Var = (xz4) method.getAnnotation(xz4.class);
            if (xz4Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!f14.class.isAssignableFrom(parameterTypes[0])) {
                        i60.p("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                r04 value = xz4Var.value();
                if (parameterTypes.length > 1) {
                    if (!r04.class.isAssignableFrom(parameterTypes[1])) {
                        i60.p("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (value != r04.ON_ANY) {
                        i60.p("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    i60.p("cannot have more than 2 params");
                    return null;
                }
                b(hashMap, new hr0(i, method), value, cls);
                z = true;
            }
        }
        gr0 gr0Var3 = new gr0(hashMap);
        hashMap2.put(cls, gr0Var3);
        this.b.put(cls, Boolean.valueOf(z));
        return gr0Var3;
    }
}
