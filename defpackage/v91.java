package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v91 implements Parcelable {
    public static final Parcelable.Creator<v91> CREATOR = new zv8(10);
    public final long X;

    public v91(long j) {
        this.X = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v91) && this.X == ((v91) obj).X;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.X)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.X);
    }
}
