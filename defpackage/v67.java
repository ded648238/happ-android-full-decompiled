package defpackage;

import libxray.XRayVPNServiceSupportsSet;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class v67 implements bi2, il0, XRayVPNServiceSupportsSet, ry7 {
    public static final int d(int i, long j) {
        int i2 = w67.b;
        return ((int) (j >> (i * 15))) & 32767;
    }

    public static long e(int i, int i2, int i3, int i4) {
        return (((long) (i2 & 32767)) << 15) | ((long) (i & 32767)) | (((long) (i3 & 32767)) << 30) | (((long) (i4 & 32767)) << 45) | Long.MIN_VALUE;
    }

    @Override // defpackage.il0
    public long b() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.bi2
    public boolean i(byte[] bArr) {
        return bArr[0] == 2;
    }

    @Override // libxray.XRayVPNServiceSupportsSet
    public long onEmitStatus(long j, String str) {
        return 0L;
    }

    @Override // libxray.XRayVPNServiceSupportsSet
    public long shutdown() {
        return 0L;
    }

    @Override // libxray.XRayVPNServiceSupportsSet
    public long startup() {
        return 0L;
    }

    @Override // defpackage.ry7
    public void a(boolean z) {
    }

    @Override // defpackage.ry7
    public void c(boolean z) {
    }

    @Override // defpackage.ry7
    public void r(h76 h76Var) {
    }
}
