package org.conscrypt.metrics;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class OptionalMethod {
    private final java.lang.reflect.Method cachedMethod;

    public OptionalMethod(java.lang.Class<?> cls, java.lang.String str, java.lang.Class<?>... clsArr) {
        this.cachedMethod = initializeMethod(cls, str, clsArr);
    }

    private static <T> T checkNotNull(T t) {
        t.getClass();
        return t;
    }

    private static java.lang.reflect.Method initializeMethod(java.lang.Class<?> cls, java.lang.String str, java.lang.Class<?>... clsArr) {
        try {
            for (java.lang.Class<?> cls2 : clsArr) {
                if (cls2 == null) {
                    return null;
                }
            }
            if (cls != null) {
                return cls.getMethod((java.lang.String) checkNotNull(str), clsArr);
            }
        } catch (java.lang.NoSuchMethodException unused) {
        }
        return null;
    }

    public java.lang.Object invoke(java.lang.Object obj, java.lang.Object... objArr) {
        java.lang.reflect.Method method = this.cachedMethod;
        if (method != null && obj != null) {
            try {
                return method.invoke(obj, objArr);
            } catch (java.lang.IllegalAccessException | java.lang.reflect.InvocationTargetException unused) {
            }
        }
        return null;
    }

    public java.lang.Object invokeStatic(java.lang.Object... objArr) {
        java.lang.reflect.Method method = this.cachedMethod;
        if (method == null) {
            return null;
        }
        try {
            return method.invoke(null, objArr);
        } catch (java.lang.IllegalAccessException | java.lang.reflect.InvocationTargetException unused) {
            return null;
        }
    }
}
