package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xz0 extends s2 {
    public static final Parcelable.Creator<xz0> CREATOR = new h47(28);
    public final ia6 X;
    public final boolean Y;
    public final boolean Z;
    public final int[] c0;
    public final int d0;
    public final int[] e0;

    public xz0(ia6 ia6Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.X = ia6Var;
        this.Y = z;
        this.Z = z2;
        this.c0 = iArr;
        this.d0 = i;
        this.e0 = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.y0(parcel, 1, this.X, i);
        mu4.D0(parcel, 2, 4);
        parcel.writeInt(this.Y ? 1 : 0);
        mu4.D0(parcel, 3, 4);
        parcel.writeInt(this.Z ? 1 : 0);
        int[] iArr = this.c0;
        if (iArr != null) {
            int E02 = mu4.E0(parcel, 4);
            parcel.writeIntArray(iArr);
            mu4.F0(parcel, E02);
        }
        mu4.D0(parcel, 5, 4);
        parcel.writeInt(this.d0);
        int[] iArr2 = this.e0;
        if (iArr2 != null) {
            int E03 = mu4.E0(parcel, 6);
            parcel.writeIntArray(iArr2);
            mu4.F0(parcel, E03);
        }
        mu4.F0(parcel, E0);
    }
}
