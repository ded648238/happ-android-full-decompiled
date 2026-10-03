package defpackage;

import android.os.Bundle;
import android.view.View;
import androidx.activity.ComponentActivity;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hx5 implements c14 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ hx5(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.c14
    public final void m(f14 f14Var, r04 r04Var) {
        View view;
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                bk6 bk6Var = (bk6) obj;
                if (r04Var != r04.ON_CREATE) {
                    i60.e("Next event must be ON_CREATE");
                    return;
                }
                f14Var.getE0().f(this);
                Bundle i2 = bk6Var.e().i("androidx.savedstate.Restarter");
                if (i2 == null) {
                    return;
                }
                ArrayList<String> stringArrayList = i2.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    i60.g("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> asSubclass = Class.forName(str, false, hx5.class.getClassLoader()).asSubclass(yj6.class);
                        asSubclass.getClass();
                        try {
                            Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object newInstance = declaredConstructor.newInstance(null);
                                newInstance.getClass();
                                if (!(bk6Var instanceof qj8)) {
                                    bh2.w(bk6Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                                    return;
                                }
                                pj8 c = ((qj8) bk6Var).c();
                                q96 e = bk6Var.e();
                                LinkedHashMap linkedHashMap = c.a;
                                LinkedHashMap linkedHashMap2 = c.a;
                                Iterator it = tt0.J1(linkedHashMap.keySet()).iterator();
                                while (it.hasNext()) {
                                    ij8 ij8Var = (ij8) linkedHashMap2.get(it.next());
                                    if (ij8Var != null) {
                                        m93.i(ij8Var, e, bk6Var.getE0());
                                    }
                                }
                                if (!tt0.J1(linkedHashMap2.keySet()).isEmpty()) {
                                    e.F();
                                }
                            } catch (Exception e2) {
                                q05.o(w31.n("Failed to instantiate ", str), e2);
                                return;
                            }
                        } catch (NoSuchMethodException e3) {
                            throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e3);
                        }
                    } catch (ClassNotFoundException e4) {
                        q05.o(c73.j("Class ", str, " wasn't found"), e4);
                        return;
                    }
                }
                return;
            case 1:
                ComponentActivity componentActivity = (ComponentActivity) obj;
                int i3 = ComponentActivity.u0;
                if (componentActivity.d0 == null) {
                    hw0 hw0Var = (hw0) componentActivity.getLastNonConfigurationInstance();
                    if (hw0Var != null) {
                        componentActivity.d0 = hw0Var.a;
                    }
                    if (componentActivity.d0 == null) {
                        componentActivity.d0 = new pj8();
                    }
                }
                componentActivity.X.f(this);
                return;
            case 2:
                new HashMap();
                yk2[] yk2VarArr = (yk2[]) obj;
                if (yk2VarArr.length > 0) {
                    yk2 yk2Var = yk2VarArr[0];
                    throw null;
                }
                if (yk2VarArr.length <= 0) {
                    return;
                }
                yk2 yk2Var2 = yk2VarArr[0];
                throw null;
            case 3:
                if (r04Var != r04.ON_STOP || (view = ((uf2) obj).G0) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
            case 4:
                ((ah2) obj).b(false);
                return;
            default:
                if (r04Var != r04.ON_CREATE) {
                    bh2.w(r04Var, "Next event must be ON_CREATE, it was ");
                    return;
                } else {
                    f14Var.getE0().f(this);
                    ((wj6) obj).b();
                    return;
                }
        }
    }
}
