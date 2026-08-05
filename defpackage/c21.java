package defpackage;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class c21 extends BaseAdapter {
    public static final int T;
    public final Calendar Q;
    public final int R;
    public final int S;

    static {
        T = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public c21() {
        Calendar calendarC = qj7.c(null);
        this.Q = calendarC;
        this.R = calendarC.getMaximum(7);
        this.S = calendarC.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.R;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i2 = this.R;
        if (i >= i2) {
            return null;
        }
        int i3 = i + this.S;
        if (i3 > i2) {
            i3 -= i2;
        }
        return Integer.valueOf(i3);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(s95.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i2 = i + this.S;
        int i3 = this.R;
        if (i2 > i3) {
            i2 -= i3;
        }
        Calendar calendar = this.Q;
        calendar.set(7, i2);
        textView.setText(calendar.getDisplayName(7, T, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(ga5.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public c21(int i) {
        Calendar calendarC = qj7.c(null);
        this.Q = calendarC;
        this.R = calendarC.getMaximum(7);
        this.S = i;
    }
}
