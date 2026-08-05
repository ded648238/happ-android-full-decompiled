package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xh7 extends zh7 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xh7(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.zh7
    public final boolean c(long j, Object obj) {
        switch (this.b) {
            case 0:
                return ai7.g ? ai7.b(j, obj) : ai7.c(j, obj);
            default:
                return ai7.g ? ai7.b(j, obj) : ai7.c(j, obj);
        }
    }

    @Override // defpackage.zh7
    public final double d(long j, Object obj) {
        switch (this.b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(g(j, obj));
    }

    @Override // defpackage.zh7
    public final float e(long j, Object obj) {
        switch (this.b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(f(j, obj));
    }

    @Override // defpackage.zh7
    public final void j(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!ai7.g) {
                    ai7.l(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    ai7.k(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!ai7.g) {
                    ai7.l(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    ai7.k(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // defpackage.zh7
    public final void k(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!ai7.g) {
                    ai7.l(obj, j, b);
                } else {
                    ai7.k(obj, j, b);
                }
                break;
            default:
                if (!ai7.g) {
                    ai7.l(obj, j, b);
                } else {
                    ai7.k(obj, j, b);
                }
                break;
        }
    }

    @Override // defpackage.zh7
    public final void l(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                o(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                o(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // defpackage.zh7
    public final void m(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                n(obj, j, Float.floatToIntBits(f));
                break;
            default:
                n(obj, j, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // defpackage.zh7
    public final boolean r() {
        switch (this.b) {
        }
        return false;
    }
}
