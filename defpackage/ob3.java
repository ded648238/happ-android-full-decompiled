package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ob3 {
    public int a;
    public bv7 b;
    public final ArrayList c = new ArrayList(0);
    public ob3 d;
    public ob3 e;
    public jb3 f;
    public final ArrayList g;

    public ob3(int i) {
        this.a = i;
        z34.a.getClass();
        List listA = y34.a();
        ArrayList arrayList = new ArrayList(om0.e0(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((m53) ((z34) it.next())).getClass();
            arrayList.add(new r63());
        }
        this.g = arrayList;
    }

    public final bv7 a() {
        bv7 bv7Var = this.b;
        if (bv7Var != null) {
            return bv7Var;
        }
        rt2.U("classifier");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ob3.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ob3 ob3Var = (ob3) obj;
        return this.a == ob3Var.a && a().equals(ob3Var.a()) && rt2.f(this.c, ob3Var.c) && rt2.f(this.e, ob3Var.e) && rt2.f(this.d, ob3Var.d) && rt2.f(this.f, ob3Var.f) && rt2.f(this.g, ob3Var.g);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((a().hashCode() + (this.a * 31)) * 31);
    }
}
