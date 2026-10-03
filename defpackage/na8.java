package defpackage;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class na8 extends pa8 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ na8(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.pa8
    public final boolean c(long j, Object obj) {
        switch (this.b) {
            case 0:
                if (!qa8.g) {
                    break;
                } else {
                    break;
                }
            default:
                if (!qa8.g) {
                    break;
                } else {
                    break;
                }
        }
        return qa8.c(j, obj);
    }

    @Override // defpackage.pa8
    public final double d(long j, Object obj) {
        switch (this.b) {
        }
        return Double.longBitsToDouble(g(j, obj));
    }

    @Override // defpackage.pa8
    public final float e(long j, Object obj) {
        switch (this.b) {
        }
        return Float.intBitsToFloat(f(j, obj));
    }

    @Override // defpackage.pa8
    public final void j(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!qa8.g) {
                    qa8.l(obj, j, z ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    qa8.k(obj, j, z ? (byte) 1 : (byte) 0);
                    break;
                }
            default:
                if (!qa8.g) {
                    qa8.l(obj, j, z ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    qa8.k(obj, j, z ? (byte) 1 : (byte) 0);
                    break;
                }
        }
    }

    @Override // defpackage.pa8
    public final void k(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!qa8.g) {
                    qa8.l(obj, j, b);
                    break;
                } else {
                    qa8.k(obj, j, b);
                    break;
                }
            default:
                if (!qa8.g) {
                    qa8.l(obj, j, b);
                    break;
                } else {
                    qa8.k(obj, j, b);
                    break;
                }
        }
    }

    @Override // defpackage.pa8
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

    @Override // defpackage.pa8
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

    @Override // defpackage.pa8
    public final boolean r() {
        switch (this.b) {
        }
        return false;
    }
}
