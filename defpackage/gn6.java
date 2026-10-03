package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gn6 extends x {
    public static final Parcelable.Creator<gn6> CREATOR = new w65(5);
    public boolean Z;

    public gn6(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Z = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchView.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" isIconified=");
        return w31.o(sb, this.Z, "}");
    }

    @Override // defpackage.x, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.Z));
    }
}
