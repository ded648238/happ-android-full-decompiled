package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dh7 implements Parcelable {
    public static final Parcelable.Creator<dh7> CREATOR = new h47(3);
    public final Boolean X;

    public dh7(Boolean bool) {
        this.X = bool;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dh7) && m93.h(this.X, ((dh7) obj).X);
    }

    public final int hashCode() {
        Boolean bool = this.X;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "SubscriptionSettingsState(rejectDuplicates=" + this.X + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Boolean bool = this.X;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, bool);
        }
    }
}
