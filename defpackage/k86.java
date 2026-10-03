package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class k86 implements Parcelable {
    public static final Parcelable.Creator<k86> CREATOR = new j65(27);
    public ax2 X;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                if (this.X == null) {
                    this.X = new j86(this);
                }
                parcel.writeStrongBinder(this.X.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(int i, Bundle bundle) {
    }
}
