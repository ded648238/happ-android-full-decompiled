package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class us1 extends InputStream {
    public final InputStream Q;
    public int R = 1073741824;

    public us1(InputStream inputStream) {
        this.Q = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.R;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.Q.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.Q.read();
        if (i == -1) {
            this.R = 0;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return this.Q.skip(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i = this.Q.read(bArr);
        if (i == -1) {
            this.R = 0;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.Q.read(bArr, i, i2);
        if (i3 == -1) {
            this.R = 0;
        }
        return i3;
    }
}
