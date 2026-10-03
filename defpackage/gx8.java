package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class gx8 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ mx8 Y;

    public /* synthetic */ gx8(mx8 mx8Var, int i) {
        this.X = i;
        this.Y = mx8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.X) {
            case 0:
                mx8 mx8Var = this.Y;
                synchronized (mx8Var) {
                    if (mx8Var.a == 1) {
                        mx8Var.b("Timed out while binding");
                    }
                }
                return;
            case 1:
                break;
            default:
                this.Y.b("Service disconnected");
                return;
        }
        while (true) {
            mx8 mx8Var2 = this.Y;
            synchronized (mx8Var2) {
                try {
                    if (mx8Var2.a != 2) {
                        return;
                    }
                    ArrayDeque arrayDeque = mx8Var2.d;
                    if (arrayDeque.isEmpty()) {
                        mx8Var2.d();
                        return;
                    }
                    qx8 qx8Var = (qx8) arrayDeque.poll();
                    SparseArray sparseArray = mx8Var2.e;
                    int i = qx8Var.a;
                    sparseArray.put(i, qx8Var);
                    ((ScheduledExecutorService) mx8Var2.f.c0).schedule(new fk2(24, mx8Var2, qx8Var), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        "Sending ".concat(String.valueOf(qx8Var));
                    }
                    tx8 tx8Var = mx8Var2.f;
                    Messenger messenger = mx8Var2.b;
                    int i2 = qx8Var.c;
                    Message obtain = Message.obtain();
                    obtain.what = i2;
                    obtain.arg1 = i;
                    obtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", qx8Var.a());
                    bundle.putString("pkg", ((Context) tx8Var.Z).getPackageName());
                    bundle.putBundle("data", qx8Var.d);
                    obtain.setData(bundle);
                    try {
                        tv8 tv8Var = mx8Var2.c;
                        Messenger messenger2 = (Messenger) tv8Var.X;
                        if (messenger2 != null) {
                            messenger2.send(obtain);
                        } else {
                            ww8 ww8Var = (ww8) tv8Var.Y;
                            if (ww8Var == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            ww8Var.X.send(obtain);
                        }
                    } catch (RemoteException e) {
                        mx8Var2.b(e.getMessage());
                    }
                } finally {
                }
            }
        }
    }
}
