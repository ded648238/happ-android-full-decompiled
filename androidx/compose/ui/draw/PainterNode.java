package androidx.compose.ui.draw;

import defpackage.cn4;
import defpackage.gw1;
import defpackage.hv3;
import defpackage.i11;
import defpackage.k11;
import defpackage.kd5;
import defpackage.nh4;
import defpackage.ob;
import defpackage.ov3;
import defpackage.p84;
import defpackage.q40;
import defpackage.rt2;
import defpackage.sk6;
import defpackage.sy6;
import defpackage.th4;
import defpackage.u55;
import defpackage.uh4;
import defpackage.uk0;
import defpackage.vx6;
import defpackage.w97;
import defpackage.wr1;
import defpackage.xv3;
import defpackage.ym2;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/draw/PainterNode;", "Lov3;", "Lcn4;", "Lwr1;", "Lu55;", "painter", "Lu55;", "U0", "()Lu55;", "Z0", "(Lu55;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class PainterNode extends cn4 implements ov3, wr1 {
    public q40 n0;
    private u55 painter;

    public PainterNode(u55 u55Var, q40 q40Var) {
        this.painter = u55Var;
        this.n0 = q40Var;
    }

    public static boolean W0(long j) {
        return !sy6.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean X0(long j) {
        return !sy6.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        kd5 o = nh4Var.o(Y0(j));
        return uh4Var.f0(o.X, o.Y, gw1.X, new ob(o, 5));
    }

    /* renamed from: U0, reason: from getter */
    public final u55 getPainter() {
        return this.painter;
    }

    public final boolean V0() {
        return this.painter.c() != 9205357640488583168L;
    }

    public final long Y0(long j) {
        boolean z = false;
        boolean z2 = i11.d(j) && i11.c(j);
        if (i11.f(j) && i11.e(j)) {
            z = true;
        }
        if ((!V0() && z2) || z) {
            return i11.a(j, i11.h(j), 0, i11.g(j), 0, 10);
        }
        long c = this.painter.c();
        int round = X0(c) ? Math.round(Float.intBitsToFloat((int) (c >> 32))) : i11.j(j);
        int round2 = W0(c) ? Math.round(Float.intBitsToFloat((int) (c & 4294967295L))) : i11.i(j);
        int g = k11.g(round, j);
        long floatToRawIntBits = (Float.floatToRawIntBits(k11.f(round2, j)) & 4294967295L) | (Float.floatToRawIntBits(g) << 32);
        if (V0()) {
            long floatToRawIntBits2 = (Float.floatToRawIntBits(!X0(this.painter.c()) ? Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.painter.c() >> 32))) << 32) | (Float.floatToRawIntBits(!W0(this.painter.c()) ? Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.painter.c() & 4294967295L))) & 4294967295L);
            if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) == 0.0f) {
                floatToRawIntBits = 0;
            } else {
                float i = w97.i(floatToRawIntBits2, floatToRawIntBits);
                long floatToRawIntBits3 = Float.floatToRawIntBits(i);
                long floatToRawIntBits4 = Float.floatToRawIntBits(i);
                int i2 = sk6.a;
                floatToRawIntBits = vx6.g0(floatToRawIntBits2, (floatToRawIntBits3 << 32) | (floatToRawIntBits4 & 4294967295L));
            }
        }
        return i11.a(j, k11.g(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits >> 32))), j), 0, k11.f(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    public final void Z0(u55 u55Var) {
        this.painter = u55Var;
    }

    @Override // defpackage.ov3
    public final int a0(p84 p84Var, nh4 nh4Var, int i) {
        if (!V0()) {
            return nh4Var.a(i);
        }
        long Y0 = Y0(k11.b(i, 0, 13));
        return Math.max(i11.i(Y0), nh4Var.a(i));
    }

    @Override // defpackage.ov3
    public final int h(p84 p84Var, nh4 nh4Var, int i) {
        if (!V0()) {
            return nh4Var.m(i);
        }
        long Y0 = Y0(k11.b(0, i, 7));
        return Math.max(i11.j(Y0), nh4Var.m(i));
    }

    @Override // defpackage.ov3
    public final int k0(p84 p84Var, nh4 nh4Var, int i) {
        if (!V0()) {
            return nh4Var.L(i);
        }
        long Y0 = Y0(k11.b(i, 0, 13));
        return Math.max(i11.i(Y0), nh4Var.L(i));
    }

    @Override // defpackage.wr1
    public final void s0(xv3 xv3Var) {
        long j;
        uk0 uk0Var = xv3Var.X;
        long c = this.painter.c();
        long floatToRawIntBits = (Float.floatToRawIntBits(X0(c) ? Float.intBitsToFloat((int) (c >> 32)) : Float.intBitsToFloat((int) (uk0Var.e() >> 32))) << 32) | (Float.floatToRawIntBits(W0(c) ? Float.intBitsToFloat((int) (c & 4294967295L)) : Float.intBitsToFloat((int) (uk0Var.e() & 4294967295L))) & 4294967295L);
        if (Float.intBitsToFloat((int) (uk0Var.e() >> 32)) == 0.0f || Float.intBitsToFloat((int) (uk0Var.e() & 4294967295L)) == 0.0f) {
            j = 0;
        } else {
            float i = w97.i(floatToRawIntBits, uk0Var.e());
            long floatToRawIntBits2 = (Float.floatToRawIntBits(i) << 32) | (Float.floatToRawIntBits(i) & 4294967295L);
            int i2 = sk6.a;
            j = vx6.g0(floatToRawIntBits, floatToRawIntBits2);
        }
        long round = (Math.round(Float.intBitsToFloat((int) (j >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L);
        long round2 = (Math.round(Float.intBitsToFloat((int) (uk0Var.e() & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (uk0Var.e() >> 32))) << 32);
        float f = (((int) (round2 >> 32)) - ((int) (round >> 32))) / 2.0f;
        float f2 = (((int) (round2 & 4294967295L)) - ((int) (round & 4294967295L))) / 2.0f;
        long round3 = (Math.round((1.0f + 0.0f) * f2) & 4294967295L) | (Math.round(((xv3Var.getLayoutDirection() == hv3.X ? 0.0f : (-1.0f) * 0.0f) + 1.0f) * f) << 32);
        float f3 = (int) (round3 >> 32);
        float f4 = (int) (round3 & 4294967295L);
        ((ym2) uk0Var.Y.Y).R(f3, f4);
        try {
            this.painter.b(xv3Var, j, this.n0);
            ((ym2) uk0Var.Y.Y).R(-f3, -f4);
            xv3Var.a();
        } catch (Throwable th) {
            ((ym2) uk0Var.Y.Y).R(-f3, -f4);
            throw th;
        }
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.painter + ", sizeToIntrinsics=true, alignment=" + rt2.f0 + ", alpha=1.0, colorFilter=" + this.n0 + ")";
    }

    @Override // defpackage.ov3
    public final int w0(p84 p84Var, nh4 nh4Var, int i) {
        if (!V0()) {
            return nh4Var.k(i);
        }
        long Y0 = Y0(k11.b(0, i, 7));
        return Math.max(i11.j(Y0), nh4Var.k(i));
    }
}
