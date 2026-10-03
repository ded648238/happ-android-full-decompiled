package defpackage;

import android.app.Notification;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m65 implements Parcelable {
    public static final Parcelable.Creator<m65> CREATOR = new j65(3);
    public final qe2 X;

    public m65(Parcel parcel) {
        this.X = new qe2(parcel.readInt(), (Notification) x3.z(parcel), parcel.readInt());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m65) && m93.h(this.X, ((m65) obj).X);
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "ParcelableForegroundInfo(foregroundInfo=" + this.X + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        qe2 qe2Var = this.X;
        parcel.writeInt(qe2Var.a);
        parcel.writeParcelable(qe2Var.c, i);
        parcel.writeInt(qe2Var.b);
    }

    public m65(qe2 qe2Var) {
        qe2Var.getClass();
        this.X = qe2Var;
    }
}
