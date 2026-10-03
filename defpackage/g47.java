package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g47 implements Parcelable {
    public static final Parcelable.Creator<g47> CREATOR = new j65(29);
    public int X;
    public int Y;
    public int[] Z;
    public boolean c0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.X + ", mGapDir=" + this.Y + ", mHasUnwantedGapAfter=" + this.c0 + ", mGapPerSpan=" + Arrays.toString(this.Z) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.X);
        parcel.writeInt(this.Y);
        parcel.writeInt(this.c0 ? 1 : 0);
        int[] iArr = this.Z;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.Z);
        }
    }
}
