package defpackage;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class l51 extends BaseAdapter implements Filterable {
    public boolean X;
    public boolean Y;
    public Cursor Z;
    public int c0;
    public j51 d0;
    public k51 e0;
    public o51 f0;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.Z;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                j51 j51Var = this.d0;
                if (j51Var != null) {
                    cursor2.unregisterContentObserver(j51Var);
                }
                k51 k51Var = this.e0;
                if (k51Var != null) {
                    cursor2.unregisterDataSetObserver(k51Var);
                }
            }
            this.Z = cursor;
            if (cursor != null) {
                j51 j51Var2 = this.d0;
                if (j51Var2 != null) {
                    cursor.registerContentObserver(j51Var2);
                }
                k51 k51Var2 = this.e0;
                if (k51Var2 != null) {
                    cursor.registerDataSetObserver(k51Var2);
                }
                this.c0 = cursor.getColumnIndexOrThrow("_id");
                this.X = true;
                notifyDataSetChanged();
            } else {
                this.c0 = -1;
                this.X = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.X || (cursor = this.Z) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.X) {
            return null;
        }
        this.Z.moveToPosition(i);
        if (view == null) {
            fj7 fj7Var = (fj7) this;
            view = fj7Var.i0.inflate(fj7Var.h0, viewGroup, false);
        }
        a(view, this.Z);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f0 == null) {
            o51 o51Var = new o51();
            o51Var.a = this;
            this.f0 = o51Var;
        }
        return this.f0;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.X || (cursor = this.Z) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.Z;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.X && (cursor = this.Z) != null && cursor.moveToPosition(i)) {
            return this.Z.getLong(this.c0);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.X) {
            i60.g("this should only be called when the cursor is valid");
            return null;
        }
        if (!this.Z.moveToPosition(i)) {
            i60.g(eb7.h(i, "couldn't move cursor to position "));
            return null;
        }
        if (view == null) {
            view = d(viewGroup);
        }
        a(view, this.Z);
        return view;
    }
}
