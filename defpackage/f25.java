package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f25 extends td7 {
    public final td7 d0;
    public final int e0;
    public final int f0;
    public long g0;
    public final ArrayDeque h0 = new ArrayDeque();
    public final AtomicLong i0 = new AtomicLong();
    public long j0;

    public f25(td7 td7Var, int i, int i2) {
        this.d0 = td7Var;
        this.e0 = i;
        this.f0 = i2;
        e(0L);
    }

    @Override // defpackage.fy4
    public final void b() {
        long j;
        long j2 = this.j0;
        td7 td7Var = this.d0;
        AtomicLong atomicLong = this.i0;
        if (j2 != 0) {
            if (j2 > atomicLong.get()) {
                td7Var.onError(new sl4(eh0.i(j2, "More produced than requested? ")));
                return;
            }
            atomicLong.addAndGet(-j2);
        }
        do {
            j = atomicLong.get();
            if ((j & Long.MIN_VALUE) != 0) {
                return;
            }
        } while (!atomicLong.compareAndSet(j, Long.MIN_VALUE | j));
        if (j != 0) {
            n75.S0(atomicLong, this.h0, td7Var);
        }
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        this.h0.clear();
        this.d0.onError(th);
    }

    @Override // defpackage.fy4
    public final void onNext(Object obj) {
        long j = this.g0;
        int i = this.e0;
        ArrayDeque arrayDeque = this.h0;
        if (j == 0) {
            arrayDeque.offer(new ArrayList(i));
        }
        long j2 = j + 1;
        if (j2 == this.f0) {
            this.g0 = 0L;
        } else {
            this.g0 = j2;
        }
        Iterator it = arrayDeque.iterator();
        while (it.hasNext()) {
            ((List) it.next()).add(obj);
        }
        List list = (List) arrayDeque.peek();
        if (list == null || list.size() != i) {
            return;
        }
        arrayDeque.poll();
        this.j0++;
        this.d0.onNext(list);
    }
}
