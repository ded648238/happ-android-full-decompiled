package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zj8 extends View.BaseSavedState {
    public static final Parcelable.Creator<zj8> CREATOR = new w65(7);
    public int X;
    public int Y;
    public Parcelable Z;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.X);
        parcel.writeInt(this.Y);
        parcel.writeParcelable(this.Z, i);
    }
}
