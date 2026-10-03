package defpackage;

import android.os.RemoteException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w34 implements Runnable {
    public final x34 X;

    static {
        an3.u("ListenableCallbackRbl");
    }

    public w34(x34 x34Var) {
        this.X = x34Var;
    }

    public static void a(fx2 fx2Var, Throwable th) {
        try {
            fx2Var.d(th.getMessage());
        } catch (RemoteException unused) {
            an3.l().getClass();
        }
    }

    public static void b(fx2 fx2Var, byte[] bArr) {
        try {
            fx2Var.i(bArr);
        } catch (RemoteException unused) {
            an3.l().getClass();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        x34 x34Var = this.X;
        fx2 fx2Var = (fx2) x34Var.c;
        try {
            b(fx2Var, x34Var.f(((y34) x34Var.d).get()));
        } catch (Throwable th) {
            a(fx2Var, th);
        }
    }
}
