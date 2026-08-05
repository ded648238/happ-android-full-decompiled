package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class hk0 {
    public final java.util.HashMap a = new java.util.HashMap();
    public final java.util.HashMap b;

    public hk0(java.util.HashMap map) {
        this.b = map;
        for (java.util.Map.Entry entry : map.entrySet()) {
            defpackage.wj3 wj3Var = (defpackage.wj3) entry.getValue();
            java.util.List arrayList = (java.util.List) this.a.get(wj3Var);
            if (arrayList == null) {
                arrayList = new java.util.ArrayList();
                this.a.put(wj3Var, arrayList);
            }
            arrayList.add((defpackage.ik0) entry.getKey());
        }
    }

    public static void a(java.util.List list, defpackage.ik3 ik3Var, defpackage.wj3 wj3Var, java.lang.Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                defpackage.ik0 ik0Var = (defpackage.ik0) list.get(size);
                java.lang.reflect.Method method = ik0Var.b;
                try {
                    int i = ik0Var.a;
                    if (i == 0) {
                        method.invoke(obj, null);
                    } else if (i == 1) {
                        method.invoke(obj, ik3Var);
                    } else if (i == 2) {
                        method.invoke(obj, ik3Var, wj3Var);
                    }
                } catch (java.lang.IllegalAccessException e) {
                    defpackage.i62.o(e);
                    return;
                } catch (java.lang.reflect.InvocationTargetException e2) {
                    defpackage.xi4.m("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
