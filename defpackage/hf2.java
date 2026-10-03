package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hf2 extends ax7 {
    public ax7 a;

    public hf2(ax7 ax7Var) {
        ax7Var.getClass();
        this.a = ax7Var;
    }

    @Override // defpackage.ax7
    public final void awaitSignal(Condition condition) {
        condition.getClass();
        this.a.awaitSignal(condition);
    }

    @Override // defpackage.ax7
    public final ax7 clearDeadline() {
        return this.a.clearDeadline();
    }

    @Override // defpackage.ax7
    public final ax7 clearTimeout() {
        return this.a.clearTimeout();
    }

    @Override // defpackage.ax7
    public final long deadlineNanoTime() {
        return this.a.deadlineNanoTime();
    }

    @Override // defpackage.ax7
    public final boolean hasDeadline() {
        return this.a.hasDeadline();
    }

    @Override // defpackage.ax7
    public final void throwIfReached() {
        this.a.throwIfReached();
    }

    @Override // defpackage.ax7
    public final ax7 timeout(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.a.timeout(j, timeUnit);
    }

    @Override // defpackage.ax7
    public final long timeoutNanos() {
        return this.a.timeoutNanos();
    }

    @Override // defpackage.ax7
    public final void waitUntilNotified(Object obj) {
        obj.getClass();
        this.a.waitUntilNotified(obj);
    }

    @Override // defpackage.ax7
    public final ax7 deadlineNanoTime(long j) {
        return this.a.deadlineNanoTime(j);
    }
}
