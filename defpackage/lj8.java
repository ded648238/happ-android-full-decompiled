package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lj8 extends nj8 {
    public static lj8 c;
    public static final p77 d = new p77(17);
    public final Application b;

    public lj8(Application application) {
        this.b = application;
    }

    @Override // defpackage.nj8, defpackage.mj8
    public final ij8 a(Class cls) {
        Application application = this.b;
        if (application != null) {
            return d(cls, application);
        }
        ra.g("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    @Override // defpackage.nj8, defpackage.mj8
    public final ij8 b(Class cls, mp4 mp4Var) {
        if (this.b != null) {
            return a(cls);
        }
        Application application = (Application) mp4Var.a.get(d);
        if (application != null) {
            return d(cls, application);
        }
        if (!rh.class.isAssignableFrom(cls)) {
            return ku8.o(cls);
        }
        i60.p("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }

    public final ij8 d(Class cls, Application application) {
        if (!rh.class.isAssignableFrom(cls)) {
            return ku8.o(cls);
        }
        try {
            ij8 ij8Var = (ij8) cls.getConstructor(Application.class).newInstance(application);
            ij8Var.getClass();
            return ij8Var;
        } catch (IllegalAccessException e) {
            q05.o(c73.g(cls, "Cannot create an instance of "), e);
            return null;
        } catch (InstantiationException e2) {
            q05.o(c73.g(cls, "Cannot create an instance of "), e2);
            return null;
        } catch (NoSuchMethodException e3) {
            q05.o(c73.g(cls, "Cannot create an instance of "), e3);
            return null;
        } catch (InvocationTargetException e4) {
            q05.o(c73.g(cls, "Cannot create an instance of "), e4);
            return null;
        }
    }
}
