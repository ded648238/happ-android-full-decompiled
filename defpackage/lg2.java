package defpackage;

import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lg2 {
    public static final jx6 b = new jx6(0);
    public final /* synthetic */ rg2 a;

    public lg2(rg2 rg2Var) {
        this.a = rg2Var;
    }

    public static Class b(ClassLoader classLoader, String str) {
        jx6 jx6Var = b;
        jx6 jx6Var2 = (jx6) jx6Var.get(classLoader);
        if (jx6Var2 == null) {
            jx6Var2 = new jx6(0);
            jx6Var.put(classLoader, jx6Var2);
        }
        Class cls = (Class) jx6Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        jx6Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new sf2(c73.j("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new sf2(c73.j("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public final uf2 a(String str) {
        try {
            return (uf2) c(this.a.w.d0.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new sf2(c73.j("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new sf2(c73.j("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new sf2(c73.j("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new sf2(c73.j("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
