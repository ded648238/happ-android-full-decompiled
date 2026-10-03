package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gi0 {
    public final Executor a;
    public final oq2 b;
    public ScheduledFuture e;
    public s6 f;
    public li0 g;
    public id5 h;
    public r50 i;
    public final Object c = new Object();
    public final Object d = new Object();
    public final fi0 j = new fi0(0, this);
    public volatile List k = fw1.X;
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final CopyOnWriteArrayList m = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList n = new CopyOnWriteArrayList();
    public final LinkedHashMap o = new LinkedHashMap();

    public gi0(Executor executor, oq2 oq2Var) {
        this.a = executor;
        this.b = oq2Var;
    }

    public final void a(String str) {
        li0 li0Var = this.g;
        if (li0Var == null) {
            return;
        }
        try {
            bh0 s = li0Var.b(str).s();
            s.getClass();
            e(s);
        } catch (IllegalArgumentException unused) {
            us7.q0("CameraPresencePrvdr");
        }
    }

    public final void b(Set set, Set set2) {
        boolean isEmpty = set.isEmpty();
        CopyOnWriteArrayList copyOnWriteArrayList = this.n;
        if (!isEmpty) {
            set.size();
            us7.q0("CameraPresencePrvdr");
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ei0 ei0Var = (ei0) it.next();
                ei0Var.b.execute(new w7(ei0Var, set));
            }
        }
        if (set2.isEmpty()) {
            return;
        }
        set2.size();
        us7.q0("CameraPresencePrvdr");
        Iterator it2 = copyOnWriteArrayList.iterator();
        while (it2.hasNext()) {
            ei0 ei0Var2 = (ei0) it2.next();
            ei0Var2.b.execute(new nc(4, ei0Var2, set2));
        }
    }

    public final void c(String str) {
        synchronized (this.c) {
            gy4 gy4Var = (gy4) this.o.remove(str);
            li0 li0Var = this.g;
            if (gy4Var != null && li0Var != null) {
                try {
                    j68.k0().execute(new nc(5, li0Var.b(str), gy4Var));
                    us7.q0("CameraPresencePrvdr");
                } catch (IllegalArgumentException unused) {
                }
            }
        }
    }

    public final void d(int i, List list) {
        if (i > 0 && this.l.get()) {
            this.e = this.b.schedule(new bi0(this, list, i, 1), i == 3 ? 0L : 400L, TimeUnit.MILLISECONDS);
        } else if (i <= 0) {
            us7.q0("CameraPresencePrvdr");
        }
    }

    public final void e(bh0 bh0Var) {
        String e = bh0Var.e();
        e.getClass();
        if (this.l.get()) {
            synchronized (this.c) {
                if (this.o.containsKey(e)) {
                    return;
                }
                di0 di0Var = new di0(this, e);
                j68.k0().execute(new nc(6, bh0Var, di0Var));
                this.o.put(e, di0Var);
                us7.q0("CameraPresencePrvdr");
            }
        }
    }

    public final void f() {
        if (!this.l.getAndSet(false)) {
            us7.q0("CameraPresencePrvdr");
            return;
        }
        us7.q0("CameraPresencePrvdr");
        synchronized (this.d) {
            try {
                ScheduledFuture scheduledFuture = this.e;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.e = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        id5 id5Var = this.h;
        if (id5Var != null) {
            id5Var.i(this.j);
        }
        synchronized (this.c) {
            if (!this.o.isEmpty()) {
                Map i0 = uf4.i0(this.o);
                this.o.clear();
                li0 li0Var = this.g;
                if (li0Var != null) {
                    LinkedHashSet<dh0> c = li0Var.c();
                    ArrayList arrayList = new ArrayList();
                    for (dh0 dh0Var : c) {
                        bh0 s = dh0Var != null ? dh0Var.s() : null;
                        if (s != null) {
                            arrayList.add(s);
                        }
                    }
                    i0.size();
                    us7.q0("CameraPresencePrvdr");
                    for (Map.Entry entry : i0.entrySet()) {
                        j68.k0().execute(new f0(arrayList, (gy4) entry.getValue(), (String) entry.getKey(), 4));
                    }
                }
            }
        }
        this.i = null;
        this.m.clear();
        this.n.clear();
        this.k = fw1.X;
        this.f = null;
        this.g = null;
    }

    public final void g(r50 r50Var, s6 s6Var, li0 li0Var) {
        s6Var.getClass();
        li0Var.getClass();
        if (this.l.compareAndSet(false, true)) {
            us7.q0("CameraPresencePrvdr");
            this.i = r50Var;
            Set<String> e = s6Var.e();
            ArrayList arrayList = new ArrayList(ut0.F0(e, 10));
            for (String str : e) {
                str.getClass();
                arrayList.add(n75.D(str, null, null));
            }
            this.k = arrayList;
            this.f = s6Var;
            this.g = li0Var;
            this.h = (id5) s6Var.f0;
            this.a.execute(new ci0(this, 2));
            id5 id5Var = this.h;
            if (id5Var != null) {
                id5Var.b(new cr6(this.a), this.j);
            }
        }
    }
}
