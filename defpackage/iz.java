package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iz implements Parcelable {
    public static final Parcelable.Creator<iz> CREATOR = new zv8(5);
    public final ArrayList X;
    public final ArrayList Y;

    public iz(Parcel parcel) {
        this.X = parcel.createStringArrayList();
        this.Y = parcel.createTypedArrayList(hz.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.X);
        parcel.writeTypedList(this.Y);
    }
}
