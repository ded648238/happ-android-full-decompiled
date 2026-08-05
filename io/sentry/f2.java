package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 {
    public final java.util.ArrayList a;

    public f2(java.util.List list) {
        this.a = new java.util.ArrayList(list == null ? new java.util.ArrayList(0) : list);
    }

    public io.sentry.a2 a() {
        java.util.ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (io.sentry.a2) defpackage.kd0.s(1, arrayList);
    }

    public boolean b() {
        if (this.a.size() == 1) {
            return true;
        }
        io.sentry.a2 a2VarA = a();
        d();
        if (!(a() instanceof io.sentry.d2)) {
            if (!(a() instanceof io.sentry.b2)) {
                return false;
            }
            io.sentry.b2 b2Var = (io.sentry.b2) a();
            if (a2VarA == null || b2Var == null) {
                return false;
            }
            b2Var.a.add(a2VarA.getValue());
            return false;
        }
        io.sentry.d2 d2Var = (io.sentry.d2) a();
        d();
        io.sentry.c2 c2Var = (io.sentry.c2) a();
        if (d2Var == null || a2VarA == null || c2Var == null) {
            return false;
        }
        c2Var.a.put(d2Var.a, a2VarA.getValue());
        return false;
    }

    public boolean c(io.sentry.z1 z1Var) {
        java.lang.Object objB = z1Var.b();
        if (a() == null && objB != null) {
            this.a.add(new io.sentry.e2(objB));
            return true;
        }
        if (a() instanceof io.sentry.d2) {
            io.sentry.d2 d2Var = (io.sentry.d2) a();
            d();
            ((io.sentry.c2) a()).a.put(d2Var.a, objB);
            return false;
        }
        if (!(a() instanceof io.sentry.b2)) {
            return false;
        }
        ((io.sentry.b2) a()).a.add(objB);
        return false;
    }

    public void d() {
        java.util.ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.remove(arrayList.size() - 1);
    }

    public f2() {
        this.a = new java.util.ArrayList();
    }
}
