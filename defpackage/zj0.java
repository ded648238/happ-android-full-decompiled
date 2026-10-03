package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class zj0 implements Runnable {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ ak0 Y;
    public final /* synthetic */ Executor Z;
    public final /* synthetic */ long c0;
    public final /* synthetic */ int d0;
    public final /* synthetic */ Context e0;
    public final /* synthetic */ sb0 f0;

    public /* synthetic */ zj0(ak0 ak0Var, Context context, Executor executor, int i, sb0 sb0Var, long j) {
        this.Y = ak0Var;
        this.e0 = context;
        this.Z = executor;
        this.d0 = i;
        this.f0 = sb0Var;
        this.c0 = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01b6  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        p86 b;
        ig0 d;
        switch (this.X) {
            case 0:
                ak0 ak0Var = this.Y;
                Context context = this.e0;
                Executor executor = this.Z;
                int i = this.d0;
                sb0 sb0Var = this.f0;
                long j = this.c0;
                Trace.beginSection("CX:initAndRetryRecursively");
                try {
                    try {
                        d = ak0Var.c.d();
                        try {
                        } catch (RuntimeException e) {
                            e = e;
                            hi0 hi0Var = new hi0(j, e);
                            b = ak0Var.l.b(hi0Var);
                            ak0.b(hi0Var);
                            if (b.b || i >= Integer.MAX_VALUE) {
                                synchronized (ak0Var.b) {
                                    ak0Var.p = 3;
                                }
                                if (b.c) {
                                    synchronized (ak0Var.b) {
                                        ak0Var.p = 4;
                                    }
                                    sb0Var.b(null);
                                    return;
                                }
                                if (e instanceof wj0) {
                                    String str = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((wj0) e).X;
                                    us7.q0("CameraX");
                                    sb0Var.d(new z43(new lj0(str)));
                                } else if (e instanceof z43) {
                                    sb0Var.d(e);
                                } else {
                                    sb0Var.d(new z43(e));
                                }
                            } else {
                                SystemClock.elapsedRealtime();
                                us7.q0("CameraX");
                                Handler handler = ak0Var.e;
                                zj0 zj0Var = new zj0(ak0Var, executor, j, i, context, sb0Var);
                                long j2 = b.a;
                                if (Build.VERSION.SDK_INT >= 28) {
                                    jm.L(handler, zj0Var, j2);
                                } else {
                                    Message obtain = Message.obtain(handler, zj0Var);
                                    obtain.obj = "retry_token";
                                    handler.sendMessageDelayed(obtain, j2);
                                }
                            }
                            ak0Var.n.f();
                            return;
                        } catch (wj0 e2) {
                            e = e2;
                            hi0 hi0Var2 = new hi0(j, e);
                            b = ak0Var.l.b(hi0Var2);
                            ak0.b(hi0Var2);
                            if (b.b) {
                            }
                            synchronized (ak0Var.b) {
                            }
                        } catch (z43 e3) {
                            e = e3;
                            hi0 hi0Var22 = new hi0(j, e);
                            b = ak0Var.l.b(hi0Var22);
                            ak0.b(hi0Var22);
                            if (b.b) {
                            }
                            synchronized (ak0Var.b) {
                            }
                        }
                    } finally {
                        Trace.endSection();
                    }
                } catch (RuntimeException e4) {
                    e = e4;
                    hi0 hi0Var222 = new hi0(j, e);
                    b = ak0Var.l.b(hi0Var222);
                    ak0.b(hi0Var222);
                    if (b.b) {
                    }
                    synchronized (ak0Var.b) {
                    }
                } catch (wj0 e5) {
                    e = e5;
                    hi0 hi0Var2222 = new hi0(j, e);
                    b = ak0Var.l.b(hi0Var2222);
                    ak0.b(hi0Var2222);
                    if (b.b) {
                    }
                    synchronized (ak0Var.b) {
                    }
                } catch (z43 e6) {
                    e = e6;
                    hi0 hi0Var22222 = new hi0(j, e);
                    b = ak0Var.l.b(hi0Var22222);
                    ak0.b(hi0Var22222);
                    if (b.b) {
                    }
                    synchronized (ak0Var.b) {
                    }
                }
                if (d == null) {
                    throw new z43(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
                }
                rw rwVar = new rw(ak0Var.d, ak0Var.e);
                ni0 a = ak0Var.c.a();
                context.getClass();
                r50 r50Var = new r50(context, a);
                long w = ak0Var.c.w();
                if (ak0Var.c.y() == null) {
                    throw new z43(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
                }
                vj0 vj0Var = new vj0(context);
                ak0Var.i = vj0Var;
                q96 q96Var = new q96(vj0Var);
                ak0Var.j = q96Var;
                ak0Var.g = d.a(context, rwVar, a, w, ak0Var.c, q96Var);
                if (ak0Var.c.x() == null) {
                    throw new z43(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
                }
                ij0 ij0Var = new ij0(context, (s61) ((mm7) ak0Var.g.g0).getValue(), ak0Var.g.e());
                ak0Var.h = ij0Var;
                ak0Var.j.Z = ij0Var;
                if (executor instanceof fg0) {
                    ((fg0) executor).g(ak0Var.g);
                }
                ak0Var.a.d(ak0Var.g);
                xf0 xf0Var = (xf0) ak0Var.g.e0;
                xf0Var.b(ak0Var.a);
                ak0Var.k = new zs6(ak0Var.a, xf0Var, ak0Var.i, ak0Var.j);
                Iterator it = ak0Var.a.c().iterator();
                while (it.hasNext()) {
                    ((dh0) it.next()).s().j(ak0Var.k);
                }
                ak0Var.n.g(r50Var, ak0Var.g, ak0Var.a);
                gi0 gi0Var = ak0Var.n;
                ij0 ij0Var2 = ak0Var.h;
                gi0Var.getClass();
                ij0Var2.getClass();
                gi0Var.m.add(ij0Var2);
                gi0 gi0Var2 = ak0Var.n;
                xf0 xf0Var2 = (xf0) ak0Var.g.e0;
                gi0Var2.getClass();
                xf0Var2.getClass();
                gi0Var2.m.add(xf0Var2);
                r50Var.o(ak0Var.a);
                if (i > 1) {
                    ak0.b(null);
                }
                synchronized (ak0Var.b) {
                    ak0Var.p = 4;
                }
                sb0Var.b(null);
                return;
            default:
                ak0 ak0Var2 = this.Y;
                Executor executor2 = this.Z;
                executor2.execute(new zj0(ak0Var2, this.e0, executor2, this.d0 + 1, this.f0, this.c0));
                return;
        }
    }

    public /* synthetic */ zj0(ak0 ak0Var, Executor executor, long j, int i, Context context, sb0 sb0Var) {
        this.Y = ak0Var;
        this.Z = executor;
        this.c0 = j;
        this.d0 = i;
        this.e0 = context;
        this.f0 = sb0Var;
    }
}
