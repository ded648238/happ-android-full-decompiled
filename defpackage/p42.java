package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p42 implements defpackage.le6 {
    private final defpackage.le6 delegate;

    public p42(defpackage.le6 le6Var) {
        le6Var.getClass();
        this.delegate = le6Var;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final defpackage.le6 m164deprecated_delegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
        this.delegate.close();
    }

    public final defpackage.le6 delegate() {
        return this.delegate;
    }

    @Override // defpackage.le6
    public long read(defpackage.f50 f50Var, long j) throws java.io.IOException {
        f50Var.getClass();
        return this.delegate.read(f50Var, j);
    }

    @Override // defpackage.le6, defpackage.pb6
    public defpackage.o47 timeout() {
        return this.delegate.timeout();
    }

    public java.lang.String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
