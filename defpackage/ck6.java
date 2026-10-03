package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ck6 implements mj8 {
    public final Application a;
    public final lj8 b;
    public final Bundle c;
    public final i14 d;
    public final q96 e;

    public ck6(Application application, bk6 bk6Var, Bundle bundle) {
        lj8 lj8Var;
        this.e = bk6Var.e();
        this.d = bk6Var.getE0();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            if (lj8.c == null) {
                lj8.c = new lj8(application);
            }
            lj8Var = lj8.c;
            lj8Var.getClass();
        } else {
            lj8Var = new lj8(null);
        }
        this.b = lj8Var;
    }

    @Override // defpackage.mj8
    public final ij8 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        i60.p("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.mj8
    public final ij8 b(Class cls, mp4 mp4Var) {
        LinkedHashMap linkedHashMap = mp4Var.a;
        String str = (String) linkedHashMap.get(oj8.a);
        if (str == null) {
            i60.g("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (linkedHashMap.get(vj6.a) == null || linkedHashMap.get(vj6.b) == null) {
            if (this.d != null) {
                return d(cls, str);
            }
            i60.g("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) linkedHashMap.get(lj8.d);
        boolean isAssignableFrom = rh.class.isAssignableFrom(cls);
        Constructor a = (!isAssignableFrom || application == null) ? dk6.a(cls, dk6.b) : dk6.a(cls, dk6.a);
        return a == null ? this.b.b(cls, mp4Var) : (!isAssignableFrom || application == null) ? dk6.b(cls, a, vj6.a(mp4Var)) : dk6.b(cls, a, application, vj6.a(mp4Var));
    }

    @Override // defpackage.mj8
    public final ij8 c(gn3 gn3Var, mp4 mp4Var) {
        gn3Var.getClass();
        return b(vx6.J(gn3Var), mp4Var);
    }

    public final ij8 d(Class cls, String str) {
        rj6 rj6Var;
        i14 i14Var = this.d;
        if (i14Var == null) {
            ra.g("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean isAssignableFrom = rh.class.isAssignableFrom(cls);
        Application application = this.a;
        Constructor a = (!isAssignableFrom || application == null) ? dk6.a(cls, dk6.b) : dk6.a(cls, dk6.a);
        if (a == null) {
            if (application != null) {
                return this.b.a(cls);
            }
            if (nj8.a == null) {
                nj8.a = new nj8();
            }
            nj8.a.getClass();
            return ku8.o(cls);
        }
        q96 q96Var = this.e;
        q96Var.getClass();
        Bundle i = q96Var.i(str);
        if (i == null) {
            i = this.c;
        }
        if (i == null) {
            rj6Var = new rj6();
        } else {
            ClassLoader classLoader = rj6.class.getClassLoader();
            classLoader.getClass();
            i.setClassLoader(classLoader);
            df4 df4Var = new df4(i.size());
            for (String str2 : i.keySet()) {
                str2.getClass();
                df4Var.put(str2, i.get(str2));
            }
            rj6Var = new rj6(df4Var.b());
        }
        sj6 sj6Var = new sj6(str, rj6Var);
        sj6Var.g(q96Var, i14Var);
        s04 s04Var = i14Var.i;
        if (s04Var == s04.Y || s04Var.compareTo(s04.c0) >= 0) {
            q96Var.F();
        } else {
            i14Var.a(new lc1(3, i14Var, q96Var));
        }
        ij8 b = (!isAssignableFrom || application == null) ? dk6.b(cls, a, rj6Var) : dk6.b(cls, a, application, rj6Var);
        b.a("androidx.lifecycle.savedstate.vm.tag", sj6Var);
        return b;
    }
}
