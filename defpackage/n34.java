package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n34 extends BaseAdapter {
    public int X = -1;
    public final /* synthetic */ o34 Y;

    public n34(o34 o34Var) {
        this.Y = o34Var;
        a();
    }

    public final void a() {
        gj4 gj4Var = this.Y.Z;
        lj4 lj4Var = gj4Var.v;
        if (lj4Var != null) {
            gj4Var.i();
            ArrayList arrayList = gj4Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((lj4) arrayList.get(i)) == lj4Var) {
                    this.X = i;
                    return;
                }
            }
        }
        this.X = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final lj4 getItem(int i) {
        o34 o34Var = this.Y;
        gj4 gj4Var = o34Var.Z;
        gj4Var.i();
        ArrayList arrayList = gj4Var.j;
        o34Var.getClass();
        int i2 = this.X;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (lj4) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        o34 o34Var = this.Y;
        gj4 gj4Var = o34Var.Z;
        gj4Var.i();
        int size = gj4Var.j.size();
        o34Var.getClass();
        return this.X < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            o34 o34Var = this.Y;
            view = o34Var.Y.inflate(o34Var.d0, viewGroup, false);
        }
        ((dk4) view).c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
