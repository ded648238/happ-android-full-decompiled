package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xv0 extends s2 {
    public static final Parcelable.Creator<xv0> CREATOR = new h47(24);
    public final int X;
    public final int Y;
    public final int Z;
    public final boolean c0;

    public xv0(int i, int i2, int i3, boolean z) {
        this.X = i;
        this.Y = i2;
        this.Z = i3;
        this.c0 = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xv0)) {
            return false;
        }
        xv0 xv0Var = (xv0) obj;
        return this.X == xv0Var.X && this.Y == xv0Var.Y && this.Z == xv0Var.Z && this.c0 == xv0Var.c0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.X), Integer.valueOf(this.Y), Integer.valueOf(this.Z), Boolean.valueOf(this.c0)});
    }

    public final String toString() {
        int i = this.X;
        int length = String.valueOf(i).length();
        int i2 = this.Y;
        int length2 = String.valueOf(i2).length();
        int i3 = this.Z;
        int length3 = String.valueOf(i3).length();
        boolean z = this.c0;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 19 + length3 + 13 + String.valueOf(z).length() + 1);
        sb.append("ComplianceOptions{callerProductId=");
        sb.append(i);
        sb.append(", dataOwnerProductId=");
        sb.append(i2);
        sb.append(", processingReason=");
        sb.append(i3);
        sb.append(", isUserData=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
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
        mu4.D0(parcel, 4, 4);
        parcel.writeInt(this.c0 ? 1 : 0);
        mu4.F0(parcel, E0);
    }
}
