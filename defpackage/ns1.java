package defpackage;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ns1 extends MediaDataSource {
    public long Q;
    public final /* synthetic */ ss1 R;

    public ns1(ss1 ss1Var) {
        this.R = ss1Var;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (j >= 0) {
            try {
                long j2 = this.Q;
                if (j2 != j) {
                    if (j2 < 0 || j < j2 + ((long) this.R.Q.available())) {
                        this.R.h(j);
                        this.Q = j;
                    }
                }
                if (i2 > this.R.Q.available()) {
                    i2 = this.R.Q.available();
                }
                int i3 = this.R.read(bArr, i, i2);
                if (i3 >= 0) {
                    this.Q += (long) i3;
                    return i3;
                }
            } catch (IOException unused) {
            }
            this.Q = -1L;
            return -1;
        }
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
