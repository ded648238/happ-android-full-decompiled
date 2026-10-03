package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b10 extends View.BaseSavedState {
    public static final Parcelable.Creator<b10> CREATOR = new zv8(6);
    public float X;
    public float Y;
    public ArrayList Z;
    public float c0;
    public boolean d0;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.X);
        parcel.writeFloat(this.Y);
        parcel.writeList(this.Z);
        parcel.writeFloat(this.c0);
        parcel.writeBooleanArray(new boolean[]{this.d0});
    }
}
