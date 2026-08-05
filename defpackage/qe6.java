package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qe6 implements AutoCloseable {
    public final s50 Q;

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.Q.close();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qe6) {
            return this.Q.equals(((qe6) obj).Q);
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public final String toString() {
        return "SourceResponseBody(source=" + this.Q + ")";
    }
}
