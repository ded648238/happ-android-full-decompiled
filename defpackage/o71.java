package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class o71 implements Parcelable {
    public final String X;
    public final String Y;
    public final String Z;
    public static final n71 Companion = new n71();
    public static final Parcelable.Creator<o71> CREATOR = new zv8(9);

    public /* synthetic */ o71(int i, String str, String str2, String str3) {
        if (2 != (i & 2)) {
            nn3.i0(i, 2, m71.a.d());
            throw null;
        }
        if ((i & 1) == 0) {
            this.X = null;
        } else {
            this.X = str;
        }
        this.Y = str2;
        if ((i & 4) == 0) {
            this.Z = null;
        } else {
            this.Z = str3;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o71)) {
            return false;
        }
        o71 o71Var = (o71) obj;
        return m93.h(this.X, o71Var.X) && m93.h(this.Y, o71Var.Y) && m93.h(this.Z, o71Var.Z);
    }

    public final int hashCode() {
        String str = this.X;
        int e = eb7.e((str == null ? 0 : str.hashCode()) * 31, 31, this.Y);
        String str2 = this.Z;
        return e + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return eh0.r(w31.q("DataLocaleItem(title=", this.X, ", body=", this.Y, ", linkForOpen="), this.Z, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
    }

    public o71(String str, String str2, String str3) {
        str2.getClass();
        this.X = str;
        this.Y = str2;
        this.Z = str3;
    }
}
