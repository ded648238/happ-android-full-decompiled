package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yg2 implements Parcelable {
    public static final Parcelable.Creator<yg2> CREATOR = new zv8(16);
    public final String X;
    public final String Y;
    public final boolean Z;
    public final boolean c0;
    public final int d0;
    public final int e0;
    public final String f0;
    public final boolean g0;
    public final boolean h0;
    public final boolean i0;
    public final boolean j0;
    public final int k0;
    public final String l0;
    public final int m0;
    public final boolean n0;

    public yg2(Parcel parcel) {
        this.X = parcel.readString();
        this.Y = parcel.readString();
        this.Z = parcel.readInt() != 0;
        this.c0 = parcel.readInt() != 0;
        this.d0 = parcel.readInt();
        this.e0 = parcel.readInt();
        this.f0 = parcel.readString();
        this.g0 = parcel.readInt() != 0;
        this.h0 = parcel.readInt() != 0;
        this.i0 = parcel.readInt() != 0;
        this.j0 = parcel.readInt() != 0;
        this.k0 = parcel.readInt();
        this.l0 = parcel.readString();
        this.m0 = parcel.readInt();
        this.n0 = parcel.readInt() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.X);
        sb.append(" (");
        sb.append(this.Y);
        sb.append(")}:");
        if (this.Z) {
            sb.append(" fromLayout");
        }
        if (this.c0) {
            sb.append(" dynamicContainer");
        }
        int i = this.e0;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.f0;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.g0) {
            sb.append(" retainInstance");
        }
        if (this.h0) {
            sb.append(" removing");
        }
        if (this.i0) {
            sb.append(" detached");
        }
        if (this.j0) {
            sb.append(" hidden");
        }
        String str2 = this.l0;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.m0);
        }
        if (this.n0) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeInt(this.Z ? 1 : 0);
        parcel.writeInt(this.c0 ? 1 : 0);
        parcel.writeInt(this.d0);
        parcel.writeInt(this.e0);
        parcel.writeString(this.f0);
        parcel.writeInt(this.g0 ? 1 : 0);
        parcel.writeInt(this.h0 ? 1 : 0);
        parcel.writeInt(this.i0 ? 1 : 0);
        parcel.writeInt(this.j0 ? 1 : 0);
        parcel.writeInt(this.k0);
        parcel.writeString(this.l0);
        parcel.writeInt(this.m0);
        parcel.writeInt(this.n0 ? 1 : 0);
    }

    public yg2(uf2 uf2Var) {
        this.X = uf2Var.getClass().getName();
        this.Y = uf2Var.d0;
        this.Z = uf2Var.m0;
        this.c0 = uf2Var.o0;
        this.d0 = uf2Var.w0;
        this.e0 = uf2Var.x0;
        this.f0 = uf2Var.y0;
        this.g0 = uf2Var.B0;
        this.h0 = uf2Var.k0;
        this.i0 = uf2Var.A0;
        this.j0 = uf2Var.z0;
        this.k0 = uf2Var.O0.ordinal();
        this.l0 = uf2Var.g0;
        this.m0 = uf2Var.h0;
        this.n0 = uf2Var.I0;
    }
}
