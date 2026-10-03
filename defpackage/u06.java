package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u06 extends m93 {
    public final Method k = Class.class.getMethod("isRecord", null);
    public final Method l = Class.class.getMethod("getRecordComponents", null);
    public final Method m;
    public final Method n;

    public u06() {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.m = cls.getMethod("getName", null);
        this.n = cls.getMethod("getType", null);
    }

    @Override // defpackage.m93
    public final String[] E(Class cls) {
        try {
            Object[] objArr = (Object[]) this.l.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                strArr[i] = (String) this.m.invoke(objArr[i], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e) {
            q05.o("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.m93
    public final boolean K(Class cls) {
        try {
            return ((Boolean) this.k.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e) {
            q05.o("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return false;
        }
    }

    @Override // defpackage.m93
    public final Method x(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e) {
            q05.o("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.m93
    public final Constructor y(Class cls) {
        try {
            Object[] objArr = (Object[]) this.l.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                clsArr[i] = (Class) this.n.invoke(objArr[i], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e) {
            q05.o("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }
}
