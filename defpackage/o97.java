package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class o97 extends m97 {
    @Override // defpackage.m97
    public final int a(int i) {
        if (i >= 0) {
            if (i < 55296 || (i > 56319 && i <= 65535)) {
                return this.T[(this.R[i >> 5] << 2) + (i & 31)];
            }
            if (i <= 65535) {
                return this.T[(this.R[((i - 55296) >> 5) + 2048] << 2) + (i & 31)];
            }
            if (i < this.Z) {
                char[] cArr = this.R;
                return this.T[(cArr[cArr[(i >> 11) + 2080] + ((i >> 5) & 63)] << 2) + (i & 31)];
            }
            if (i <= 1114111) {
                return this.T[this.a0];
            }
        }
        return this.Y;
    }

    @Override // defpackage.m97
    public final int b(char c) {
        return this.T[(this.R[c >> 5] << 2) + (c & 31)];
    }

    @Override // defpackage.m97
    public final int e(int i, int i2) {
        int i3;
        char c;
        char c2;
        loop0: while (true) {
            if (i >= 1114112) {
                break;
            }
            if (i < 55296 || (i > 56319 && i <= 65535)) {
                i3 = this.R[i >> 5] << 2;
                c = 0;
            } else {
                if (i >= 65535) {
                    if (i >= this.Z) {
                        if (i2 != this.T[this.a0]) {
                            break;
                        }
                        i = 1114112;
                        break;
                    }
                    char[] cArr = this.R;
                    c = cArr[(i >> 11) + 2080];
                    c2 = cArr[((i >> 5) & 63) + c];
                } else {
                    c = 2048;
                    c2 = this.R[((i - 55296) >> 5) + 2048];
                }
                i3 = c2 << 2;
            }
            if (c == this.W) {
                if (i2 != this.X) {
                    break;
                }
                i += 2048;
            } else if (i3 != this.b0) {
                int i4 = (i & 31) + i3;
                int i5 = i3 + 32;
                for (int i6 = i4; i6 < i5; i6++) {
                    if (this.T[i6] != i2) {
                        i += i6 - i4;
                        break loop0;
                    }
                }
                i += i5 - i4;
            } else {
                if (i2 != this.X) {
                    break;
                }
                i += 32;
            }
        }
        return (i <= 1114112 ? i : 1114112) - 1;
    }
}
