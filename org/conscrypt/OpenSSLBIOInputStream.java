package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
class OpenSSLBIOInputStream extends java.io.FilterInputStream {
    private long ctx;

    public OpenSSLBIOInputStream(java.io.InputStream inputStream, boolean z) {
        super(inputStream);
        this.ctx = org.conscrypt.NativeCrypto.create_BIO_InputStream(this, z);
    }

    public long getBioContext() {
        return this.ctx;
    }

    public int gets(byte[] bArr) throws java.io.IOException {
        int i;
        int i2 = 0;
        if (bArr != null && bArr.length != 0) {
            while (i2 < bArr.length && (i = read()) != -1) {
                if (i != 10) {
                    bArr[i2] = (byte) i;
                    i2++;
                } else if (i2 != 0) {
                    break;
                }
            }
        }
        return i2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws java.io.IOException {
        int i3 = 0;
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            defpackage.xi4.q("Invalid bounds");
            return 0;
        }
        if (i2 == 0) {
            return 0;
        }
        do {
            int i4 = super.read(bArr, i + i3, i2 - i3);
            if (i4 == -1) {
                break;
            }
            i3 += i4;
        } while (i + i3 < i2);
        if (i3 == 0) {
            return -1;
        }
        return i3;
    }

    public void release() {
        org.conscrypt.NativeCrypto.BIO_free_all(this.ctx);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws java.io.IOException {
        return read(bArr, 0, bArr.length);
    }
}
