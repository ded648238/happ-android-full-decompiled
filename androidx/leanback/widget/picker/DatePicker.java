package androidx.leanback.widget.picker;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import defpackage.ev5;
import defpackage.i60;
import defpackage.ic5;
import defpackage.ni8;
import defpackage.rr5;
import defpackage.tb;
import defpackage.va3;
import defpackage.vv2;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class DatePicker extends Picker {
    public static final int[] E0 = {5, 2, 1};
    public final Calendar A0;
    public final Calendar B0;
    public final Calendar C0;
    public final Calendar D0;
    public String r0;
    public ic5 s0;
    public ic5 t0;
    public ic5 u0;
    public int v0;
    public int w0;
    public int x0;
    public final SimpleDateFormat y0;
    public final va3 z0;

    public DatePicker(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
        this.y0 = simpleDateFormat;
        Locale locale = Locale.getDefault();
        getContext().getResources();
        this.z0 = new va3(locale);
        this.D0 = vv2.r(this.D0, locale);
        this.A0 = vv2.r(this.A0, (Locale) this.z0.Y);
        this.B0 = vv2.r(this.B0, (Locale) this.z0.Y);
        this.C0 = vv2.r(this.C0, (Locale) this.z0.Y);
        ic5 ic5Var = this.s0;
        if (ic5Var != null) {
            ic5Var.d = (String[]) this.z0.Z;
            a(this.v0, ic5Var);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ev5.lbDatePicker);
        ni8.l(this, context, ev5.lbDatePicker, attributeSet, obtainStyledAttributes, 0);
        try {
            String string = obtainStyledAttributes.getString(ev5.lbDatePicker_android_minDate);
            String string2 = obtainStyledAttributes.getString(ev5.lbDatePicker_android_maxDate);
            String string3 = obtainStyledAttributes.getString(ev5.lbDatePicker_datePickerFormat);
            obtainStyledAttributes.recycle();
            this.D0.clear();
            boolean isEmpty = TextUtils.isEmpty(string);
            Calendar calendar = this.D0;
            if (isEmpty) {
                calendar.set(1900, 0, 1);
            } else {
                try {
                    calendar.setTime(simpleDateFormat.parse(string));
                } catch (ParseException unused) {
                    this.D0.set(1900, 0, 1);
                }
            }
            this.A0.setTimeInMillis(this.D0.getTimeInMillis());
            this.D0.clear();
            boolean isEmpty2 = TextUtils.isEmpty(string2);
            Calendar calendar2 = this.D0;
            if (isEmpty2) {
                calendar2.set(2100, 0, 1);
            } else {
                try {
                    calendar2.setTime(this.y0.parse(string2));
                } catch (ParseException unused2) {
                    this.D0.set(2100, 0, 1);
                }
            }
            this.B0.setTimeInMillis(this.D0.getTimeInMillis());
            setDatePickerFormat(TextUtils.isEmpty(string3) ? new String(DateFormat.getDateFormatOrder(context)) : string3);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void g(int i, int i2, int i3) {
        if (this.C0.get(1) == i && this.C0.get(2) == i3 && this.C0.get(5) == i2) {
            return;
        }
        this.C0.set(i, i2, i3);
        boolean before = this.C0.before(this.A0);
        Calendar calendar = this.C0;
        if (before) {
            calendar.setTimeInMillis(this.A0.getTimeInMillis());
        } else if (calendar.after(this.B0)) {
            this.C0.setTimeInMillis(this.B0.getTimeInMillis());
        }
        post(new tb(3, this));
    }

    public long getDate() {
        return this.C0.getTimeInMillis();
    }

    public String getDatePickerFormat() {
        return this.r0;
    }

    public long getMaxDate() {
        return this.B0.getTimeInMillis();
    }

    public long getMinDate() {
        return this.A0.getTimeInMillis();
    }

    public void setDate(long j) {
        this.D0.setTimeInMillis(j);
        g(this.D0.get(1), this.D0.get(2), this.D0.get(5));
    }

    public void setDatePickerFormat(String str) {
        if (TextUtils.isEmpty(str)) {
            str = new String(DateFormat.getDateFormatOrder(getContext()));
        }
        if (TextUtils.equals(this.r0, str)) {
            return;
        }
        this.r0 = str;
        va3 va3Var = this.z0;
        String bestDateTimePattern = DateFormat.getBestDateTimePattern((Locale) va3Var.Y, str);
        if (TextUtils.isEmpty(bestDateTimePattern)) {
            bestDateTimePattern = "MM/dd/yyyy";
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        char[] cArr = {'Y', 'y', 'M', 'm', 'D', 'd'};
        boolean z = false;
        char c = 0;
        for (int i = 0; i < bestDateTimePattern.length(); i++) {
            char charAt = bestDateTimePattern.charAt(i);
            if (charAt != ' ') {
                if (charAt != '\'') {
                    if (!z) {
                        int i2 = 0;
                        while (true) {
                            if (i2 >= 6) {
                                sb.append(charAt);
                                break;
                            } else if (charAt != cArr[i2]) {
                                i2++;
                            } else if (charAt != c) {
                                arrayList.add(sb.toString());
                                sb.setLength(0);
                            }
                        }
                    } else {
                        sb.append(charAt);
                    }
                    c = charAt;
                } else if (z) {
                    z = false;
                } else {
                    sb.setLength(0);
                    z = true;
                }
            }
        }
        arrayList.add(sb.toString());
        if (arrayList.size() != str.length() + 1) {
            throw new IllegalStateException("Separators size: " + arrayList.size() + " must equal the size of datePickerFormat: " + str.length() + " + 1");
        }
        setSeparators(arrayList);
        this.t0 = null;
        this.s0 = null;
        this.u0 = null;
        this.v0 = -1;
        this.w0 = -1;
        this.x0 = -1;
        String upperCase = str.toUpperCase((Locale) va3Var.Y);
        ArrayList arrayList2 = new ArrayList(3);
        for (int i3 = 0; i3 < upperCase.length(); i3++) {
            char charAt2 = upperCase.charAt(i3);
            if (charAt2 == 'D') {
                if (this.t0 != null) {
                    i60.p("datePicker format error");
                    return;
                }
                ic5 ic5Var = new ic5();
                this.t0 = ic5Var;
                arrayList2.add(ic5Var);
                this.t0.e = "%02d";
                this.w0 = i3;
            } else if (charAt2 != 'M') {
                if (charAt2 != 'Y') {
                    i60.p("datePicker format error");
                    return;
                }
                if (this.u0 != null) {
                    i60.p("datePicker format error");
                    return;
                }
                ic5 ic5Var2 = new ic5();
                this.u0 = ic5Var2;
                arrayList2.add(ic5Var2);
                this.x0 = i3;
                this.u0.e = "%d";
            } else {
                if (this.s0 != null) {
                    i60.p("datePicker format error");
                    return;
                }
                ic5 ic5Var3 = new ic5();
                this.s0 = ic5Var3;
                arrayList2.add(ic5Var3);
                this.s0.d = (String[]) va3Var.Z;
                this.v0 = i3;
            }
        }
        setColumns(arrayList2);
        post(new tb(3, this));
    }

    public void setMaxDate(long j) {
        this.D0.setTimeInMillis(j);
        if (this.D0.get(1) != this.B0.get(1) || this.D0.get(6) == this.B0.get(6)) {
            this.B0.setTimeInMillis(j);
            if (this.C0.after(this.B0)) {
                this.C0.setTimeInMillis(this.B0.getTimeInMillis());
            }
            post(new tb(3, this));
        }
    }

    public void setMinDate(long j) {
        this.D0.setTimeInMillis(j);
        if (this.D0.get(1) != this.A0.get(1) || this.D0.get(6) == this.A0.get(6)) {
            this.A0.setTimeInMillis(j);
            if (this.C0.before(this.A0)) {
                this.C0.setTimeInMillis(this.A0.getTimeInMillis());
            }
            post(new tb(3, this));
        }
    }

    public DatePicker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, rr5.datePickerStyle);
    }
}
