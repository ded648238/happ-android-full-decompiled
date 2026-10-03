package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jk5 {
    public final Context b;
    public final nz0 c;
    public final qn6 d;
    public final WorkDatabase e;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet i = new HashSet();
    public final ArrayList j = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object k = new Object();
    public final HashMap h = new HashMap();

    static {
        an3.u("Processor");
    }

    public jk5(Context context, nz0 nz0Var, qn6 qn6Var, WorkDatabase workDatabase) {
        this.b = context;
        this.c = nz0Var;
        this.d = qn6Var;
        this.e = workDatabase;
    }

    public static boolean d(pr8 pr8Var, int i) {
        if (pr8Var == null) {
            an3.l().getClass();
            return false;
        }
        pr8Var.m.k(new fr8(i));
        an3.l().getClass();
        return true;
    }

    public final void a(m12 m12Var) {
        synchronized (this.k) {
            this.j.add(m12Var);
        }
    }

    public final pr8 b(String str) {
        pr8 pr8Var = (pr8) this.f.remove(str);
        boolean z = pr8Var != null;
        if (!z) {
            pr8Var = (pr8) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.k) {
                try {
                    if (this.f.isEmpty()) {
                        Context context = this.b;
                        int i = ym7.i0;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.b.startService(intent);
                        } catch (Throwable unused) {
                            an3.l().getClass();
                        }
                        PowerManager.WakeLock wakeLock = this.a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return pr8Var;
    }

    public final pr8 c(String str) {
        pr8 pr8Var = (pr8) this.f.get(str);
        return pr8Var == null ? (pr8) this.g.get(str) : pr8Var;
    }
}
