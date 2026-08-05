package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ss1 extends os1 {
    public ss1(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.Q.mark(Integer.MAX_VALUE);
        } else {
            fn.r("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            throw null;
        }
    }

    public final void h(long j) throws IOException {
        int i = this.R;
        if (i > j) {
            this.R = 0;
            this.Q.reset();
        } else {
            j -= (long) i;
        }
        f((int) j);
    }

    public ss1(byte[] bArr) {
        super(bArr);
        this.Q.mark(Integer.MAX_VALUE);
    }
}
