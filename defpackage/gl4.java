package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gl4 extends s2 {
    public static final Parcelable.Creator<gl4> CREATOR = new h47(16);
    public final int X;
    public final int Y;
    public final int Z;
    public final long c0;
    public final long d0;
    public final String e0;
    public final String f0;
    public final int g0;
    public final int h0;

    public gl4(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.X = i;
        this.Y = i2;
        this.Z = i3;
        this.c0 = j;
        this.d0 = j2;
        this.e0 = str;
        this.f0 = str2;
        this.g0 = i4;
        this.h0 = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.D0(parcel, 1, 4);
        parcel.writeInt(this.X);
        mu4.D0(parcel, 2, 4);
        parcel.writeInt(this.Y);
        mu4.D0(parcel, 3, 4);
        parcel.writeInt(this.Z);
        mu4.D0(parcel, 4, 8);
        parcel.writeLong(this.c0);
        mu4.D0(parcel, 5, 8);
        parcel.writeLong(this.d0);
        mu4.z0(parcel, 6, this.e0);
        mu4.z0(parcel, 7, this.f0);
        mu4.D0(parcel, 8, 4);
        parcel.writeInt(this.g0);
        mu4.D0(parcel, 9, 4);
        parcel.writeInt(this.h0);
        mu4.F0(parcel, E0);
    }
}
