package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class k20 implements defpackage.pb6 {
    @Override // defpackage.pb6
    public final defpackage.o47 timeout() {
        return defpackage.o47.NONE;
    }

    @Override // defpackage.pb6
    public final void write(defpackage.f50 f50Var, long j) throws java.io.EOFException {
        f50Var.getClass();
        f50Var.skip(j);
    }

    @Override // defpackage.pb6, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.pb6, java.io.Flushable
    public final void flush() {
    }
}
