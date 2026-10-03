package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eu {
    public static final void a(eu euVar, iu iuVar) {
        iu iuVar2;
        mj5 mj5Var;
        Condition condition;
        euVar.getClass();
        iuVar2 = iu.idleSentinel;
        if (iuVar2 == null) {
            iu.idleSentinel = new iu();
            fu fuVar = new fu("Okio Watchdog");
            fuVar.setDaemon(true);
            fuVar.start();
        }
        iu.setTimeoutAt$okio$default(iuVar, 0L, 1, null);
        mj5Var = iu.queue;
        mj5Var.getClass();
        int i = mj5Var.a + 1;
        mj5Var.a = i;
        iu[] iuVarArr = mj5Var.b;
        if (i == iuVarArr.length) {
            iu[] iuVarArr2 = new iu[i * 2];
            kt.p0(iuVarArr, iuVarArr2, 0, 0, 14);
            mj5Var.b = iuVarArr2;
        }
        mj5Var.a(iuVar, i);
        if (iuVar.index == 1) {
            condition = iu.condition;
            condition.signal();
        }
    }

    public static iu b() {
        mj5 mj5Var;
        mj5 mj5Var2;
        Condition condition;
        Condition condition2;
        long j;
        mj5 mj5Var3;
        long j2;
        iu iuVar;
        mj5Var = iu.queue;
        iu iuVar2 = mj5Var.b[1];
        if (iuVar2 != null) {
            long remainingNanos$okio = iuVar2.remainingNanos$okio(System.nanoTime());
            if (remainingNanos$okio > 0) {
                condition = iu.condition;
                condition.await(remainingNanos$okio, TimeUnit.NANOSECONDS);
                return null;
            }
            mj5Var2 = iu.queue;
            mj5Var2.b(iuVar2);
            iuVar2.state = 2;
            return iuVar2;
        }
        long nanoTime = System.nanoTime();
        condition2 = iu.condition;
        j = iu.IDLE_TIMEOUT_MILLIS;
        condition2.await(j, TimeUnit.MILLISECONDS);
        mj5Var3 = iu.queue;
        if (mj5Var3.b[1] == null) {
            long nanoTime2 = System.nanoTime() - nanoTime;
            j2 = iu.IDLE_TIMEOUT_NANOS;
            if (nanoTime2 >= j2) {
                iuVar = iu.idleSentinel;
                return iuVar;
            }
        }
        return null;
    }
}
