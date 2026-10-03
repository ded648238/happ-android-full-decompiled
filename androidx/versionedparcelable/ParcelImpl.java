package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.j65;
import defpackage.rh8;
import defpackage.sh8;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new j65(0);
    public final sh8 X;

    public ParcelImpl(Parcel parcel) {
        this.X = new rh8(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new rh8(parcel).k(this.X);
    }
}
