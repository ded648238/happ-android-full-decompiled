package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class q42 extends o47 {
    public o47 a;

    public q42(o47 o47Var) {
        o47Var.getClass();
        this.a = o47Var;
    }

    @Override // defpackage.o47
    public final void awaitSignal(Condition condition) throws InterruptedIOException {
        condition.getClass();
        this.a.awaitSignal(condition);
    }

    @Override // defpackage.o47
    public final o47 clearDeadline() {
        return this.a.clearDeadline();
    }

    @Override // defpackage.o47
    public final o47 clearTimeout() {
        return this.a.clearTimeout();
    }

    @Override // defpackage.o47
    public final long deadlineNanoTime() {
        return this.a.deadlineNanoTime();
    }

    @Override // defpackage.o47
    public final boolean hasDeadline() {
        return this.a.hasDeadline();
    }

    @Override // defpackage.o47
    public final void throwIfReached() throws IOException {
        this.a.throwIfReached();
    }

    @Override // defpackage.o47
    public final o47 timeout(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.a.timeout(j, timeUnit);
    }

    @Override // defpackage.o47
    public final long timeoutNanos() {
        return this.a.timeoutNanos();
    }

    @Override // defpackage.o47
    public final void waitUntilNotified(Object obj) throws InterruptedIOException {
        obj.getClass();
        this.a.waitUntilNotified(obj);
    }

    @Override // defpackage.o47
    public final o47 deadlineNanoTime(long j) {
        return this.a.deadlineNanoTime(j);
    }
}
