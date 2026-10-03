package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ax7 {
    public static final zw7 Companion = new zw7();
    public static final ax7 NONE = new yw7();
    private volatile Object cancelMark;
    private long deadlineNanoTime;
    private boolean hasDeadline;
    private long timeoutNanos;

    public void awaitSignal(Condition condition) throws InterruptedIOException {
        condition.getClass();
        try {
            boolean hasDeadline = hasDeadline();
            long timeoutNanos = timeoutNanos();
            if (!hasDeadline && timeoutNanos == 0) {
                condition.await();
                return;
            }
            if (hasDeadline && timeoutNanos != 0) {
                timeoutNanos = Math.min(timeoutNanos, deadlineNanoTime() - System.nanoTime());
            } else if (hasDeadline) {
                timeoutNanos = deadlineNanoTime() - System.nanoTime();
            }
            if (timeoutNanos <= 0) {
                throw new InterruptedIOException("timeout");
            }
            Object obj = this.cancelMark;
            if (condition.awaitNanos(timeoutNanos) <= 0 && this.cancelMark == obj) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public void cancel() {
        this.cancelMark = new Object();
    }

    public ax7 clearDeadline() {
        this.hasDeadline = false;
        return this;
    }

    public ax7 clearTimeout() {
        this.timeoutNanos = 0L;
        return this;
    }

    public final ax7 deadline(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (j > 0) {
            return deadlineNanoTime(timeUnit.toNanos(j) + System.nanoTime());
        }
        co6.g(eh0.i(j, "duration <= 0: "));
        return null;
    }

    public long deadlineNanoTime() {
        if (this.hasDeadline) {
            return this.deadlineNanoTime;
        }
        i60.g("No deadline");
        return 0L;
    }

    public boolean hasDeadline() {
        return this.hasDeadline;
    }

    public final <T> T intersectWith(ax7 ax7Var, ji2 ji2Var) {
        ax7Var.getClass();
        ji2Var.getClass();
        long timeoutNanos = timeoutNanos();
        zw7 zw7Var = Companion;
        long timeoutNanos2 = ax7Var.timeoutNanos();
        long timeoutNanos3 = timeoutNanos();
        zw7Var.getClass();
        if (timeoutNanos2 == 0 || (timeoutNanos3 != 0 && timeoutNanos2 >= timeoutNanos3)) {
            timeoutNanos2 = timeoutNanos3;
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        timeout(timeoutNanos2, timeUnit);
        if (!hasDeadline()) {
            if (ax7Var.hasDeadline()) {
                deadlineNanoTime(ax7Var.deadlineNanoTime());
            }
            try {
                return (T) ji2Var.invoke();
            } finally {
                timeout(timeoutNanos, timeUnit);
                if (ax7Var.hasDeadline()) {
                    clearDeadline();
                }
            }
        }
        long deadlineNanoTime = deadlineNanoTime();
        if (ax7Var.hasDeadline()) {
            deadlineNanoTime(Math.min(deadlineNanoTime(), ax7Var.deadlineNanoTime()));
        }
        try {
            return (T) ji2Var.invoke();
        } finally {
            timeout(timeoutNanos, timeUnit);
            if (ax7Var.hasDeadline()) {
                deadlineNanoTime(deadlineNanoTime);
            }
        }
    }

    public void throwIfReached() throws IOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.hasDeadline && this.deadlineNanoTime - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public ax7 timeout(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (j >= 0) {
            this.timeoutNanos = timeUnit.toNanos(j);
            return this;
        }
        co6.g(eh0.i(j, "timeout < 0: "));
        return null;
    }

    public long timeoutNanos() {
        return this.timeoutNanos;
    }

    public void waitUntilNotified(Object obj) throws InterruptedIOException {
        obj.getClass();
        try {
            boolean hasDeadline = hasDeadline();
            long timeoutNanos = timeoutNanos();
            if (!hasDeadline && timeoutNanos == 0) {
                obj.wait();
                return;
            }
            long nanoTime = System.nanoTime();
            if (hasDeadline && timeoutNanos != 0) {
                timeoutNanos = Math.min(timeoutNanos, deadlineNanoTime() - nanoTime);
            } else if (hasDeadline) {
                timeoutNanos = deadlineNanoTime() - nanoTime;
            }
            if (timeoutNanos <= 0) {
                throw new InterruptedIOException("timeout");
            }
            Object obj2 = this.cancelMark;
            long j = timeoutNanos / 1000000;
            obj.wait(j, (int) (timeoutNanos - (1000000 * j)));
            if (System.nanoTime() - nanoTime >= timeoutNanos && this.cancelMark == obj2) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public ax7 deadlineNanoTime(long j) {
        this.hasDeadline = true;
        this.deadlineNanoTime = j;
        return this;
    }
}
