package defpackage;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class dy0 extends BaseAdapter implements Filterable {
    public boolean Q;
    public boolean R;
    public Cursor S;
    public int T;
    public by0 U;
    public cy0 V;
    public gy0 W;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.S;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                by0 by0Var = this.U;
                if (by0Var != null) {
                    cursor2.unregisterContentObserver(by0Var);
                }
                cy0 cy0Var = this.V;
                if (cy0Var != null) {
                    cursor2.unregisterDataSetObserver(cy0Var);
                }
            }
            this.S = cursor;
            if (cursor != null) {
                by0 by0Var2 = this.U;
                if (by0Var2 != null) {
                    cursor.registerContentObserver(by0Var2);
                }
                cy0 cy0Var2 = this.V;
                if (cy0Var2 != null) {
                    cursor.registerDataSetObserver(cy0Var2);
                }
                this.T = cursor.getColumnIndexOrThrow("_id");
                this.Q = true;
                notifyDataSetChanged();
            } else {
                this.T = -1;
                this.Q = false;
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
        if (!this.Q || (cursor = this.S) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.Q) {
            return null;
        }
        this.S.moveToPosition(i);
        if (view == null) {
            es6 es6Var = (es6) this;
            view = es6Var.Z.inflate(es6Var.Y, viewGroup, false);
        }
        a(view, this.S);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.W == null) {
            gy0 gy0Var = new gy0();
            gy0Var.a = this;
            this.W = gy0Var;
        }
        return this.W;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.Q || (cursor = this.S) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.S;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.Q && (cursor = this.S) != null && cursor.moveToPosition(i)) {
            return this.S.getLong(this.T);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.Q) {
            fn.s("this should only be called when the cursor is valid");
            return null;
        }
        if (!this.S.moveToPosition(i)) {
            fn.s(xy4.v(i, "couldn't move cursor to position "));
            return null;
        }
        if (view == null) {
            view = d(viewGroup);
        }
        a(view, this.S);
        return view;
    }
}
