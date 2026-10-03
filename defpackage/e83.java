package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e83 implements Parcelable {
    public static final Parcelable.Creator<e83> CREATOR = new zv8(18);
    public final IntentSender X;
    public final Intent Y;
    public final int Z;
    public final int c0;

    public e83(IntentSender intentSender, Intent intent, int i, int i2) {
        this.X = intentSender;
        this.Y = intent;
        this.Z = i;
        this.c0 = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.X, i);
        parcel.writeParcelable(this.Y, i);
        parcel.writeInt(this.Z);
        parcel.writeInt(this.c0);
    }
}
