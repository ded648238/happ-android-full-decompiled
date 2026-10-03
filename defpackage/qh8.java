package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qh8 {
    public final at a;
    public final at b;
    public final at c;

    public qh8(at atVar, at atVar2, at atVar3) {
        this.a = atVar;
        this.b = atVar2;
        this.c = atVar3;
    }

    public abstract rh8 a();

    public final Class b(Class cls) {
        String name = cls.getName();
        at atVar = this.c;
        Class cls2 = (Class) atVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        atVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) {
        at atVar = this.a;
        Method method = (Method) atVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, qh8.class.getClassLoader()).getDeclaredMethod("read", qh8.class);
        atVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        at atVar = this.b;
        Method method = (Method) atVar.get(name);
        if (method != null) {
            return method;
        }
        Class b = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = b.getDeclaredMethod("write", cls, qh8.class);
        atVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final int f(int i, int i2) {
        return !e(i2) ? i : ((rh8) this).e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((rh8) this).e.readParcelable(rh8.class.getClassLoader());
    }

    public final sh8 h() {
        String readString = ((rh8) this).e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (sh8) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e) {
            q05.o("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            q05.o("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            q05.o("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            q05.o("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void i(int i);

    public final void j(int i, int i2) {
        i(i2);
        ((rh8) this).e.writeInt(i);
    }

    public final void k(sh8 sh8Var) {
        if (sh8Var == null) {
            ((rh8) this).e.writeString(null);
            return;
        }
        try {
            ((rh8) this).e.writeString(b(sh8Var.getClass()).getName());
            rh8 a = a();
            try {
                d(sh8Var.getClass()).invoke(null, sh8Var, a);
                Parcel parcel = a.e;
                int i = a.i;
                if (i >= 0) {
                    int i2 = a.d.get(i);
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                q05.o("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                q05.o("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                q05.o("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                q05.o("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            q05.o(sh8Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
