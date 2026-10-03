package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vn4 extends BaseAdapter {
    public static final int c0 = ke8.c(null).getMaximum(4);
    public static final int d0 = (ke8.c(null).getMaximum(7) + ke8.c(null).getMaximum(5)) - 1;
    public final un4 X;
    public pq Y;
    public final db0 Z;

    public vn4(un4 un4Var, db0 db0Var) {
        this.X = un4Var;
        this.Z = db0Var;
        throw null;
    }

    public final int a(int i) {
        do {
            i++;
            if (i > f()) {
                return -1;
            }
        } while (!e(i));
        return i;
    }

    public final int b(int i) {
        do {
            i--;
            if (i < c()) {
                return -1;
            }
        } while (!e(i));
        return i;
    }

    public final int c() {
        int i = this.Z.d0;
        un4 un4Var = this.X;
        Calendar calendar = un4Var.X;
        int i2 = calendar.get(7);
        if (i <= 0) {
            i = calendar.getFirstDayOfWeek();
        }
        int i3 = i2 - i;
        return i3 < 0 ? i3 + un4Var.c0 : i3;
    }

    @Override // android.widget.Adapter
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        if (i < c() || i > f()) {
            return null;
        }
        int c = (i - c()) + 1;
        Calendar a = ke8.a(this.X.X);
        a.set(5, c);
        return Long.valueOf(a.getTimeInMillis());
    }

    public final boolean e(int i) {
        Long item = getItem(i);
        if (item != null) {
            return item.longValue() >= this.Z.Z.X;
        }
        return false;
    }

    public final int f() {
        return (c() + this.X.d0) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return d0;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.X.c0;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.Y == null) {
            this.Y = new pq(context, 13);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(st5.mtrl_calendar_day, viewGroup, false);
        }
        int c = i - c();
        if (c >= 0) {
            un4 un4Var = this.X;
            if (c < un4Var.d0) {
                textView.setTag(un4Var);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(c + 1)));
                textView.setVisibility(0);
                textView.setEnabled(true);
                if (getItem(i) == null || textView == null) {
                    return textView;
                }
                textView.getContext();
                ke8.b().getTimeInMillis();
                throw null;
            }
        }
        textView.setVisibility(8);
        textView.setEnabled(false);
        if (getItem(i) == null) {
            textView.getContext();
            ke8.b().getTimeInMillis();
            throw null;
        }
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
