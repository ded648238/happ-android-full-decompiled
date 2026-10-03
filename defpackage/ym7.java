package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ym7 implements oz4, m12 {
    public static final /* synthetic */ int i0 = 0;
    public final kq8 X;
    public final qn6 Y;
    public final Object Z = new Object();
    public fq8 c0;
    public final LinkedHashMap d0;
    public final HashMap e0;
    public final HashMap f0;
    public final ur g0;
    public SystemForegroundService h0;

    static {
        an3.u("SystemFgDispatcher");
    }

    public ym7(Context context) {
        kq8 P = kq8.P(context);
        this.X = P;
        this.Y = P.o0;
        this.c0 = null;
        this.d0 = new LinkedHashMap();
        this.f0 = new HashMap();
        this.e0 = new HashMap();
        this.g0 = new ur(P.v0);
        P.q0.a(this);
    }

    public static Intent c(Context context, fq8 fq8Var, qe2 qe2Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", fq8Var.a);
        intent.putExtra("KEY_GENERATION", fq8Var.b);
        intent.putExtra("KEY_NOTIFICATION_ID", qe2Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", qe2Var.b);
        intent.putExtra("KEY_NOTIFICATION", qe2Var.c);
        return intent;
    }

    @Override // defpackage.oz4
    public final void a(yq8 yq8Var, n11 n11Var) {
        if (n11Var instanceof m11) {
            an3.l().getClass();
            fq8 c = tw7.c(yq8Var);
            int i = ((m11) n11Var).a;
            kq8 kq8Var = this.X;
            qn6 qn6Var = kq8Var.o0;
            ((hr6) qn6Var.Y).execute(new u77(kq8Var.q0, new w47(c), true, i));
        }
    }

    @Override // defpackage.m12
    public final void b(fq8 fq8Var, boolean z) {
        Map.Entry entry;
        synchronized (this.Z) {
            try {
                fe3 fe3Var = ((yq8) this.e0.remove(fq8Var)) != null ? (fe3) this.f0.remove(fq8Var) : null;
                if (fe3Var != null) {
                    fe3Var.m(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        qe2 qe2Var = (qe2) this.d0.remove(fq8Var);
        if (fq8Var.equals(this.c0)) {
            if (this.d0.size() > 0) {
                Iterator it = this.d0.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.c0 = (fq8) entry.getKey();
                if (this.h0 != null) {
                    qe2 qe2Var2 = (qe2) entry.getValue();
                    SystemForegroundService systemForegroundService = this.h0;
                    int i = qe2Var2.a;
                    int i2 = qe2Var2.b;
                    Notification notification = qe2Var2.c;
                    systemForegroundService.getClass();
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 31) {
                        sa.K(systemForegroundService, i, notification, i2);
                    } else if (i3 >= 29) {
                        sa.J(systemForegroundService, i, notification, i2);
                    } else {
                        systemForegroundService.startForeground(i, notification);
                    }
                    this.h0.c0.cancel(qe2Var2.a);
                }
            } else {
                this.c0 = null;
            }
        }
        SystemForegroundService systemForegroundService2 = this.h0;
        if (qe2Var == null || systemForegroundService2 == null) {
            return;
        }
        an3 l = an3.l();
        fq8Var.toString();
        l.getClass();
        systemForegroundService2.c0.cancel(qe2Var.a);
    }

    public final void d(Intent intent) {
        if (this.h0 == null) {
            i60.g("handleNotify was called on the destroyed dispatcher");
            return;
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        fq8 fq8Var = new fq8(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        an3.l().getClass();
        if (notification == null) {
            i60.p("Notification passed in the intent was null.");
            return;
        }
        qe2 qe2Var = new qe2(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.d0;
        linkedHashMap.put(fq8Var, qe2Var);
        qe2 qe2Var2 = (qe2) linkedHashMap.get(this.c0);
        if (qe2Var2 == null) {
            this.c0 = fq8Var;
        } else {
            this.h0.c0.notify(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    i |= ((qe2) ((Map.Entry) it.next()).getValue()).b;
                }
                qe2Var = new qe2(qe2Var2.a, qe2Var2.c, i);
            } else {
                qe2Var = qe2Var2;
            }
        }
        SystemForegroundService systemForegroundService = this.h0;
        int i2 = qe2Var.a;
        int i3 = qe2Var.b;
        Notification notification2 = qe2Var.c;
        systemForegroundService.getClass();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 31) {
            sa.K(systemForegroundService, i2, notification2, i3);
        } else if (i4 >= 29) {
            sa.J(systemForegroundService, i2, notification2, i3);
        } else {
            systemForegroundService.startForeground(i2, notification2);
        }
    }

    public final void e() {
        this.h0 = null;
        synchronized (this.Z) {
            try {
                Iterator it = this.f0.values().iterator();
                while (it.hasNext()) {
                    ((fe3) it.next()).m(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        jk5 jk5Var = this.X.q0;
        synchronized (jk5Var.k) {
            jk5Var.j.remove(this);
        }
    }

    public final void f(int i, int i2) {
        an3.l().getClass();
        for (Map.Entry entry : this.d0.entrySet()) {
            if (((qe2) entry.getValue()).b == i2) {
                fq8 fq8Var = (fq8) entry.getKey();
                kq8 kq8Var = this.X;
                qn6 qn6Var = kq8Var.o0;
                ((hr6) qn6Var.Y).execute(new u77(kq8Var.q0, new w47(fq8Var), true, -128));
            }
        }
        SystemForegroundService systemForegroundService = this.h0;
        if (systemForegroundService != null) {
            systemForegroundService.Y = true;
            an3.l().getClass();
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf(i);
        }
    }
}
