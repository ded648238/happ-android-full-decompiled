package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sv8 extends s2 {
    public static final Parcelable.Creator<sv8> CREATOR = new h47(15);
    public final int X;
    public final wz0 Y;
    public final yv8 Z;

    public sv8(int i, wz0 wz0Var, yv8 yv8Var) {
        this.X = i;
        this.Y = wz0Var;
        this.Z = yv8Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.D0(parcel, 1, 4);
        parcel.writeInt(this.X);
        mu4.y0(parcel, 2, this.Y, i);
        mu4.y0(parcel, 3, this.Z, i);
        mu4.F0(parcel, E0);
    }
}
