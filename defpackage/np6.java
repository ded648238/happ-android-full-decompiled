package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class np6 extends e96 implements hh6 {
    @Override // defpackage.hh6
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.X;
            objArr.getClass();
            numValueOf = Integer.valueOf(((Number) objArr[(objArr.length - 1) & ((int) ((this.Y + ((long) ((int) ((q() + ((long) this.a0)) - this.Y)))) - 1))]).intValue());
        }
        return numValueOf;
    }

    public final void x(int i) {
        synchronized (this) {
            Object[] objArr = this.X;
            objArr.getClass();
            j(Integer.valueOf(((Number) objArr[(objArr.length - 1) & ((int) ((this.Y + ((long) ((int) ((q() + ((long) this.a0)) - this.Y)))) - 1))]).intValue() + i));
        }
    }
}
