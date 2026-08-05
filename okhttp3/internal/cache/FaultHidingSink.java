package okhttp3.internal.cache;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0011R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lokhttp3/internal/cache/FaultHidingSink;", "Lo42;", "Lpb6;", "delegate", "Lkotlin/Function1;", "Ljava/io/IOException;", "Lbh7;", "onException", "<init>", "(Lpb6;Lj72;)V", "Lf50;", "source", "", "byteCount", "write", "(Lf50;J)V", "flush", "()V", "close", "Lj72;", "getOnException", "()Lj72;", "", "hasErrors", "Z", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class FaultHidingSink extends defpackage.o42 {
    private boolean hasErrors;
    private final defpackage.j72 onException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaultHidingSink(defpackage.pb6 pb6Var, defpackage.j72 j72Var) {
        super(pb6Var);
        pb6Var.getClass();
        j72Var.getClass();
        this.onException = j72Var;
    }

    @Override // defpackage.o42, defpackage.pb6, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.close();
        } catch (java.io.IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }

    @Override // defpackage.o42, defpackage.pb6, java.io.Flushable
    public void flush() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.flush();
        } catch (java.io.IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }

    public final defpackage.j72 getOnException() {
        return this.onException;
    }

    @Override // defpackage.o42, defpackage.pb6
    public void write(defpackage.f50 source, long byteCount) throws java.io.EOFException {
        source.getClass();
        if (this.hasErrors) {
            source.skip(byteCount);
            return;
        }
        try {
            super.write(source, byteCount);
        } catch (java.io.IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }
}
