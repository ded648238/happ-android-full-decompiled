package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class x implements Parcelable {
    public final Parcelable X;
    public static final w Y = new w();
    public static final Parcelable.Creator<x> CREATOR = new w65(1);

    public x(Parcelable parcelable) {
        if (parcelable != null) {
            this.X = parcelable == Y ? null : parcelable;
        } else {
            i60.p("superState must not be null");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.X, i);
    }

    public x() {
        this.X = null;
    }

    public x(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.X = readParcelable == null ? Y : readParcelable;
    }
}
