package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fx8 extends s2 {
    public static final Parcelable.Creator<fx8> CREATOR = new h47(27);
    public Bundle X;
    public e42[] Y;
    public int Z;
    public xz0 c0;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.x0(parcel, 1, this.X);
        mu4.A0(parcel, 2, this.Y, i);
        int i2 = this.Z;
        mu4.D0(parcel, 3, 4);
        parcel.writeInt(i2);
        mu4.y0(parcel, 4, this.c0, i);
        mu4.F0(parcel, E0);
    }
}
