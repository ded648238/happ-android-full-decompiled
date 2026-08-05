package defpackage;

import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class uv4 implements sv4 {
    public final Magnifier a;

    public uv4(Magnifier magnifier) {
        this.a = magnifier;
    }

    @Override // defpackage.sv4
    public void a(long j, long j2, float f) {
        this.a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public final void b() {
        this.a.dismiss();
    }

    public final long c() {
        return (((long) this.a.getHeight()) & 4294967295L) | (((long) this.a.getWidth()) << 32);
    }

    public final void d() {
        this.a.update();
    }
}
