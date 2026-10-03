package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pb8 implements Parcelable {
    public final int X;
    public final String Y;
    public final String Z;
    public final oc8 c0;
    public final String d0;
    public final String e0;
    public static final ob8 Companion = new ob8();
    public static final Parcelable.Creator<pb8> CREATOR = new h47(8);

    public /* synthetic */ pb8(int i, int i2, String str, String str2, oc8 oc8Var, String str3, String str4) {
        if (63 != (i & 63)) {
            nn3.i0(i, 63, nb8.a.d());
            throw null;
        }
        this.X = i2;
        this.Y = str;
        this.Z = str2;
        this.c0 = oc8Var;
        this.d0 = str3;
        this.e0 = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb8)) {
            return false;
        }
        pb8 pb8Var = (pb8) obj;
        return this.X == pb8Var.X && m93.h(this.Y, pb8Var.Y) && m93.h(this.Z, pb8Var.Z) && m93.h(this.c0, pb8Var.c0) && m93.h(this.d0, pb8Var.d0) && m93.h(this.e0, pb8Var.e0);
    }

    public final int hashCode() {
        int e = eb7.e((this.c0.hashCode() + eb7.e(eb7.e(Integer.hashCode(this.X) * 31, 31, this.Y), 31, this.Z)) * 31, 31, this.d0);
        String str = this.e0;
        return e + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateParams(fileNum=");
        sb.append(this.X);
        sb.append(", version=");
        sb.append(this.Y);
        sb.append(", link=");
        sb.append(this.Z);
        sb.append(", versions=");
        sb.append(this.c0);
        sb.append(", details=");
        return eh0.s(sb, this.d0, ", size=", this.e0, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        this.c0.writeToParcel(parcel, i);
        parcel.writeString(this.d0);
        parcel.writeString(this.e0);
    }

    public pb8(int i, oc8 oc8Var, String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        oc8Var.getClass();
        str3.getClass();
        this.X = i;
        this.Y = str;
        this.Z = str2;
        this.c0 = oc8Var;
        this.d0 = str3;
        this.e0 = str4;
    }
}
