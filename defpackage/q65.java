package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.WorkerParameters;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q65 implements Parcelable {
    public static final Parcelable.Creator<q65> CREATOR = new j65(7);
    public final String X;
    public final g75 Y;

    public q65(Parcel parcel) {
        this.X = parcel.readString();
        this.Y = new g75(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.X);
        this.Y.writeToParcel(parcel, i);
    }

    public q65(String str, WorkerParameters workerParameters) {
        this.X = str;
        this.Y = new g75(workerParameters);
    }
}
