package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ff2 implements qy6 {
    private final qy6 delegate;

    public ff2(qy6 qy6Var) {
        qy6Var.getClass();
        this.delegate = qy6Var;
    }

    @of1
    /* renamed from: -deprecated_delegate, reason: not valid java name */
    public final qy6 m7deprecated_delegate() {
        return this.delegate;
    }

    @Override // defpackage.qy6, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final qy6 delegate() {
        return this.delegate;
    }

    @Override // defpackage.qy6, java.io.Flushable
    public void flush() throws IOException {
        this.delegate.flush();
    }

    @Override // defpackage.qy6
    public ax7 timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // defpackage.qy6
    public void write(l70 l70Var, long j) throws IOException {
        l70Var.getClass();
        this.delegate.write(l70Var, j);
    }
}
