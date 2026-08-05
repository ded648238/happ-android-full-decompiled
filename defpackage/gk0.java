package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class gk0 {
    public static final Annotation[] a = new Annotation[0];
    public static final ek0[] b = new ek0[0];
    public static final Method c;

    static {
        Collections.emptyIterator();
        Method method = null;
        try {
            method = Class.class.getMethod("isRecord", null);
        } catch (NoSuchMethodException unused) {
        }
        c = method;
    }

    public static void a(Class cls, Class cls2, ArrayList arrayList) {
        if (cls == cls2 || cls == null || cls == Object.class || arrayList.contains(cls)) {
            return;
        }
        arrayList.add(cls);
        for (Class<?> cls3 : cls.getInterfaces()) {
            a(cls3, cls2, arrayList);
        }
        a(cls.getSuperclass(), cls2, arrayList);
    }

    public static void b(Class cls, Throwable th) {
        String name = cls.getName();
        String name2 = th.getClass().getName();
        String message = th.getMessage();
        StringBuilder sbT = mi2.t("Failed on call to `getDeclaredMethods()` on class `", name, "`, problem: (", name2, ") ");
        sbT.append(message);
        throw new IllegalArgumentException(sbT.toString(), th);
    }

    public static String c(String str) {
        if (str == null) {
            return "[null]";
        }
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append('\'');
        sb.append(str);
        sb.append('\'');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void d(Member member, boolean z) {
        AccessibleObject accessibleObject = (AccessibleObject) member;
        try {
            Class<?> declaringClass = member.getDeclaringClass();
            if (Modifier.isPublic(member.getModifiers()) && Modifier.isPublic(declaringClass.getModifiers()) && (!z || q(declaringClass))) {
                return;
            }
            accessibleObject.setAccessible(true);
        } catch (SecurityException e) {
            if (accessibleObject.isAccessible()) {
                return;
            }
            Class<?> declaringClass2 = member.getDeclaringClass();
            StringBuilder sb = new StringBuilder("Cannot access ");
            sb.append(member);
            String name = declaringClass2.getName();
            String message = e.getMessage();
            sb.append(" (from class ");
            sb.append(name);
            sb.append("; failed to set access: ");
            sb.append(message);
            throw new IllegalArgumentException(sb.toString());
        } catch (RuntimeException e2) {
            if (!"InaccessibleObjectException".equals(e2.getClass().getSimpleName())) {
                throw e2;
            }
            String simpleName = member.getClass().getSimpleName();
            String name2 = member.getName();
            String strU = u(member.getDeclaringClass());
            String name3 = e2.getClass().getName();
            String message2 = e2.getMessage();
            StringBuilder sbT = mi2.t("Failed to call `setAccess()` on ", simpleName, " '", name2, "' (of class ");
            kd0.D(sbT, strU, ") due to `", name3, "`, problem: ");
            sbT.append(message2);
            throw new IllegalArgumentException(sbT.toString(), e2);
        }
    }

    public static String e(Object obj) {
        if (obj == null) {
            return "[null]";
        }
        return u(obj instanceof Class ? (Class) obj : obj.getClass());
    }

    public static void f(ww7 ww7Var, Closeable closeable, Exception exc) throws IOException {
        if (ww7Var != null) {
            ww7Var.T0(q03.AUTO_CLOSE_JSON_CONTENT);
            try {
                ww7Var.close();
            } catch (Exception e) {
                exc.addSuppressed(e);
            }
        }
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e2) {
                exc.addSuppressed(e2);
            }
        }
        if (exc instanceof IOException) {
            throw ((IOException) exc);
        }
        w(exc);
        throw new RuntimeException(exc);
    }

    public static Object g(Class cls, boolean z) {
        Constructor declaredConstructor;
        try {
            declaredConstructor = cls.getDeclaredConstructor(null);
            if (z) {
                d(declaredConstructor, z);
            } else if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new IllegalArgumentException("Default constructor for " + cls.getName() + " is not accessible (non-public?): not allowed to try modify access via Reflection: cannot instantiate type");
            }
        } catch (NoSuchMethodException unused) {
            declaredConstructor = null;
        } catch (Exception e) {
            e = e;
            String str = "Failed to find default constructor of class " + cls.getName() + ", problem: " + e.getMessage();
            while (e.getCause() != null) {
                e = e.getCause();
            }
            w(e);
            if (e instanceof Error) {
                throw ((Error) e);
            }
            throw new IllegalArgumentException(str, e);
        }
        if (declaredConstructor == null) {
            i62.j("Class ", cls.getName(), " has no default (no arg) constructor");
            return null;
        }
        try {
            return declaredConstructor.newInstance(null);
        } catch (Exception e2) {
            e = e2;
            String str2 = "Failed to instantiate class " + cls.getName() + ", problem: " + e.getMessage();
            while (e.getCause() != null) {
                e = e.getCause();
            }
            w(e);
            if (e instanceof Error) {
                throw ((Error) e);
            }
            throw new IllegalArgumentException(str2, e);
        }
    }

    public static String h(Throwable th) {
        if (th instanceof l23) {
            return ((l23) th).a();
        }
        return (!(th instanceof InvocationTargetException) || th.getCause() == null) ? th.getMessage() : th.getCause().getMessage();
    }

    public static Annotation[] i(Class cls) {
        return s(cls) ? a : cls.getDeclaredAnnotations();
    }

    public static ArrayList j(Class cls, Class cls2, boolean z) {
        ArrayList arrayList = new ArrayList(8);
        if (cls != null && cls != cls2) {
            if (z) {
                arrayList.add(cls);
            }
            while (true) {
                cls = cls.getSuperclass();
                if (cls == null || cls == cls2) {
                    break;
                }
                arrayList.add(cls);
            }
        }
        return arrayList;
    }

    public static Method[] k(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (Exception e) {
            b(cls, e);
            throw null;
        } catch (NoClassDefFoundError e2) {
            ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
            if (contextClassLoader == null) {
                b(cls, e2);
                throw null;
            }
            try {
                try {
                    return contextClassLoader.loadClass(cls.getName()).getDeclaredMethods();
                } catch (Exception e3) {
                    b(cls, e3);
                    throw null;
                }
            } catch (ClassNotFoundException e4) {
                e2.addSuppressed(e4);
                b(cls, e2);
                throw null;
            }
        }
    }

    public static ek0[] l(Class cls) {
        if (cls.isInterface() || s(cls)) {
            return b;
        }
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        int length = declaredConstructors.length;
        ek0[] ek0VarArr = new ek0[length];
        for (int i = 0; i < length; i++) {
            ek0VarArr[i] = new ek0(declaredConstructors[i]);
        }
        return ek0VarArr;
    }

    public static Class m(Class cls) {
        if (!Modifier.isStatic(cls.getModifiers())) {
            try {
                if ((s(cls) || cls.getEnclosingMethod() == null) && !s(cls)) {
                    return cls.getEnclosingClass();
                }
                return null;
            } catch (SecurityException unused) {
            }
        }
        return null;
    }

    public static String n(eb7 eb7Var) {
        if (eb7Var == null) {
            return "[null]";
        }
        int i = 0;
        while (true) {
            eb7Var.getClass();
            if (!(eb7Var instanceof mr)) {
                break;
            }
            i++;
            eb7Var = ((mr) eb7Var).e0;
        }
        StringBuilder sb = new StringBuilder(80);
        sb.append('`');
        sb.append(eb7Var.r0());
        while (true) {
            int i2 = i - 1;
            if (i <= 0) {
                sb.append('`');
                return sb.toString();
            }
            sb.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            i = i2;
        }
    }

    public static boolean o(Class cls, Object obj) {
        return obj != null && obj.getClass() == cls;
    }

    public static boolean p(Class cls) {
        return cls == Void.class || cls == Void.TYPE || cls == yc4.class;
    }

    public static boolean q(Class cls) {
        String name = cls.getName();
        return name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("sun.");
    }

    public static boolean r(a33 a33Var) {
        return a33Var == null || a33Var.getClass().getAnnotation(uv2.class) != null;
    }

    public static boolean s(Class cls) {
        return cls == Object.class || cls.isPrimitive();
    }

    public static boolean t(Class cls) {
        Method method = c;
        if (method == null) {
            return false;
        }
        try {
            return ((Boolean) method.invoke(cls, null)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public static String u(Class cls) {
        if (cls == null) {
            return "[null]";
        }
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
        }
        String simpleName = cls.isPrimitive() ? cls.getSimpleName() : cls.getName();
        if (i > 0) {
            StringBuilder sb = new StringBuilder(simpleName);
            do {
                sb.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
                i--;
            } while (i > 0);
            simpleName = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder(simpleName.length() + 2);
        sb2.append('`');
        sb2.append(simpleName);
        sb2.append('`');
        return sb2.toString();
    }

    public static Class v(Class cls) {
        if (cls.isPrimitive()) {
            return cls;
        }
        if (cls == Integer.class) {
            return Integer.TYPE;
        }
        if (cls == Long.class) {
            return Long.TYPE;
        }
        if (cls == Boolean.class) {
            return Boolean.TYPE;
        }
        if (cls == Double.class) {
            return Double.TYPE;
        }
        if (cls == Float.class) {
            return Float.TYPE;
        }
        if (cls == Byte.class) {
            return Byte.TYPE;
        }
        if (cls == Short.class) {
            return Short.TYPE;
        }
        if (cls == Character.class) {
            return Character.TYPE;
        }
        return null;
    }

    public static void w(Throwable th) {
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
    }

    public static void x(Class cls, Serializable serializable, String str) {
        if (serializable.getClass() == cls) {
            return;
        }
        fn.s(kd0.z(mi2.t("Sub-class ", serializable.getClass().getName(), " (of class ", cls.getName(), ") must override method '"), str, "'"));
    }
}
