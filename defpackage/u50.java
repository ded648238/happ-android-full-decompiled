package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u50 extends x {
    public static final Parcelable.Creator<u50> CREATOR = new r17(1);
    public final int Z;
    public final int c0;
    public final boolean d0;
    public final boolean e0;
    public final boolean f0;

    public u50(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Z = parcel.readInt();
        this.c0 = parcel.readInt();
        this.d0 = parcel.readInt() == 1;
        this.e0 = parcel.readInt() == 1;
        this.f0 = parcel.readInt() == 1;
    }

    @Override // defpackage.x, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.Z);
        parcel.writeInt(this.c0);
        parcel.writeInt(this.d0 ? 1 : 0);
        parcel.writeInt(this.e0 ? 1 : 0);
        parcel.writeInt(this.f0 ? 1 : 0);
    }

    public u50(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.Z = bottomSheetBehavior.P;
        this.c0 = bottomSheetBehavior.f;
        this.d0 = bottomSheetBehavior.b;
        this.e0 = bottomSheetBehavior.J;
        this.f0 = bottomSheetBehavior.K;
    }
}
