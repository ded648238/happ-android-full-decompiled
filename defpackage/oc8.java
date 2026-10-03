package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oc8 implements Parcelable {
    public final String X;
    public final String Y;
    public final String Z;
    public final String c0;
    public final String d0;
    public static final nc8 Companion = new nc8();
    public static final Parcelable.Creator<oc8> CREATOR = new h47(9);

    public /* synthetic */ oc8(int i, String str, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            nn3.i0(i, 31, mc8.a.d());
            throw null;
        }
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.c0 = str4;
        this.d0 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc8)) {
            return false;
        }
        oc8 oc8Var = (oc8) obj;
        return m93.h(this.X, oc8Var.X) && m93.h(this.Y, oc8Var.Y) && m93.h(this.Z, oc8Var.Z) && m93.h(this.c0, oc8Var.c0) && m93.h(this.d0, oc8Var.d0);
    }

    public final int hashCode() {
        return this.d0.hashCode() + eb7.e(eb7.e(eb7.e(this.X.hashCode() * 31, 31, this.Y), 31, this.Z), 31, this.c0);
    }

    public final String toString() {
        StringBuilder q = w31.q("UpdateVersions(warnOnce=", this.X, ", warnWeek=", this.Y, ", warnAlways=");
        eh0.y(q, this.Z, ", noWarn=", this.c0, ", updateOnly=");
        return eh0.r(q, this.d0, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeString(this.c0);
        parcel.writeString(this.d0);
    }

    public oc8(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.c0 = str4;
        this.d0 = str5;
    }
}
