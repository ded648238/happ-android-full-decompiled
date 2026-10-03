package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ns1 extends x {
    public static final Parcelable.Creator<ns1> CREATOR = new w65(3);
    public int Z;
    public int c0;
    public int d0;
    public int e0;
    public int f0;

    public ns1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Z = 0;
        this.Z = parcel.readInt();
        this.c0 = parcel.readInt();
        this.d0 = parcel.readInt();
        this.e0 = parcel.readInt();
        this.f0 = parcel.readInt();
    }

    @Override // defpackage.x, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.Z);
        parcel.writeInt(this.c0);
        parcel.writeInt(this.d0);
        parcel.writeInt(this.e0);
        parcel.writeInt(this.f0);
    }
}
