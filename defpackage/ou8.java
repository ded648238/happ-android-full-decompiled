package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ou8 extends s2 {
    public static final Parcelable.Creator<ou8> CREATOR = new h47(11);
    public final int X;
    public final int Y;
    public final Intent Z;

    public ou8(int i, int i2, Intent intent) {
        this.X = i;
        this.Y = i2;
        this.Z = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.D0(parcel, 1, 4);
        parcel.writeInt(this.X);
        mu4.D0(parcel, 2, 4);
        parcel.writeInt(this.Y);
        mu4.y0(parcel, 3, this.Z, i);
        mu4.F0(parcel, E0);
    }
}
