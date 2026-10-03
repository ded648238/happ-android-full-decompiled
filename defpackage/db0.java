package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class db0 implements Parcelable {
    public static final Parcelable.Creator<db0> CREATOR = new zv8(7);
    public final un4 X;
    public final un4 Y;
    public final v91 Z;
    public final un4 c0;
    public final int d0;
    public final int e0;
    public final int f0;

    public db0(un4 un4Var, un4 un4Var2, v91 v91Var, un4 un4Var3, int i) {
        Objects.requireNonNull(un4Var, "start cannot be null");
        Objects.requireNonNull(un4Var2, "end cannot be null");
        Objects.requireNonNull(v91Var, "validator cannot be null");
        this.X = un4Var;
        this.Y = un4Var2;
        this.c0 = un4Var3;
        this.d0 = i;
        this.Z = v91Var;
        if (un4Var3 != null && un4Var.X.compareTo(un4Var3.X) > 0) {
            i60.p("start Month cannot be after current Month");
            throw null;
        }
        if (un4Var3 != null && un4Var3.X.compareTo(un4Var2.X) > 0) {
            i60.p("current Month cannot be after end Month");
            throw null;
        }
        if (i < 0 || i > ke8.c(null).getMaximum(7)) {
            i60.p("firstDayOfWeek is not valid");
            throw null;
        }
        this.f0 = un4Var.g(un4Var2) + 1;
        this.e0 = (un4Var2.Z - un4Var.Z) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db0)) {
            return false;
        }
        db0 db0Var = (db0) obj;
        return this.X.equals(db0Var.X) && this.Y.equals(db0Var.Y) && Objects.equals(this.c0, db0Var.c0) && this.d0 == db0Var.d0 && this.Z.equals(db0Var.Z);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.Y, this.c0, Integer.valueOf(this.d0), this.Z});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.X, 0);
        parcel.writeParcelable(this.Y, 0);
        parcel.writeParcelable(this.c0, 0);
        parcel.writeParcelable(this.Z, 0);
        parcel.writeInt(this.d0);
    }
}
