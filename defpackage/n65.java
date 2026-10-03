package defpackage;

import android.app.Notification;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n65 implements Parcelable {
    public static final Parcelable.Creator<n65> CREATOR = new j65(4);
    public final String X;
    public final qe2 Y;

    public n65(Parcel parcel) {
        this.X = parcel.readString();
        this.Y = new qe2(parcel.readInt(), (Notification) parcel.readParcelable(n65.class.getClassLoader()), parcel.readInt());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.X);
        qe2 qe2Var = this.Y;
        parcel.writeInt(qe2Var.a);
        parcel.writeInt(qe2Var.b);
        parcel.writeParcelable(qe2Var.c, i);
    }

    public n65(String str, qe2 qe2Var) {
        this.X = str;
        this.Y = qe2Var;
    }
}
