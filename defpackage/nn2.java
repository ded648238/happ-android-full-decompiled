package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class nn2 {
    public final Context a;
    public final String b;
    public final ym2 c;
    public final hp d;
    public final gm e;
    public final wm f;
    public final int g;
    public final m0 h;
    public final sn2 i;

    public nn2(Context context, hp hpVar, gm gmVar, mn2 mn2Var) {
        d06.u(context, "Null context is not permitted.");
        d06.u(hpVar, "Api must not be null.");
        d06.u(mn2Var, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        d06.u(applicationContext, "The provided context did not have an application context.");
        this.a = applicationContext;
        int i = Build.VERSION.SDK_INT;
        String attributionTag = (i < 30 || i < 30) ? null : context.getAttributionTag();
        this.b = attributionTag;
        this.c = i >= 31 ? new ym2(9, context.getAttributionSource()) : null;
        this.d = hpVar;
        this.e = gmVar;
        this.f = new wm(hpVar, gmVar, attributionTag);
        sn2 c = sn2.c(applicationContext);
        this.i = c;
        this.g = c.h.getAndIncrement();
        this.h = mn2Var.a;
        uv8 uv8Var = c.m;
        uv8Var.sendMessage(uv8Var.obtainMessage(7, this));
    }

    public final pq a() {
        pq pqVar = new pq(18, false);
        Set set = Collections.EMPTY_SET;
        if (((gt) pqVar.Y) == null) {
            pqVar.Y = new gt(0);
        }
        ((gt) pqVar.Y).addAll(set);
        Context context = this.a;
        pqVar.c0 = context.getClass().getName();
        pqVar.Z = context.getPackageName();
        return pqVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ux8 b(int i, v50 v50Var) {
        zu8 zu8Var;
        go7 go7Var = new go7();
        ux8 ux8Var = go7Var.a;
        m0 m0Var = this.h;
        sn2 sn2Var = this.i;
        uv8 uv8Var = sn2Var.m;
        int i2 = v50Var.b;
        if (i2 != 0) {
            wm wmVar = this.f;
            if (sn2Var.d()) {
                ia6 ia6Var = (ia6) ha6.N().X;
                boolean z = true;
                if (ia6Var != null) {
                    if (ia6Var.Y) {
                        boolean z2 = ia6Var.Z;
                        wu8 wu8Var = (wu8) sn2Var.j.get(wmVar);
                        if (wu8Var != null) {
                            jn2 jn2Var = wu8Var.h;
                            if (jn2Var instanceof j00) {
                                jn2 jn2Var2 = jn2Var;
                                if (jn2Var2.v != null && !jn2Var2.m()) {
                                    xz0 a = zu8.a(wu8Var, jn2Var2, i2);
                                    if (a != null) {
                                        wu8Var.r++;
                                        z = a.Z;
                                    }
                                }
                            }
                        }
                        z = z2;
                    }
                }
                zu8Var = new zu8(sn2Var, i2, wmVar, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L);
                if (zu8Var != null) {
                    Objects.requireNonNull(uv8Var);
                    ux8Var.b(new cu(uv8Var), zu8Var);
                }
            }
            zu8Var = null;
            if (zu8Var != null) {
            }
        }
        uv8Var.sendMessage(uv8Var.obtainMessage(4, new dv8(new lv8(i, v50Var, go7Var, m0Var), sn2Var.i.get(), this)));
        return ux8Var;
    }
}
