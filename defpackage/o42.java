package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class o42 implements defpackage.pb6 {
    private final defpackage.pb6 delegate;

    public o42(defpackage.pb6 pb6Var) {
        pb6Var.getClass();
        this.delegate = pb6Var;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final defpackage.pb6 m18deprecated_delegate() {
        return this.delegate;
    }

    @Override // defpackage.pb6, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final defpackage.pb6 delegate() {
        return this.delegate;
    }

    @Override // defpackage.pb6, java.io.Flushable
    public void flush() throws java.io.IOException {
        this.delegate.flush();
    }

    @Override // defpackage.pb6
    public defpackage.o47 timeout() {
        return this.delegate.timeout();
    }

    public java.lang.String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // defpackage.pb6
    public void write(defpackage.f50 f50Var, long j) throws java.io.IOException {
        f50Var.getClass();
        this.delegate.write(f50Var, j);
    }
}
