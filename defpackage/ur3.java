package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ur3 {
    public int a;
    public hc4 b;
    public final ArrayList c = new ArrayList(0);
    public ur3 d;
    public ur3 e;
    public pr3 f;
    public final ArrayList g;

    public ur3(int i) {
        this.a = i;
        vk4.a.getClass();
        List a = uk4.a();
        ArrayList arrayList = new ArrayList(ut0.F0(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            ((tl3) ((vk4) it.next())).getClass();
            arrayList.add(new zm3());
        }
        this.g = arrayList;
    }

    public final hc4 a() {
        hc4 hc4Var = this.b;
        if (hc4Var != null) {
            return hc4Var;
        }
        m93.a0("classifier");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ur3.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ur3 ur3Var = (ur3) obj;
        return this.a == ur3Var.a && a().equals(ur3Var.a()) && m93.h(this.c, ur3Var.c) && m93.h(this.e, ur3Var.e) && m93.h(this.d, ur3Var.d) && m93.h(this.f, ur3Var.f) && m93.h(this.g, ur3Var.g);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((a().hashCode() + (this.a * 31)) * 31);
    }
}
