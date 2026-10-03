package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ru8 extends s2 {
    public static final Parcelable.Creator<ru8> CREATOR = new h47(13);
    public final int X;
    public final String Y;
    public final long Z;
    public final int c0;
    public final boolean d0;

    public ru8(int i, String str, long j, int i2, boolean z) {
        this.X = i;
        this.Y = str;
        this.Z = j;
        this.c0 = i2;
        this.d0 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.D0(parcel, 1, 4);
        parcel.writeInt(this.X);
        mu4.z0(parcel, 2, this.Y);
        mu4.D0(parcel, 3, 8);
        parcel.writeLong(this.Z);
        mu4.D0(parcel, 4, 4);
        parcel.writeInt(this.c0);
        mu4.D0(parcel, 5, 4);
        parcel.writeInt(this.d0 ? 1 : 0);
        mu4.F0(parcel, E0);
    }
}
