package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ia6 extends s2 {
    public static final Parcelable.Creator<ia6> CREATOR = new h47(21);
    public final int X;
    public final boolean Y;
    public final boolean Z;
    public final int c0;
    public final int d0;

    public ia6(int i, boolean z, boolean z2, int i2, int i3) {
        this.X = i;
        this.Y = z;
        this.Z = z2;
        this.c0 = i2;
        this.d0 = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.D0(parcel, 1, 4);
        parcel.writeInt(this.X);
        mu4.D0(parcel, 2, 4);
        parcel.writeInt(this.Y ? 1 : 0);
        mu4.D0(parcel, 3, 4);
        parcel.writeInt(this.Z ? 1 : 0);
        mu4.D0(parcel, 4, 4);
        parcel.writeInt(this.c0);
        mu4.D0(parcel, 5, 4);
        parcel.writeInt(this.d0);
        mu4.F0(parcel, E0);
    }
}
