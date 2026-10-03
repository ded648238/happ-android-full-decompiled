package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xs0 extends s2 {
    public static final Parcelable.Creator<xs0> CREATOR = new h47(20);
    public final Intent X;

    public xs0(Intent intent) {
        this.X = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.y0(parcel, 1, this.X, i);
        mu4.F0(parcel, E0);
    }
}
