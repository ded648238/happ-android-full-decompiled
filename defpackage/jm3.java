package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class jm3 extends android.widget.BaseAdapter {
    public int Q = -1;
    public final /* synthetic */ defpackage.km3 R;

    public jm3(defpackage.km3 km3Var) {
        this.R = km3Var;
        a();
    }

    public final void a() {
        defpackage.k24 k24Var = this.R.S;
        defpackage.p24 p24Var = k24Var.v;
        if (p24Var != null) {
            k24Var.i();
            java.util.ArrayList arrayList = k24Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((defpackage.p24) arrayList.get(i)) == p24Var) {
                    this.Q = i;
                    return;
                }
            }
        }
        this.Q = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final defpackage.p24 getItem(int i) {
        defpackage.km3 km3Var = this.R;
        defpackage.k24 k24Var = km3Var.S;
        k24Var.i();
        java.util.ArrayList arrayList = k24Var.j;
        km3Var.getClass();
        int i2 = this.Q;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (defpackage.p24) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        defpackage.km3 km3Var = this.R;
        defpackage.k24 k24Var = km3Var.S;
        k24Var.i();
        int size = k24Var.j.size();
        km3Var.getClass();
        return this.Q < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final android.view.View getView(int i, android.view.View view, android.view.ViewGroup viewGroup) {
        if (view == null) {
            defpackage.km3 km3Var = this.R;
            view = km3Var.R.inflate(km3Var.U, viewGroup, false);
        }
        ((defpackage.i34) view).c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
