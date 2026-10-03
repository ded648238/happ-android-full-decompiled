package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import okhttp3.HttpUrl;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class je7 implements Parcelable {
    public static final Parcelable.Creator<je7> CREATOR = new h47(2);
    public final String X;
    public final boolean Y;
    public final boolean Z;
    public final boolean c0;
    public final boolean d0;
    public final boolean e0;
    public final boolean f0;
    public final boolean g0;
    public final String h0;
    public final String i0;
    public final boolean j0;
    public final boolean k0;
    public final boolean l0;
    public final boolean m0;

    public je7(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str2, String str3, boolean z8, boolean z9, boolean z10) {
        str2.getClass();
        str3.getClass();
        this.X = str;
        this.Y = z;
        this.Z = z2;
        this.c0 = z3;
        this.d0 = z4;
        this.e0 = z5;
        this.f0 = z6;
        this.g0 = z7;
        this.h0 = str2;
        this.i0 = str3;
        this.j0 = z8;
        this.k0 = z9;
        this.l0 = z10;
        this.m0 = !z8 || (str3.length() > 0 && !z10);
    }

    public static je7 c(je7 je7Var, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str2, String str3, boolean z8, boolean z9, int i) {
        if ((i & 1) != 0) {
            str = je7Var.X;
        }
        String str4 = str;
        boolean z10 = (i & 2) != 0 ? je7Var.Y : z;
        boolean z11 = (i & 4) != 0 ? je7Var.Z : z2;
        boolean z12 = (i & 8) != 0 ? je7Var.c0 : z3;
        boolean z13 = (i & 16) != 0 ? je7Var.d0 : z4;
        boolean z14 = (i & 32) != 0 ? je7Var.e0 : z5;
        boolean z15 = (i & 64) != 0 ? je7Var.f0 : z6;
        boolean z16 = (i & 128) != 0 ? je7Var.g0 : z7;
        String str5 = (i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? je7Var.h0 : str2;
        String str6 = (i & 512) != 0 ? je7Var.i0 : str3;
        boolean z17 = (i & 1024) != 0 ? je7Var.j0 : z8;
        boolean z18 = (i & 2048) != 0 ? je7Var.k0 : true;
        boolean z19 = (i & 4096) != 0 ? je7Var.l0 : z9;
        je7Var.getClass();
        str5.getClass();
        str6.getClass();
        return new je7(str4, z10, z11, z12, z13, z14, z15, z16, str5, str6, z17, z18, z19);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean h;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je7)) {
            return false;
        }
        je7 je7Var = (je7) obj;
        String str = je7Var.X;
        String str2 = this.X;
        if (str2 == null) {
            if (str == null) {
                h = true;
            }
            h = false;
        } else {
            if (str != null) {
                h = m93.h(str2, str);
            }
            h = false;
        }
        return h && this.Y == je7Var.Y && this.Z == je7Var.Z && this.c0 == je7Var.c0 && this.d0 == je7Var.d0 && this.e0 == je7Var.e0 && this.f0 == je7Var.f0 && this.g0 == je7Var.g0 && m93.h(this.h0, je7Var.h0) && m93.h(this.i0, je7Var.i0) && this.j0 == je7Var.j0 && this.k0 == je7Var.k0 && this.l0 == je7Var.l0;
    }

    public final int hashCode() {
        String str = this.X;
        return Boolean.hashCode(this.l0) + eb7.f(this.k0, eb7.f(this.j0, eb7.e(eb7.e(eb7.f(this.g0, eb7.f(this.f0, eb7.f(this.e0, eb7.f(this.d0, eb7.f(this.c0, eb7.f(this.Z, eb7.f(this.Y, (str == null ? 0 : str.hashCode()) * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.h0), 31, this.i0), 31), 31);
    }

    public final String toString() {
        String str = this.X;
        if (str == null) {
            str = "null";
        }
        StringBuilder sb = new StringBuilder("SubscriptionEditState(editSubId=");
        sb.append(str);
        sb.append(", isUpdate=");
        sb.append(this.Y);
        sb.append(", isHideSettings=");
        sb.append(this.Z);
        sb.append(", isHideSettingsLocked=");
        sb.append(this.c0);
        sb.append(", isSubEncrypted=");
        sb.append(this.d0);
        sb.append(", isAllowInsecure=");
        sb.append(this.e0);
        sb.append(", isHwidInCookieEnabled=");
        sb.append(this.f0);
        sb.append(", isHwidInCookieLocked=");
        sb.append(this.g0);
        sb.append(", titleInput=");
        eh0.y(sb, this.h0, ", urlInput=", this.i0, ", isUrlVisible=");
        sb.append(this.j0);
        sb.append(", isSaving=");
        sb.append(this.k0);
        sb.append(", isUrlError=");
        return w31.o(sb, this.l0, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        String str = this.X;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
        parcel.writeInt(this.Y ? 1 : 0);
        parcel.writeInt(this.Z ? 1 : 0);
        parcel.writeInt(this.c0 ? 1 : 0);
        parcel.writeInt(this.d0 ? 1 : 0);
        parcel.writeInt(this.e0 ? 1 : 0);
        parcel.writeInt(this.f0 ? 1 : 0);
        parcel.writeInt(this.g0 ? 1 : 0);
        parcel.writeString(this.h0);
        parcel.writeString(this.i0);
        parcel.writeInt(this.j0 ? 1 : 0);
        parcel.writeInt(this.k0 ? 1 : 0);
        parcel.writeInt(this.l0 ? 1 : 0);
    }

    public /* synthetic */ je7() {
        this(null, false, false, false, false, false, false, false, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, true, false, false);
    }
}
