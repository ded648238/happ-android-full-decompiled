package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gr0 {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public gr0(HashMap hashMap) {
        this.b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            r04 r04Var = (r04) entry.getValue();
            List list = (List) this.a.get(r04Var);
            if (list == null) {
                list = new ArrayList();
                this.a.put(r04Var, list);
            }
            list.add((hr0) entry.getKey());
        }
    }

    public static void a(List list, f14 f14Var, r04 r04Var, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                hr0 hr0Var = (hr0) list.get(size);
                Method method = hr0Var.b;
                try {
                    int i = hr0Var.a;
                    if (i == 0) {
                        method.invoke(obj, null);
                    } else if (i == 1) {
                        method.invoke(obj, f14Var);
                    } else if (i == 2) {
                        method.invoke(obj, f14Var, r04Var);
                    }
                } catch (IllegalAccessException e) {
                    bh2.n(e);
                    return;
                } catch (InvocationTargetException e2) {
                    q05.o("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
