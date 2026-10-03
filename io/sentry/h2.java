package io.sentry;

import defpackage.eh0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h2 {
    public final ArrayList a;

    public h2(List list) {
        this.a = new ArrayList(list == null ? new ArrayList(0) : list);
    }

    public c2 a() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (c2) eh0.h(1, arrayList);
    }

    public boolean b() {
        if (this.a.size() == 1) {
            return true;
        }
        c2 a = a();
        d();
        if (!(a() instanceof f2)) {
            if (!(a() instanceof d2)) {
                return false;
            }
            d2 d2Var = (d2) a();
            if (a == null || d2Var == null) {
                return false;
            }
            d2Var.a.add(a.getValue());
            return false;
        }
        f2 f2Var = (f2) a();
        d();
        e2 e2Var = (e2) a();
        if (f2Var == null || a == null || e2Var == null) {
            return false;
        }
        e2Var.a.put(f2Var.a, a.getValue());
        return false;
    }

    public boolean c(b2 b2Var) {
        Object b = b2Var.b();
        if (a() == null && b != null) {
            this.a.add(new g2(b));
            return true;
        }
        if (a() instanceof f2) {
            f2 f2Var = (f2) a();
            d();
            ((e2) a()).a.put(f2Var.a, b);
            return false;
        }
        if (!(a() instanceof d2)) {
            return false;
        }
        ((d2) a()).a.add(b);
        return false;
    }

    public void d() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.remove(arrayList.size() - 1);
    }

    public h2() {
        this.a = new ArrayList();
    }
}
