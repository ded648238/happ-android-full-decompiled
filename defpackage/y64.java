package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class y64 implements Comparable, Parcelable {
    public static final Parcelable.Creator<y64> CREATOR = new u(27);
    public final Calendar Q;
    public final int R;
    public final int S;
    public final int T;
    public final int U;
    public final long V;
    public String W;

    public y64(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = qj7.a(calendar);
        this.Q = calendarA;
        this.R = calendarA.get(2);
        this.S = calendarA.get(1);
        this.T = calendarA.getMaximum(7);
        this.U = calendarA.getActualMaximum(5);
        this.V = calendarA.getTimeInMillis();
    }

    public static y64 c(int i, int i2) {
        Calendar calendarC = qj7.c(null);
        calendarC.set(1, i);
        calendarC.set(2, i2);
        return new y64(calendarC);
    }

    public static y64 d(long j) {
        Calendar calendarC = qj7.c(null);
        calendarC.setTimeInMillis(j);
        return new y64(calendarC);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.Q.compareTo(((y64) obj).Q);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        if (this.W == null) {
            this.W = kl6.l(this.Q.getTimeInMillis());
        }
        return this.W;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y64)) {
            return false;
        }
        y64 y64Var = (y64) obj;
        return this.R == y64Var.R && this.S == y64Var.S;
    }

    public final int f(y64 y64Var) {
        if (this.Q instanceof GregorianCalendar) {
            return (y64Var.R - this.R) + ((y64Var.S - this.S) * 12);
        }
        fn.r("Only Gregorian calendars are supported.");
        return 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.R), Integer.valueOf(this.S)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.S);
        parcel.writeInt(this.R);
    }
}
