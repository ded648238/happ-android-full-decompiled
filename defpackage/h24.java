package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class h24 extends android.widget.BaseAdapter {
    public final defpackage.k24 Q;
    public int R = -1;
    public boolean S;
    public final boolean T;
    public final android.view.LayoutInflater U;
    public final int V;

    public h24(defpackage.k24 k24Var, android.view.LayoutInflater layoutInflater, boolean z, int i) {
        this.T = z;
        this.U = layoutInflater;
        this.Q = k24Var;
        this.V = i;
        a();
    }

    public final void a() {
        defpackage.k24 k24Var = this.Q;
        defpackage.p24 p24Var = k24Var.v;
        if (p24Var != null) {
            k24Var.i();
            java.util.ArrayList arrayList = k24Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((defpackage.p24) arrayList.get(i)) == p24Var) {
                    this.R = i;
                    return;
                }
            }
        }
        this.R = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final defpackage.p24 getItem(int i) {
        java.util.ArrayList arrayListL;
        boolean z = this.T;
        defpackage.k24 k24Var = this.Q;
        if (z) {
            k24Var.i();
            arrayListL = k24Var.j;
        } else {
            arrayListL = k24Var.l();
        }
        int i2 = this.R;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (defpackage.p24) arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        java.util.ArrayList arrayListL;
        boolean z = this.T;
        defpackage.k24 k24Var = this.Q;
        if (z) {
            k24Var.i();
            arrayListL = k24Var.j;
        } else {
            arrayListL = k24Var.l();
        }
        return this.R < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final android.view.View getView(int i, android.view.View view, android.view.ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.U.inflate(this.V, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        androidx.appcompat.view.menu.ListMenuItemView listMenuItemView = (androidx.appcompat.view.menu.ListMenuItemView) view;
        if (this.Q.m() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        defpackage.i34 i34Var = (defpackage.i34) view;
        if (this.S) {
            listMenuItemView.setForceShowIcon(true);
        }
        i34Var.c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
