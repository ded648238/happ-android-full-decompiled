package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class od5 {
    public defpackage.hd5 a;
    public java.util.ArrayList b;
    public long c;
    public long d;
    public long e;
    public long f;

    public static void b(androidx.recyclerview.widget.l lVar) {
        int i = lVar.j;
        if (!lVar.g() && (i & 4) == 0) {
            lVar.b();
        }
    }

    public abstract boolean a(androidx.recyclerview.widget.l lVar, androidx.recyclerview.widget.l lVar2, defpackage.f70 f70Var, defpackage.f70 f70Var2);

    /* JADX WARN: Code duplicated, block: B:33:0x006e  */
    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    public final void c(androidx.recyclerview.widget.l lVar) {
        defpackage.hd5 hd5Var = this.a;
        if (hd5Var != null) {
            androidx.recyclerview.widget.RecyclerView recyclerView = hd5Var.a;
            boolean z = true;
            lVar.o(true);
            android.view.View view = lVar.a;
            if (lVar.h != null && lVar.i == null) {
                lVar.h = null;
            }
            lVar.i = null;
            if ((lVar.j & 16) != 0) {
                return;
            }
            androidx.recyclerview.widget.k kVar = recyclerView.S;
            recyclerView.p0();
            defpackage.ka0 ka0Var = recyclerView.V;
            defpackage.ki0 ki0Var = (defpackage.ki0) ka0Var.U;
            defpackage.hd5 hd5Var2 = (defpackage.hd5) ka0Var.T;
            int i = ka0Var.S;
            if (i != 1) {
                if (i == 2) {
                    defpackage.fn.s("Cannot call removeViewIfHidden within removeViewIfHidden");
                    return;
                }
                try {
                    ka0Var.S = 2;
                    int iIndexOfChild = hd5Var2.a.indexOfChild(view);
                    if (iIndexOfChild == -1) {
                        ka0Var.n(view);
                    } else if (ki0Var.e(iIndexOfChild)) {
                        ki0Var.h(iIndexOfChild);
                        ka0Var.n(view);
                        hd5Var2.c(iIndexOfChild);
                    } else {
                        ka0Var.S = 0;
                    }
                    ka0Var.S = 0;
                    if (z) {
                        androidx.recyclerview.widget.l lVarN = androidx.recyclerview.widget.RecyclerView.N(view);
                        kVar.m(lVarN);
                        kVar.j(lVarN);
                        if (androidx.recyclerview.widget.RecyclerView.u1) {
                            j$.util.Objects.toString(view);
                            recyclerView.toString();
                        }
                    }
                    recyclerView.r0(!z);
                    if (z && lVar.k()) {
                        recyclerView.removeDetachedView(view, false);
                        return;
                    }
                } catch (java.lang.Throwable th) {
                    ka0Var.S = 0;
                    throw th;
                }
            }
            if (((android.view.View) ka0Var.V) != view) {
                defpackage.fn.s("Cannot call removeViewIfHidden within removeView(At) for a different view");
                return;
            }
            z = false;
            if (z) {
                androidx.recyclerview.widget.l lVarN2 = androidx.recyclerview.widget.RecyclerView.N(view);
                kVar.m(lVarN2);
                kVar.j(lVarN2);
                if (androidx.recyclerview.widget.RecyclerView.u1) {
                    j$.util.Objects.toString(view);
                    recyclerView.toString();
                }
            }
            recyclerView.r0(!z);
            if (z) {
            }
        }
    }

    public abstract void d(androidx.recyclerview.widget.l lVar);

    public abstract void e();

    public abstract boolean f();
}
