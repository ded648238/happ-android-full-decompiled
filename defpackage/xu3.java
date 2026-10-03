package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class xu3 implements Parcelable {
    public static final Parcelable.Creator<xu3> CREATOR = new zv8(19);
    public final String X;

    public xu3(String str) {
        this.X = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xu3) && m93.h(this.X, ((xu3) obj).X);
    }

    public final int hashCode() {
        String str = this.X;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return c73.j("LanguageState(focusedItem=", this.X, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.X);
    }
}
