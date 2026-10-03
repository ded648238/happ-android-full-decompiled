package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vj6 {
    public static final fp4 a = new fp4(21);
    public static final ep4 b;
    public static final fp4 c;

    static {
        int i = 22;
        b = new ep4(i);
        c = new fp4(i);
    }

    public static final rj6 a(mp4 mp4Var) {
        rj6 rj6Var;
        LinkedHashMap linkedHashMap = mp4Var.a;
        bk6 bk6Var = (bk6) linkedHashMap.get(a);
        Bundle bundle = null;
        if (bk6Var == null) {
            i60.p("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        qj8 qj8Var = (qj8) linkedHashMap.get(b);
        if (qj8Var == null) {
            i60.p("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) linkedHashMap.get(c);
        String str = (String) linkedHashMap.get(oj8.a);
        if (str == null) {
            i60.p("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        zj6 r = bk6Var.e().r("androidx.lifecycle.internal.SavedStateHandlesProvider");
        wj6 wj6Var = r instanceof wj6 ? (wj6) r : null;
        if (wj6Var == null) {
            i60.g("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap2 = c(qj8Var).b;
        rj6 rj6Var2 = (rj6) linkedHashMap2.get(str);
        if (rj6Var2 != null) {
            return rj6Var2;
        }
        wj6Var.b();
        Bundle bundle3 = wj6Var.c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = vv2.i((w55[]) Arrays.copyOf(new w55[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                wj6Var.c = null;
            }
            bundle = bundle4;
        }
        if (bundle != null) {
            bundle2 = bundle;
        }
        if (bundle2 == null) {
            rj6Var = new rj6();
        } else {
            ClassLoader classLoader = rj6.class.getClassLoader();
            classLoader.getClass();
            bundle2.setClassLoader(classLoader);
            df4 df4Var = new df4(bundle2.size());
            for (String str2 : bundle2.keySet()) {
                str2.getClass();
                df4Var.put(str2, bundle2.get(str2));
            }
            rj6Var = new rj6(df4Var.b());
        }
        linkedHashMap2.put(str, rj6Var);
        return rj6Var;
    }

    public static final void b(bk6 bk6Var) {
        s04 s04Var = bk6Var.getE0().i;
        if (s04Var == s04.Y || s04Var == s04.Z) {
            if (bk6Var.e().r("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
                wj6 wj6Var = new wj6(bk6Var.e(), (qj8) bk6Var);
                bk6Var.e().B("androidx.lifecycle.internal.SavedStateHandlesProvider", wj6Var);
                bk6Var.getE0().a(new hx5(5, wj6Var));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("Failed to enable `SavedStateHandle` for `" + bk6Var + "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `" + s04Var + "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`.").toString());
    }

    public static final xj6 c(qj8 qj8Var) {
        uj6 uj6Var = new uj6();
        v41 b2 = qj8Var instanceof nt2 ? ((nt2) qj8Var).b() : u41.b;
        b2.getClass();
        pj8 c2 = qj8Var.c();
        c2.getClass();
        return (xj6) new qn6(c2, uj6Var, b2).g(p06.a.b(xj6.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
