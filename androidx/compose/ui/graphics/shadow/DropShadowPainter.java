package androidx.compose.ui.graphics.shadow;

import defpackage.gg;
import defpackage.hp;
import defpackage.hv3;
import defpackage.kc;
import defpackage.mq4;
import defpackage.q40;
import defpackage.qu6;
import defpackage.u55;
import defpackage.ua6;
import defpackage.vu6;
import defpackage.vx6;
import defpackage.xs1;
import defpackage.xv3;
import defpackage.ym2;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/graphics/shadow/DropShadowPainter;", "Lu55;", "ui-graphics"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DropShadowPainter extends u55 {
    public final vu6 d;
    public final qu6 e;
    public final hp f;
    public final float g = 1.0f;
    public q40 h;

    public DropShadowPainter(ua6 ua6Var, qu6 qu6Var, hp hpVar) {
        this.d = ua6Var;
        this.e = qu6Var;
        this.f = hpVar;
    }

    @Override // defpackage.u55
    public final void a(q40 q40Var) {
        this.h = q40Var;
    }

    @Override // defpackage.u55
    public final long c() {
        return 9205357640488583168L;
    }

    @Override // defpackage.u55
    public final void d(xv3 xv3Var) {
        xs1 xs1Var;
        hp hpVar = this.f;
        vu6 vu6Var = this.d;
        long e = xv3Var.X.e();
        hv3 layoutDirection = xv3Var.getLayoutDirection();
        qu6 qu6Var = this.e;
        synchronized (hpVar) {
            gg ggVar = (gg) hpVar.Z;
            if (ggVar == null) {
                gg ggVar2 = new gg(kc.d0, 0L, hv3.X, 1.0f, null);
                hpVar.Z = ggVar2;
                ggVar = ggVar2;
            }
            ggVar.a = vu6Var;
            ggVar.b = e;
            ggVar.c = layoutDirection;
            ggVar.d = xv3Var.X.getDensity();
            qu6Var.getClass();
            ggVar.e = new qu6(0L, qu6Var.b, qu6Var.c);
            mq4 mq4Var = (mq4) hpVar.Y;
            if (mq4Var == null) {
                mq4Var = new mq4();
                hpVar.Y = mq4Var;
            }
            xs1Var = (xs1) mq4Var.g(ggVar);
            if (xs1Var == null) {
                xs1Var = new xs1(qu6Var, vu6Var.a(e, layoutDirection, xv3Var));
                mq4 mq4Var2 = (mq4) hpVar.Y;
                if (mq4Var2 == null) {
                    mq4Var2 = new mq4();
                    hpVar.Y = mq4Var2;
                }
                mq4Var2.m(new gg(ggVar.a, ggVar.b, ggVar.c, ggVar.d, ggVar.e), xs1Var);
            }
        }
        float g0 = xv3Var.g0(Float.intBitsToFloat((int) (this.e.a >> 32)));
        float g02 = xv3Var.g0(Float.intBitsToFloat((int) (this.e.a & 4294967295L)));
        ((ym2) xv3Var.X.Y.Y).R(g0, g02);
        try {
            q40 q40Var = this.h;
            long e2 = xv3Var.X.e();
            qu6 qu6Var2 = xs1Var.i;
            long j = qu6Var2.b;
            float q = vx6.q(this.g * qu6Var2.c, 0.0f, 1.0f);
            xs1Var.i.getClass();
            xs1Var.a(xv3Var, q40Var, e2, j, q);
        } finally {
            ((ym2) xv3Var.X.Y.Y).R(-g0, -g02);
        }
    }
}
