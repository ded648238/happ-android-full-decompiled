package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f16 extends s2 {
    public static final Parcelable.Creator<f16> CREATOR = new vx8(0);
    public final String X;
    public final String Y;
    public final String Z;
    public final String c0;
    public final String d0;
    public int e0;
    public final String f0;

    public f16(String str, String str2, String str3, String str4, String str5) {
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.c0 = str4;
        this.d0 = str5;
        this.f0 = "fcm-25.1.3";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.z0(parcel, 1, this.X);
        mu4.z0(parcel, 2, this.Y);
        mu4.z0(parcel, 3, this.Z);
        mu4.z0(parcel, 4, this.c0);
        mu4.z0(parcel, 5, this.d0);
        int i2 = this.e0;
        mu4.D0(parcel, 6, 4);
        parcel.writeInt(i2);
        mu4.z0(parcel, 7, this.f0);
        mu4.F0(parcel, E0);
    }

    public f16(String str, String str2, String str3, String str4, String str5, int i, String str6) {
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.c0 = str4;
        this.d0 = str5;
        this.e0 = i;
        this.f0 = str6;
    }
}
