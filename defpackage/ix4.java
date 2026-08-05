package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ix4 extends hx4 {
    public final Object c;

    public ix4() {
        super(12);
        this.c = new Object();
    }

    @Override // defpackage.hx4
    public final Object a() {
        Object objA;
        synchronized (this.c) {
            objA = super.a();
        }
        return objA;
    }

    @Override // defpackage.hx4
    public final boolean d(Object obj) {
        boolean zD;
        synchronized (this.c) {
            zD = super.d(obj);
        }
        return zD;
    }
}
