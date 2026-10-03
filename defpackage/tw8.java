package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tw8 extends tu8 {
    public j00 h;
    public final int i;

    public tw8(j00 j00Var, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.h = j00Var;
        this.i = i;
    }

    @Override // defpackage.tu8
    public final boolean o(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int readInt = parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) qw8.a(parcel, Bundle.CREATOR);
            qw8.b(parcel);
            d06.u(this.h, "onPostInitComplete can be called only once per call to getRemoteService");
            j00 j00Var = this.h;
            int i2 = this.i;
            j00Var.getClass();
            zw8 zw8Var = new zw8(j00Var, readInt, readStrongBinder, bundle);
            mw8 mw8Var = j00Var.e;
            mw8Var.sendMessage(mw8Var.obtainMessage(1, i2, -1, zw8Var));
            this.h = null;
        } else if (i == 2) {
            parcel.readInt();
            qw8.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            fx8 fx8Var = (fx8) qw8.a(parcel, fx8.CREATOR);
            qw8.b(parcel);
            j00 j00Var2 = this.h;
            d06.u(j00Var2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            d06.t(fx8Var);
            j00Var2.v = fx8Var;
            if (j00Var2 instanceof uw8) {
                xz0 xz0Var = fx8Var.c0;
                ha6 N = ha6.N();
                ia6 ia6Var = xz0Var == null ? null : xz0Var.X;
                synchronized (N) {
                    if (ia6Var == null) {
                        ia6Var = ha6.Z;
                    } else {
                        ia6 ia6Var2 = (ia6) N.X;
                        if (ia6Var2 != null) {
                            if (ia6Var2.X < ia6Var.X) {
                            }
                        }
                    }
                    N.X = ia6Var;
                }
            }
            Bundle bundle2 = fx8Var.X;
            d06.u(this.h, "onPostInitComplete can be called only once per call to getRemoteService");
            j00 j00Var3 = this.h;
            int i3 = this.i;
            j00Var3.getClass();
            zw8 zw8Var2 = new zw8(j00Var3, readInt2, readStrongBinder2, bundle2);
            mw8 mw8Var2 = j00Var3.e;
            mw8Var2.sendMessage(mw8Var2.obtainMessage(1, i3, -1, zw8Var2));
            this.h = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
