package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kg4 extends x {
    public static final Parcelable.Creator<kg4> CREATOR = new w65(4);
    public boolean Z;

    public kg4(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            kg4.class.getClassLoader();
        }
        this.Z = parcel.readInt() == 1;
    }

    @Override // defpackage.x, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.Z ? 1 : 0);
    }
}
