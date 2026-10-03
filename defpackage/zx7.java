package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zx7 extends x {
    public static final Parcelable.Creator<zx7> CREATOR = new r17(6);
    public int Z;
    public boolean c0;

    public zx7(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Z = parcel.readInt();
        this.c0 = parcel.readInt() != 0;
    }

    @Override // defpackage.x, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.Z);
        parcel.writeInt(this.c0 ? 1 : 0);
    }
}
