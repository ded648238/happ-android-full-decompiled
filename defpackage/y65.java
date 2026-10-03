package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y65 implements Parcelable {
    public static final Parcelable.Creator<y65> CREATOR = new j65(13);
    public final String X;
    public final l65 Y;

    public y65(Parcel parcel) {
        this.X = parcel.readString();
        this.Y = new l65(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.X);
        this.Y.writeToParcel(parcel, i);
    }
}
