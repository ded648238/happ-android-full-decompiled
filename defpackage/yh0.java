package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yh0 {
    public final fe3 a;
    public final Object b;
    public final ArrayList c;
    public final Object d;
    public final ArrayList e;
    public final Object f;
    public final ArrayList g;

    public yh0(fe3 fe3Var) {
        fe3Var.getClass();
        this.a = fe3Var;
        this.b = new Object();
        this.c = new ArrayList();
        this.d = new Object();
        this.e = new ArrayList();
        this.f = new Object();
        this.g = new ArrayList();
    }

    public final void a(wh0 wh0Var, Runnable runnable) {
        boolean add;
        int ordinal = wh0Var.ordinal();
        if (ordinal == 0) {
            synchronized (this.b) {
                add = this.c.add(runnable);
            }
        } else if (ordinal == 1) {
            synchronized (this.d) {
                add = this.e.add(runnable);
            }
        } else if (ordinal != 2) {
            ku0.d();
            return;
        } else {
            synchronized (this.f) {
                add = this.g.add(runnable);
            }
        }
        if (add) {
            return;
        }
        wh0Var.toString();
        runnable.run();
    }

    public final void b() {
        synchronized (this.b) {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        synchronized (this.d) {
            try {
                Iterator it2 = this.e.iterator();
                while (it2.hasNext()) {
                    ((Runnable) it2.next()).run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f) {
            Iterator it3 = this.g.iterator();
            while (it3.hasNext()) {
                ((Runnable) it3.next()).run();
            }
        }
    }
}
