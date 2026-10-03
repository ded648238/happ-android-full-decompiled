package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xw8 implements ServiceConnection {
    public final int a;
    public final /* synthetic */ j00 b;

    public xw8(j00 j00Var, int i) {
        this.b = j00Var;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        int i2;
        j00 j00Var = this.b;
        if (iBinder == null) {
            synchronized (j00Var.f) {
                i = j00Var.m;
            }
            if (i == 3) {
                j00Var.u = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            mw8 mw8Var = j00Var.e;
            mw8Var.sendMessage(mw8Var.obtainMessage(i2, j00Var.w.get(), 16));
            return;
        }
        synchronized (j00Var.g) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                j00Var.h = (queryLocalInterface == null || !(queryLocalInterface instanceof cw8)) ? new cw8(iBinder) : (cw8) queryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        j00 j00Var2 = this.b;
        int i3 = this.a;
        j00Var2.getClass();
        ax8 ax8Var = new ax8(j00Var2, 0, null);
        mw8 mw8Var2 = j00Var2.e;
        mw8Var2.sendMessage(mw8Var2.obtainMessage(7, i3, -1, ax8Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        j00 j00Var = this.b;
        synchronized (j00Var.g) {
            j00Var.h = null;
        }
        j00 j00Var2 = this.b;
        int i = this.a;
        mw8 mw8Var = j00Var2.e;
        mw8Var.sendMessage(mw8Var.obtainMessage(6, i, 1));
    }
}
