package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sg2 implements Parcelable {
    public static final Parcelable.Creator<sg2> CREATOR = new zv8(15);
    public ArrayList X;
    public ArrayList Y;
    public hz[] Z;
    public int c0;
    public String d0;
    public ArrayList e0;
    public ArrayList f0;
    public ArrayList g0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.X);
        parcel.writeStringList(this.Y);
        parcel.writeTypedArray(this.Z, i);
        parcel.writeInt(this.c0);
        parcel.writeString(this.d0);
        parcel.writeStringList(this.e0);
        parcel.writeTypedList(this.f0);
        parcel.writeTypedList(this.g0);
    }
}
