package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l34 implements y34 {
    public ArrayList X;
    public ArrayList Y;
    public final boolean Z;
    public final AtomicInteger c0;
    public final y34 d0 = kp3.z(new vt1(17, this));
    public sb0 e0;

    public l34(ArrayList arrayList, boolean z, tl1 tl1Var) {
        this.X = arrayList;
        this.Y = new ArrayList(arrayList.size());
        this.Z = z;
        this.c0 = new AtomicInteger(arrayList.size());
        a(new tb(16, this), j68.p());
        if (this.X.isEmpty()) {
            this.e0.b(new ArrayList(this.Y));
            return;
        }
        for (int i = 0; i < this.X.size(); i++) {
            this.Y.add(null);
        }
        ArrayList arrayList2 = this.X;
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            y34 y34Var = (y34) arrayList2.get(i2);
            y34Var.a(new tp(this, i2, y34Var), tl1Var);
        }
    }

    @Override // defpackage.y34
    public final void a(Runnable runnable, Executor executor) {
        this.d0.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        ArrayList arrayList = this.X;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((y34) it.next()).cancel(z);
            }
        }
        return this.d0.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        ArrayList arrayList = this.X;
        y34 y34Var = this.d0;
        if (arrayList != null && !y34Var.isDone()) {
            Iterator it = arrayList.iterator();
            loop0: while (it.hasNext()) {
                y34 y34Var2 = (y34) it.next();
                while (!y34Var2.isDone()) {
                    try {
                        y34Var2.get();
                    } catch (Error e) {
                        throw e;
                    } catch (InterruptedException e2) {
                        throw e2;
                    } catch (Throwable unused) {
                        if (this.Z) {
                            break loop0;
                        }
                    }
                }
            }
        }
        return (List) y34Var.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.d0.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.d0.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return (List) this.d0.get(j, timeUnit);
    }
}
