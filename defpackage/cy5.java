package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.j;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cy5 extends x {
    public static final Parcelable.Creator<cy5> CREATOR = new r17(4);
    public Parcelable Z;

    public cy5(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Z = parcel.readParcelable(classLoader == null ? j.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.x, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.Z, 0);
    }
}
