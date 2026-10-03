package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ww6 extends x {
    public static final Parcelable.Creator<ww6> CREATOR = new r17(5);
    public final int Z;

    public ww6(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Z = parcel.readInt();
    }

    @Override // defpackage.x, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.Z);
    }

    public ww6(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.Z = sideSheetBehavior.h;
    }
}
