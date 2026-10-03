package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o65 implements Parcelable {
    public static final Parcelable.Creator<o65> CREATOR = new j65(5);
    public final String X;
    public final int Y;

    public o65(String str, int i) {
        this.X = str;
        this.Y = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o65)) {
            return false;
        }
        o65 o65Var = (o65) obj;
        return this.X.equals(o65Var.X) && this.Y == o65Var.Y;
    }

    public final int hashCode() {
        return Integer.hashCode(this.Y) + (this.X.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParcelableInterruptRequest(id=");
        sb.append(this.X);
        sb.append(", stopReason=");
        return eb7.l(sb, this.Y, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.X);
        parcel.writeInt(this.Y);
    }
}
