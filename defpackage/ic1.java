package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ic1 implements Parcelable {
    public static final Parcelable.Creator<ic1> CREATOR = new zv8(11);
    public final int X;

    public ic1(int i) {
        this.X = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ic1) && this.X == ((ic1) obj).X;
    }

    public final int hashCode() {
        return Integer.hashCode(this.X);
    }

    public final String toString() {
        return eb7.l(new StringBuilder("DefaultLazyKey(index="), this.X, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.X);
    }
}
