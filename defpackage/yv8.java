package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yv8 extends s2 {
    public static final Parcelable.Creator<yv8> CREATOR = new h47(18);
    public final int X;
    public final IBinder Y;
    public final wz0 Z;
    public final boolean c0;
    public final boolean d0;

    public yv8(int i, IBinder iBinder, wz0 wz0Var, boolean z, boolean z2) {
        this.X = i;
        this.Y = iBinder;
        this.Z = wz0Var;
        this.c0 = z;
        this.d0 = z2;
    }

    public final boolean equals(Object obj) {
        Object rx8Var;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv8)) {
            return false;
        }
        yv8 yv8Var = (yv8) obj;
        if (!this.Z.equals(yv8Var.Z)) {
            return false;
        }
        Object obj2 = null;
        IBinder iBinder = this.Y;
        if (iBinder == null) {
            rx8Var = null;
        } else {
            int i = r4.h;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            rx8Var = queryLocalInterface instanceof mv2 ? (mv2) queryLocalInterface : new rx8(iBinder);
        }
        IBinder iBinder2 = yv8Var.Y;
        if (iBinder2 != null) {
            int i2 = r4.h;
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            obj2 = queryLocalInterface2 instanceof mv2 ? (mv2) queryLocalInterface2 : new rx8(iBinder2);
        }
        return m93.v(rx8Var, obj2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.D0(parcel, 1, 4);
        parcel.writeInt(this.X);
        IBinder iBinder = this.Y;
        if (iBinder != null) {
            int E02 = mu4.E0(parcel, 2);
            parcel.writeStrongBinder(iBinder);
            mu4.F0(parcel, E02);
        }
        mu4.y0(parcel, 3, this.Z, i);
        mu4.D0(parcel, 4, 4);
        parcel.writeInt(this.c0 ? 1 : 0);
        mu4.D0(parcel, 5, 4);
        parcel.writeInt(this.d0 ? 1 : 0);
        mu4.F0(parcel, E0);
    }
}
