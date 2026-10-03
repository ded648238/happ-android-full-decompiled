package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i47 implements Parcelable {
    public static final Parcelable.Creator<i47> CREATOR = new h47(0);
    public int X;
    public int Y;
    public int Z;
    public int[] c0;
    public int d0;
    public int[] e0;
    public ArrayList f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.X);
        parcel.writeInt(this.Y);
        parcel.writeInt(this.Z);
        if (this.Z > 0) {
            parcel.writeIntArray(this.c0);
        }
        parcel.writeInt(this.d0);
        if (this.d0 > 0) {
            parcel.writeIntArray(this.e0);
        }
        parcel.writeInt(this.g0 ? 1 : 0);
        parcel.writeInt(this.h0 ? 1 : 0);
        parcel.writeInt(this.i0 ? 1 : 0);
        parcel.writeList(this.f0);
    }
}
