package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class vm7 {
    public final fr a;
    public final fr b;
    public final fr c;

    public vm7(fr frVar, fr frVar2, fr frVar3) {
        this.a = frVar;
        this.b = frVar2;
        this.c = frVar3;
    }

    public abstract wm7 a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        fr frVar = this.c;
        Class cls2 = (Class) frVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        frVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        fr frVar = this.a;
        Method method = (Method) frVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, vm7.class.getClassLoader()).getDeclaredMethod("read", vm7.class);
        frVar.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        fr frVar = this.b;
        Method method = (Method) frVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, vm7.class);
        frVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final int f(int i, int i2) {
        return !e(i2) ? i : ((wm7) this).e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((wm7) this).e.readParcelable(wm7.class.getClassLoader());
    }

    public final xm7 h() {
        String string = ((wm7) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (xm7) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            xi4.m("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            xi4.m("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            xi4.m("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            xi4.m("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void i(int i);

    public final void j(int i, int i2) {
        i(i2);
        ((wm7) this).e.writeInt(i);
    }

    public final void k(xm7 xm7Var) {
        if (xm7Var == null) {
            ((wm7) this).e.writeString(null);
            return;
        }
        try {
            ((wm7) this).e.writeString(b(xm7Var.getClass()).getName());
            wm7 wm7VarA = a();
            try {
                d(xm7Var.getClass()).invoke(null, xm7Var, wm7VarA);
                Parcel parcel = wm7VarA.e;
                int i = wm7VarA.i;
                if (i >= 0) {
                    int i2 = wm7VarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                xi4.m("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                xi4.m("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                xi4.m("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                xi4.m("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            xi4.m(xm7Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
