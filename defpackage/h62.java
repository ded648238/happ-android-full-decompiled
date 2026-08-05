package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class h62 {
    public ar0 a;
    public g62 b;
    public dd5 c;
    public androidx.viewpager2.widget.ViewPager2 d;
    public long e = -1;
    public final /* synthetic */ jk6 f;

    public h62(jk6 jk6Var) {
        this.f = jk6Var;
    }

    public static androidx.viewpager2.widget.ViewPager2 a(androidx.recyclerview.widget.RecyclerView recyclerView) {
        androidx.viewpager2.widget.ViewPager2 parent = recyclerView.getParent();
        if (parent instanceof androidx.viewpager2.widget.ViewPager2) {
            return parent;
        }
        i62.p(parent, "Expected ViewPager2 instance. Got: ");
        return null;
    }

    public final void b(boolean z) {
        int currentItem;
        z42 z42Var;
        jk6 jk6Var = this.f;
        java.util.List list = jk6Var.m;
        r91 r91Var = jk6Var.j;
        kr3 kr3Var = jk6Var.f;
        y52 y52Var = jk6Var.e;
        if (y52Var.P() || this.d.getScrollState() != 0 || kr3Var.g() || list.size() == 0 || (currentItem = this.d.getCurrentItem()) >= list.size()) {
            return;
        }
        long j = currentItem;
        if ((j != this.e || z) && (z42Var = (z42) kr3Var.d(j)) != null && z42Var.r()) {
            this.e = j;
            y52Var.getClass();
            dx dxVar = new dx(y52Var);
            java.util.ArrayList<java.util.List> arrayList = new java.util.ArrayList();
            z42 z42Var2 = null;
            for (int i = 0; i < kr3Var.k(); i++) {
                long jH = kr3Var.h(i);
                z42 z42Var3 = (z42) kr3Var.l(i);
                if (z42Var3.r()) {
                    if (jH != this.e) {
                        dxVar.j(z42Var3, xj3.T);
                        r91Var.getClass();
                        java.util.ArrayList arrayList2 = new java.util.ArrayList();
                        java.util.Iterator it = ((java.util.concurrent.CopyOnWriteArrayList) r91Var.R).iterator();
                        if (it.hasNext()) {
                            throw xy4.t(it);
                        }
                        arrayList.add(arrayList2);
                    } else {
                        z42Var2 = z42Var3;
                    }
                    boolean z2 = jH == this.e;
                    if (z42Var3.u0 != z2) {
                        z42Var3.u0 = z2;
                    }
                }
            }
            if (z42Var2 != null) {
                dxVar.j(z42Var2, xj3.U);
                r91Var.getClass();
                java.util.ArrayList arrayList3 = new java.util.ArrayList();
                java.util.Iterator it2 = ((java.util.concurrent.CopyOnWriteArrayList) r91Var.R).iterator();
                if (it2.hasNext()) {
                    throw xy4.t(it2);
                }
                arrayList.add(arrayList3);
            }
            if (dxVar.a.isEmpty()) {
                return;
            }
            if (dxVar.g) {
                fn.s("This transaction is already being added to the back stack");
                return;
            }
            dxVar.q.B(dxVar, false);
            java.util.Collections.reverse(arrayList);
            for (java.util.List list2 : arrayList) {
                r91Var.getClass();
                r91.h(list2);
            }
        }
    }
}
