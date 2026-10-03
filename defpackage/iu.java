package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class iu extends ax7 {
    private static final eu Companion = new eu();
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int STATE_CANCELED = 3;
    private static final int STATE_IDLE = 0;
    private static final int STATE_IN_QUEUE = 1;
    private static final int STATE_TIMED_OUT = 2;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static final Condition condition;
    private static iu idleSentinel;
    private static final ReentrantLock lock;
    private static final mj5 queue;
    public int index = -1;
    private int state;
    private long timeoutAt;

    static {
        mj5 mj5Var = new mj5();
        mj5Var.b = new iu[8];
        queue = mj5Var;
        ReentrantLock reentrantLock = new ReentrantLock();
        lock = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        newCondition.getClass();
        condition = newCondition;
        IDLE_TIMEOUT_MILLIS = 60000L;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(60000L);
    }

    public static /* synthetic */ void setTimeoutAt$okio$default(iu iuVar, long j, int i, Object obj) {
        if (obj != null) {
            ra.g("Super calls with default arguments not supported in this target, function: setTimeoutAt");
            return;
        }
        if ((i & 1) != 0) {
            j = System.nanoTime();
        }
        iuVar.setTimeoutAt$okio(j);
    }

    public final IOException access$newTimeoutException(IOException iOException) {
        return newTimeoutException(iOException);
    }

    @Override // defpackage.ax7
    public void cancel() {
        super.cancel();
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            if (this.state == 1) {
                queue.b(this);
                this.state = 3;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void enter() {
        long timeoutNanos = timeoutNanos();
        boolean hasDeadline = hasDeadline();
        if (timeoutNanos != 0 || hasDeadline) {
            ReentrantLock reentrantLock = lock;
            reentrantLock.lock();
            try {
                if (this.state != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.state = 1;
                eu.a(Companion, this);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean exit() {
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            int i = this.state;
            this.state = 0;
            if (i != 1) {
                return i == 2;
            }
            queue.b(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long getTimeoutAt$okio() {
        return this.timeoutAt;
    }

    public IOException newTimeoutException(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final long remainingNanos$okio(long j) {
        return this.timeoutAt - j;
    }

    public final void setTimeoutAt$okio(long j) {
        long timeoutNanos = timeoutNanos();
        boolean hasDeadline = hasDeadline();
        if (timeoutNanos() != 0 && hasDeadline()) {
            this.timeoutAt = Math.min(timeoutNanos, deadlineNanoTime() - j) + j;
        } else if (timeoutNanos != 0) {
            this.timeoutAt = j + timeoutNanos;
        } else {
            if (!hasDeadline) {
                throw new AssertionError();
            }
            this.timeoutAt = deadlineNanoTime();
        }
    }

    public final qy6 sink(qy6 qy6Var) {
        qy6Var.getClass();
        return new gu(0, this, qy6Var);
    }

    public final d27 source(d27 d27Var) {
        d27Var.getClass();
        return new hu(this, d27Var);
    }

    public final <T> T withTimeout(ji2 ji2Var) {
        ji2Var.getClass();
        enter();
        try {
            T t = (T) ji2Var.invoke();
            if (exit()) {
                throw access$newTimeoutException(null);
            }
            return t;
        } catch (IOException e) {
            if (exit()) {
                throw access$newTimeoutException(e);
            }
            throw e;
        } finally {
            exit();
        }
    }

    public void timedOut() {
    }
}
