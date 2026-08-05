package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class jk0 {
    public static final defpackage.jk0 c = new defpackage.jk0();
    public final java.util.HashMap a = new java.util.HashMap();
    public final java.util.HashMap b = new java.util.HashMap();

    public static void b(java.util.HashMap map, defpackage.ik0 ik0Var, defpackage.wj3 wj3Var, java.lang.Class cls) {
        defpackage.wj3 wj3Var2 = (defpackage.wj3) map.get(ik0Var);
        if (wj3Var2 == null || wj3Var == wj3Var2) {
            if (wj3Var2 == null) {
                map.put(ik0Var, wj3Var);
                return;
            }
            return;
        }
        throw new java.lang.IllegalArgumentException("Method " + ik0Var.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + wj3Var2 + ", new value " + wj3Var);
    }

    public final defpackage.hk0 a(java.lang.Class cls, java.lang.reflect.Method[] methodArr) {
        int i;
        java.lang.Class superclass = cls.getSuperclass();
        java.util.HashMap map = new java.util.HashMap();
        java.util.HashMap map2 = this.a;
        if (superclass != null) {
            defpackage.hk0 hk0VarA = (defpackage.hk0) map2.get(superclass);
            if (hk0VarA == null) {
                hk0VarA = a(superclass, null);
            }
            map.putAll(hk0VarA.b);
        }
        for (java.lang.Class<?> cls2 : cls.getInterfaces()) {
            defpackage.hk0 hk0VarA2 = (defpackage.hk0) map2.get(cls2);
            if (hk0VarA2 == null) {
                hk0VarA2 = a(cls2, null);
            }
            for (java.util.Map.Entry entry : hk0VarA2.b.entrySet()) {
                b(map, (defpackage.ik0) entry.getKey(), (defpackage.wj3) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (java.lang.NoClassDefFoundError e) {
                throw new java.lang.IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (java.lang.reflect.Method method : methodArr) {
            defpackage.fi4 fi4Var = (defpackage.fi4) method.getAnnotation(defpackage.fi4.class);
            if (fi4Var != null) {
                java.lang.Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!defpackage.ik3.class.isAssignableFrom(parameterTypes[0])) {
                        defpackage.fn.r("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                defpackage.wj3 wj3VarValue = fi4Var.value();
                if (parameterTypes.length > 1) {
                    if (!defpackage.wj3.class.isAssignableFrom(parameterTypes[1])) {
                        defpackage.fn.r("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (wj3VarValue != defpackage.wj3.ON_ANY) {
                        defpackage.fn.r("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    defpackage.fn.r("cannot have more than 2 params");
                    return null;
                }
                b(map, new defpackage.ik0(i, method), wj3VarValue, cls);
                z = true;
            }
        }
        defpackage.hk0 hk0Var = new defpackage.hk0(map);
        map2.put(cls, hk0Var);
        this.b.put(cls, java.lang.Boolean.valueOf(z));
        return hk0Var;
    }
}
