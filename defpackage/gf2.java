package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gf2 implements d27 {
    private final d27 delegate;

    public gf2(d27 d27Var) {
        d27Var.getClass();
        this.delegate = d27Var;
    }

    @of1
    /* renamed from: -deprecated_delegate, reason: not valid java name */
    public final d27 m8deprecated_delegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final d27 delegate() {
        return this.delegate;
    }

    @Override // defpackage.d27
    public long read(l70 l70Var, long j) throws IOException {
        l70Var.getClass();
        return this.delegate.read(l70Var, j);
    }

    @Override // defpackage.d27
    public ax7 timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
