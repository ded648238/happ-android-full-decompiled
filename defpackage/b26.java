package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class b26 implements Parcelable {
    public final String X;
    public final l71 Y;
    public final long Z;
    public final String c0;
    public final a26 d0;
    public final boolean e0;
    public static final z16 Companion = new z16();
    public static final Parcelable.Creator<b26> CREATOR = new j65(25);
    public static final ow3[] f0 = {null, null, null, null, vq0.T(d04.X, new a35(17)), null};

    public /* synthetic */ b26(int i, String str, l71 l71Var, long j, String str2, a26 a26Var, boolean z) {
        if (7 != (i & 7)) {
            nn3.i0(i, 7, y16.a.d());
            throw null;
        }
        this.X = str;
        this.Y = l71Var;
        this.Z = j;
        if ((i & 8) == 0) {
            this.c0 = null;
        } else {
            this.c0 = str2;
        }
        if ((i & 16) == 0) {
            this.d0 = a26.Z;
        } else {
            this.d0 = a26Var;
        }
        if ((i & 32) == 0) {
            this.e0 = false;
        } else {
            this.e0 = z;
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
        if (!(obj instanceof b26)) {
            return false;
        }
        b26 b26Var = (b26) obj;
        return m93.h(this.X, b26Var.X) && m93.h(this.Y, b26Var.Y) && this.Z == b26Var.Z && m93.h(this.c0, b26Var.c0) && this.d0 == b26Var.d0 && this.e0 == b26Var.e0;
    }

    public final int hashCode() {
        int e = w31.e((this.Y.hashCode() + (this.X.hashCode() * 31)) * 31, 31, this.Z);
        String str = this.c0;
        return Boolean.hashCode(this.e0) + ((this.d0.hashCode() + ((e + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "RemoteMessageEntity(id=" + this.X + ", dataLocale=" + this.Y + ", expireTimestamp=" + this.Z + ", image=" + this.c0 + ", pushType=" + this.d0 + ", isWatched=" + this.e0 + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.X);
        this.Y.writeToParcel(parcel, i);
        parcel.writeLong(this.Z);
        parcel.writeString(this.c0);
        parcel.writeString(this.d0.name());
        parcel.writeInt(this.e0 ? 1 : 0);
    }

    public b26(String str, l71 l71Var, long j, String str2, a26 a26Var, boolean z) {
        str.getClass();
        l71Var.getClass();
        a26Var.getClass();
        this.X = str;
        this.Y = l71Var;
        this.Z = j;
        this.c0 = str2;
        this.d0 = a26Var;
        this.e0 = z;
    }
}
