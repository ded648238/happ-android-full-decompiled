package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dj4 extends BaseAdapter {
    public final gj4 X;
    public int Y = -1;
    public boolean Z;
    public final boolean c0;
    public final LayoutInflater d0;
    public final int e0;

    public dj4(gj4 gj4Var, LayoutInflater layoutInflater, boolean z, int i) {
        this.c0 = z;
        this.d0 = layoutInflater;
        this.X = gj4Var;
        this.e0 = i;
        a();
    }

    public final void a() {
        gj4 gj4Var = this.X;
        lj4 lj4Var = gj4Var.v;
        if (lj4Var != null) {
            gj4Var.i();
            ArrayList arrayList = gj4Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((lj4) arrayList.get(i)) == lj4Var) {
                    this.Y = i;
                    return;
                }
            }
        }
        this.Y = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final lj4 getItem(int i) {
        ArrayList l;
        boolean z = this.c0;
        gj4 gj4Var = this.X;
        if (z) {
            gj4Var.i();
            l = gj4Var.j;
        } else {
            l = gj4Var.l();
        }
        int i2 = this.Y;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (lj4) l.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList l;
        boolean z = this.c0;
        gj4 gj4Var = this.X;
        if (z) {
            gj4Var.i();
            l = gj4Var.j;
        } else {
            l = gj4Var.l();
        }
        return this.Y < 0 ? l.size() : l.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.d0.inflate(this.e0, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.X.m() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        dk4 dk4Var = (dk4) view;
        if (this.Z) {
            listMenuItemView.setForceShowIcon(true);
        }
        dk4Var.c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
