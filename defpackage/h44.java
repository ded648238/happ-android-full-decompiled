package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.multiprocess.RemoteWorkerService;
import java.util.HashMap;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h44 extends qw2 {
    public static final byte[] n;
    public static final Object o;
    public final Context h;
    public final nz0 i;
    public final qn6 j;
    public final fp4 k;
    public final HashMap l;
    public final HashMap m;

    static {
        an3.u("ListenableWorkerImpl");
        n = new byte[0];
        o = new Object();
    }

    public h44(RemoteWorkerService remoteWorkerService) {
        attachInterface(this, rw2.a);
        this.h = remoteWorkerService.getApplicationContext();
        if (zs6.g0 == null) {
            synchronized (zs6.f0) {
                try {
                    if (zs6.g0 == null) {
                        zs6.g0 = new zs6(remoteWorkerService);
                    }
                } finally {
                }
            }
        }
        zs6 zs6Var = zs6.g0;
        this.i = (nz0) zs6Var.Y;
        this.j = (qn6) zs6Var.Z;
        this.k = (fp4) zs6Var.d0;
        this.l = new HashMap();
        this.m = new HashMap();
    }

    public final void b(String str, String str2, WorkerParameters workerParameters) {
        f44 f44Var = (f44) this.l.get(str);
        Throwable th = (Throwable) this.m.get(str);
        if (f44Var == null && th == null) {
            synchronized (o) {
                try {
                    f44 f44Var2 = (f44) this.l.get(str);
                    Throwable th2 = (Throwable) this.m.get(str);
                    if (f44Var2 == null && th2 == null) {
                        this.l.put(str, this.i.e.t(this.h, str2, workerParameters));
                    }
                } catch (Throwable th3) {
                    this.m.put(str, th3);
                } finally {
                }
            }
        }
    }

    @Override // defpackage.rw2
    public final void e(fx2 fx2Var, byte[] bArr) {
        fx2 fx2Var2;
        qn6 qn6Var = this.j;
        try {
            q65 q65Var = (q65) ut.D0(bArr, q65.CREATOR);
            g75 g75Var = q65Var.Y;
            nz0 nz0Var = this.i;
            fp4 fp4Var = this.k;
            UUID uuid = g75Var.X;
            WorkerParameters workerParameters = new WorkerParameters(uuid, g75Var.Y, g75Var.Z, g75Var.c0, g75Var.d0, g75Var.e0, nz0Var.a, nz0Var.b, qn6Var, nz0Var.e, fp4Var);
            String uuid2 = uuid.toString();
            String str = q65Var.X;
            an3.l().getClass();
            nl7 f = f(str, workerParameters);
            fx2Var2 = fx2Var;
            try {
                f.Y.a(new pm0(this, f, fx2Var2, uuid2, 1), (hr6) qn6Var.Y);
            } catch (Throwable th) {
                th = th;
                w34.a(fx2Var2, th);
            }
        } catch (Throwable th2) {
            th = th2;
            fx2Var2 = fx2Var;
        }
    }

    public final nl7 f(String str, WorkerParameters workerParameters) {
        String uuid = workerParameters.a.toString();
        b(uuid, str, workerParameters);
        f44 f44Var = (f44) this.l.get(uuid);
        Throwable th = (Throwable) this.m.get(uuid);
        nz0 nz0Var = this.i;
        nz0Var.getClass();
        str.getClass();
        qn6 qn6Var = this.j;
        qn6Var.getClass();
        ra3 ra3Var = (ra3) qn6Var.d0;
        ra3Var.getClass();
        b41 x = hc4.x(ra3Var);
        x21 x21Var = ol7.a;
        return ol7.a(x, false, new bi(f44Var, th, nz0Var, qn6Var, str, workerParameters, null, 4));
    }

    @Override // defpackage.rw2
    public final void h(fx2 fx2Var, byte[] bArr) {
        qn6 qn6Var = this.j;
        try {
            q65 q65Var = (q65) ut.D0(bArr, q65.CREATOR);
            g75 g75Var = q65Var.Y;
            nz0 nz0Var = this.i;
            fp4 fp4Var = this.k;
            UUID uuid = g75Var.X;
            WorkerParameters workerParameters = new WorkerParameters(uuid, g75Var.Y, g75Var.Z, g75Var.c0, g75Var.d0, g75Var.e0, nz0Var.a, nz0Var.b, qn6Var, nz0Var.e, fp4Var);
            String uuid2 = uuid.toString();
            b(uuid2, q65Var.X, workerParameters);
            f44 f44Var = (f44) this.l.get(uuid2);
            Throwable th = (Throwable) this.m.get(uuid2);
            if (th != null) {
                w34.a(fx2Var, th);
            } else if (f44Var != null) {
                ((hr6) qn6Var.Y).execute(new g44(this, f44Var, fx2Var));
            } else {
                w34.a(fx2Var, new IllegalStateException("Should never happen."));
            }
        } catch (Throwable th2) {
            w34.a(fx2Var, th2);
        }
    }

    @Override // defpackage.rw2
    public final void l(fx2 fx2Var, byte[] bArr) {
        try {
            o65 o65Var = (o65) ut.D0(bArr, o65.CREATOR);
            String str = o65Var.X;
            int i = o65Var.Y;
            an3.l().getClass();
            f44 f44Var = (f44) this.l.get(str);
            if (f44Var != null) {
                ((hr6) this.j.Y).execute(new ve0(i, 4, f44Var, fx2Var));
            } else {
                w34.b(fx2Var, n);
            }
        } catch (Throwable th) {
            w34.a(fx2Var, th);
        }
    }
}
