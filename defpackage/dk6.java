package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class dk6 {
    public static final List a = ut.M(Application.class, rj6.class);
    public static final List b = ut.L(rj6.class);

    public static final Constructor a(Class cls, List list) {
        list.getClass();
        Constructor<?>[] constructors = cls.getConstructors();
        constructors.getClass();
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            List P0 = kt.P0(parameterTypes);
            if (list.equals(P0)) {
                return constructor;
            }
            if (list.size() == P0.size() && P0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final ij8 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (ij8) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            q05.o(c73.g(cls, "Failed to access "), e);
            return null;
        } catch (InstantiationException e2) {
            q05.o(c73.i("A ", cls, " cannot be instantiated."), e2);
            return null;
        } catch (InvocationTargetException e3) {
            q05.o(c73.g(cls, "An exception happened in constructor of "), e3.getCause());
            return null;
        }
    }
}
