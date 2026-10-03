package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cp0 extends x {
    public static final Parcelable.Creator<cp0> CREATOR = new w65(2);
    public boolean Z;

    public cp0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Z = parcel.readInt() == 1;
    }

    @Override // defpackage.x, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.Z ? 1 : 0);
    }
}
