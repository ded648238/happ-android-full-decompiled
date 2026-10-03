package defpackage;

import io.sentry.clientreport.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class se implements ml0 {
    public final yv7 a;
    public final jg0 b;
    public final d97 c;

    public se(yv7 yv7Var, jg0 jg0Var, d97 d97Var) {
        yv7Var.getClass();
        jg0Var.getClass();
        this.a = yv7Var;
        this.b = jg0Var;
        this.c = d97Var;
    }

    @Override // defpackage.ml0
    public final ll0 a(ag0 ag0Var, Map map, sl0 sl0Var) {
        int i;
        ArrayList arrayList;
        rt2 rt2Var = rt2.u0;
        ag0Var.getClass();
        map.getClass();
        sl0Var.getClass();
        jg0 jg0Var = this.b;
        int i2 = jg0Var.h;
        if (i2 == 0) {
            i = 0;
        } else if (i2 == 1) {
            i = 1;
        } else {
            if (i2 == 2) {
                a.a(mu4.v0(jg0Var.h), "Unsupported session mode: ");
                return null;
            }
            i = i2;
        }
        r35 l = d01.l(jg0Var, this.c, map);
        ArrayList arrayList2 = l.a;
        if (arrayList2.isEmpty()) {
            Objects.toString(jg0Var);
            sl0Var.a();
            return rt2Var;
        }
        ArrayList arrayList3 = jg0Var.d;
        if (arrayList3 != null) {
            ArrayList arrayList4 = new ArrayList(ut0.F0(arrayList3, 10));
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                e45 e45Var = (e45) tt0.v1(((m63) it.next()).a.a);
                arrayList4.add(new r53(e45Var.a.getWidth(), e45Var.a.getHeight(), e45Var.b));
            }
            arrayList = arrayList4;
        } else {
            arrayList = null;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((r53) it2.next()).c != ((r53) arrayList.get(0)).c) {
                    i60.g("All InputStream.Config objects must have the same format for multi resolution");
                    return null;
                }
            }
        }
        if (ag0Var.R(new it6(i, arrayList, arrayList2, (Executor) this.a.j.getValue(), sl0Var, jg0Var.f, jg0Var.g))) {
            return new kl0(l.b, l.d);
        }
        ag0Var.toString();
        sl0Var.toString();
        sl0Var.a();
        return rt2Var;
    }
}
