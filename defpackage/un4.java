package defpackage;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class un4 implements Comparable, Parcelable {
    public static final Parcelable.Creator<un4> CREATOR = new zv8(28);
    public final Calendar X;
    public final int Y;
    public final int Z;
    public final int c0;
    public final int d0;
    public final long e0;
    public String f0;

    public un4(Calendar calendar) {
        calendar.set(5, 1);
        Calendar a = ke8.a(calendar);
        this.X = a;
        this.Y = a.get(2);
        this.Z = a.get(1);
        this.c0 = a.getMaximum(7);
        this.d0 = a.getActualMaximum(5);
        this.e0 = a.getTimeInMillis();
    }

    public static un4 c(int i, int i2) {
        Calendar c = ke8.c(null);
        c.set(1, i);
        c.set(2, i2);
        return new un4(c);
    }

    public static un4 d(long j) {
        Calendar c = ke8.c(null);
        c.setTimeInMillis(j);
        return new un4(c);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.X.compareTo(((un4) obj).X);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        if (this.f0 == null) {
            long timeInMillis = this.X.getTimeInMillis();
            Locale locale = Locale.getDefault();
            AtomicReference atomicReference = ke8.a;
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
            instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            this.f0 = instanceForSkeleton.format(new Date(timeInMillis));
        }
        return this.f0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un4)) {
            return false;
        }
        un4 un4Var = (un4) obj;
        return this.Y == un4Var.Y && this.Z == un4Var.Z;
    }

    public final int g(un4 un4Var) {
        if (this.X instanceof GregorianCalendar) {
            return (un4Var.Y - this.Y) + ((un4Var.Z - this.Z) * 12);
        }
        i60.p("Only Gregorian calendars are supported.");
        return 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.Y), Integer.valueOf(this.Z)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.Z);
        parcel.writeInt(this.Y);
    }
}
