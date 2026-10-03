package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.Trace;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.Arrays;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class cd implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ cd(mw6 mw6Var, i41 i41Var, zh zhVar, ji2 ji2Var) {
        this.X = 5;
        this.Y = mw6Var;
        this.c0 = i41Var;
        this.d0 = zhVar;
        this.Z = ji2Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = 0;
        int i2 = 1;
        b31 b31Var = null;
        switch (this.X) {
            case 0:
                ((dl1) this.Y).h((ji2) this.Z, (mk1) this.c0, (hv3) this.d0);
                return r98.a;
            case 1:
                Context context = (Context) this.Y;
                rw rwVar = (rw) this.Z;
                s6 s6Var = (s6) this.c0;
                hp hpVar = (hp) this.d0;
                Trace.beginSection("CameraFactoryAdapter#appComponent");
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                s61 s61Var = new s61(new hi6(context, rwVar, (th0) ((mm7) s6Var.Y).getValue(), hpVar, (xf0) s6Var.e0, (ck0) s6Var.d0));
                if (us7.R("CXCP")) {
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf((SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos) / 1000000.0d)}, 1));
                }
                return s61Var;
            case 2:
                ig0 ig0Var = (ig0) this.Y;
                Context context2 = (Context) this.Z;
                rw rwVar2 = (rw) this.c0;
                mt1 mt1Var = (mt1) this.d0;
                try {
                    Trace.beginSection("Create CameraPipe");
                    long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                    Context a = z21.a(context2);
                    a.getClass();
                    rh0 rh0Var = new rh0(new cr6(rwVar2.a), 119);
                    hp hpVar2 = ig0Var.a;
                    th0 a2 = vh0.a(new ph0(a, rh0Var, new oh0((jh0) hpVar2.Y, (hp) hpVar2.Z, mt1Var)));
                    if (us7.R("CXCP")) {
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf((SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos2) / 1000000.0d)}, 1));
                    }
                    return a2;
                } finally {
                    Trace.endSection();
                }
            case 3:
                Float f = (Float) this.Y;
                u43 u43Var = (u43) this.Z;
                Float f2 = (Float) this.c0;
                t43 t43Var = (t43) this.d0;
                if (!f.equals(u43Var.X) || !f2.equals(u43Var.Y)) {
                    u43Var.X = f;
                    u43Var.Y = f2;
                    u43Var.c0 = new do7(t43Var, vq0.X, f, f2, null);
                    u43Var.g0.b.setValue(Boolean.TRUE);
                    u43Var.d0 = false;
                    u43Var.e0 = true;
                }
                return r98.a;
            case 4:
                mw6 mw6Var = (mw6) this.Y;
                r37 r37Var = (r37) this.Z;
                r37 r37Var2 = (r37) this.c0;
                r37 r37Var3 = (r37) this.d0;
                mw6Var.e = r37Var;
                mw6Var.f = r37Var2;
                mw6Var.c = r37Var3;
                return r98.a;
            case 5:
                mw6 mw6Var2 = (mw6) this.Y;
                i41 i41Var = (i41) this.c0;
                zh zhVar = (zh) this.d0;
                ji2 ji2Var = (ji2) this.Z;
                if (((nw6) ((x65) mw6Var2.d.f0).getValue()) == nw6.Y) {
                    if (mw6Var2.d.d().a.containsKey(nw6.Z)) {
                        d01.G(i41Var, null, null, new rs2(zhVar, b31Var, i2), 3);
                        d01.G(i41Var, null, null, new nm4(mw6Var2, b31Var, i), 3);
                        return r98.a;
                    }
                }
                d01.G(i41Var, null, null, new nm4(mw6Var2, b31Var, i2), 3).E(new bo(2, ji2Var));
                return r98.a;
            default:
                eq8 eq8Var = (eq8) this.Y;
                UUID uuid = (UUID) this.Z;
                qe2 qe2Var = (qe2) this.c0;
                Context context3 = (Context) this.d0;
                String uuid2 = uuid.toString();
                yq8 c = eq8Var.Z.c(uuid2);
                if (c == null || c.b.a()) {
                    i60.g("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                } else {
                    jk5 jk5Var = eq8Var.Y;
                    synchronized (jk5Var.k) {
                        try {
                            an3.l().getClass();
                            pr8 pr8Var = (pr8) jk5Var.g.remove(uuid2);
                            if (pr8Var != null) {
                                if (jk5Var.a == null) {
                                    PowerManager.WakeLock a3 = im8.a(jk5Var.b);
                                    jk5Var.a = a3;
                                    a3.acquire();
                                }
                                jk5Var.f.put(uuid2, pr8Var);
                                Intent c2 = ym7.c(jk5Var.b, tw7.c(pr8Var.a), qe2Var);
                                Context context4 = jk5Var.b;
                                if (Build.VERSION.SDK_INT >= 26) {
                                    f73.g0(context4, c2);
                                } else {
                                    context4.startService(c2);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    fq8 c3 = tw7.c(c);
                    int i3 = ym7.i0;
                    Intent intent = new Intent(context3, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_NOTIFY");
                    intent.putExtra("KEY_NOTIFICATION_ID", qe2Var.a);
                    intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", qe2Var.b);
                    intent.putExtra("KEY_NOTIFICATION", qe2Var.c);
                    intent.putExtra("KEY_WORKSPEC_ID", c3.a);
                    intent.putExtra("KEY_GENERATION", c3.b);
                    context3.startService(intent);
                }
                return null;
        }
    }

    public /* synthetic */ cd(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
        this.d0 = obj4;
    }
}
