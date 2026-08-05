package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class km3 implements defpackage.h34, android.widget.AdapterView.OnItemClickListener {
    public android.content.Context Q;
    public android.view.LayoutInflater R;
    public defpackage.k24 S;
    public androidx.appcompat.view.menu.ExpandedMenuView T;
    public final int U;
    public defpackage.g34 V;
    public defpackage.jm3 W;

    public km3(android.content.ContextWrapper contextWrapper, int i) {
        this.U = i;
        this.Q = contextWrapper;
        this.R = android.view.LayoutInflater.from(contextWrapper);
    }

    @Override // defpackage.h34
    public final void a(defpackage.k24 k24Var, boolean z) {
        defpackage.g34 g34Var = this.V;
        if (g34Var != null) {
            g34Var.a(k24Var, z);
        }
    }

    @Override // defpackage.h34
    public final boolean c(defpackage.qm6 qm6Var) {
        boolean zHasVisibleItems = qm6Var.hasVisibleItems();
        android.content.Context context = qm6Var.a;
        if (!zHasVisibleItems) {
            return false;
        }
        defpackage.m24 m24Var = new defpackage.m24();
        m24Var.Q = qm6Var;
        defpackage.q7 q7Var = new defpackage.q7(context);
        defpackage.m7 m7Var = (defpackage.m7) q7Var.S;
        defpackage.km3 km3Var = new defpackage.km3(m7Var.a, defpackage.u95.abc_list_menu_item_layout);
        m24Var.S = km3Var;
        km3Var.V = m24Var;
        qm6Var.b(km3Var, context);
        defpackage.km3 km3Var2 = m24Var.S;
        if (km3Var2.W == null) {
            km3Var2.W = new defpackage.jm3(km3Var2);
        }
        m7Var.h = km3Var2.W;
        m7Var.i = m24Var;
        android.view.View view = qm6Var.o;
        if (view != null) {
            m7Var.e = view;
        } else {
            m7Var.c = qm6Var.n;
            m7Var.d = qm6Var.m;
        }
        m7Var.g = m24Var;
        defpackage.r7 r7VarF = q7Var.f();
        m24Var.R = r7VarF;
        r7VarF.setOnDismissListener(m24Var);
        android.view.WindowManager.LayoutParams attributes = m24Var.R.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        m24Var.R.show();
        defpackage.g34 g34Var = this.V;
        if (g34Var == null) {
            return true;
        }
        g34Var.k0(qm6Var);
        return true;
    }

    @Override // defpackage.h34
    public final boolean d() {
        return false;
    }

    @Override // defpackage.h34
    public final boolean e(defpackage.p24 p24Var) {
        return false;
    }

    @Override // defpackage.h34
    public final void f(defpackage.g34 g34Var) {
        throw null;
    }

    @Override // defpackage.h34
    public final boolean h(defpackage.p24 p24Var) {
        return false;
    }

    @Override // defpackage.h34
    public final void i() {
        defpackage.jm3 jm3Var = this.W;
        if (jm3Var != null) {
            jm3Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.h34
    public final void k(android.content.Context context, defpackage.k24 k24Var) {
        if (this.Q != null) {
            this.Q = context;
            if (this.R == null) {
                this.R = android.view.LayoutInflater.from(context);
            }
        }
        this.S = k24Var;
        defpackage.jm3 jm3Var = this.W;
        if (jm3Var != null) {
            jm3Var.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(android.widget.AdapterView adapterView, android.view.View view, int i, long j) {
        this.S.q(this.W.getItem(i), this, 0);
    }
}
