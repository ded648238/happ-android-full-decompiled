package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yp8 {
    public final kq8 a;
    public final String b;
    public final c22 c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f = new ArrayList();
    public final List g;
    public boolean h;
    public ha6 i;

    static {
        an3.u("WorkContinuationImpl");
    }

    public yp8(kq8 kq8Var, String str, c22 c22Var, List list, List list2) {
        this.a = kq8Var;
        this.b = str;
        this.c = c22Var;
        this.d = list;
        this.g = list2;
        this.e = new ArrayList(list.size());
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                this.f.addAll(((yp8) it.next()).f);
            }
        }
        for (int i = 0; i < list.size(); i++) {
            if (c22Var == c22.X && ((tq8) list.get(i)).b.u != Long.MAX_VALUE) {
                i60.p("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
                throw null;
            }
            String uuid = ((tq8) list.get(i)).a.toString();
            uuid.getClass();
            this.e.add(uuid);
            this.f.add(uuid);
        }
    }

    public static boolean b(yp8 yp8Var, HashSet hashSet) {
        hashSet.addAll(yp8Var.e);
        HashSet c = c(yp8Var);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (c.contains((String) it.next())) {
                return true;
            }
        }
        List list = yp8Var.g;
        if (list != null && !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (b((yp8) it2.next(), hashSet)) {
                    return true;
                }
            }
        }
        hashSet.removeAll(yp8Var.e);
        return false;
    }

    public static HashSet c(yp8 yp8Var) {
        HashSet hashSet = new HashSet();
        List list = yp8Var.g;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hashSet.addAll(((yp8) it.next()).e);
            }
        }
        return hashSet;
    }

    public final ha6 a() {
        if (this.h) {
            an3 l = an3.l();
            TextUtils.join(", ", this.e);
            l.getClass();
        } else {
            kq8 kq8Var = this.a;
            this.i = hi4.C(kq8Var.m0.n, "EnqueueRunnable_" + this.c.name(), (hr6) kq8Var.o0.Y, new wr7(9, this));
        }
        return this.i;
    }
}
