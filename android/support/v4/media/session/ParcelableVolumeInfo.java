package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.j65;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new j65(14);
    public int X;
    public int Y;
    public int Z;
    public int c0;
    public int d0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.X);
        parcel.writeInt(this.Z);
        parcel.writeInt(this.c0);
        parcel.writeInt(this.d0);
        parcel.writeInt(this.Y);
    }
}
