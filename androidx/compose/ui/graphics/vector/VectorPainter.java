package androidx.compose.ui.graphics.vector;

import defpackage.an3;
import defpackage.d01;
import defpackage.gg8;
import defpackage.hv3;
import defpackage.pq;
import defpackage.q40;
import defpackage.r98;
import defpackage.sp2;
import defpackage.sy6;
import defpackage.u55;
import defpackage.uk0;
import defpackage.w31;
import defpackage.wr7;
import defpackage.x65;
import defpackage.xv3;
import defpackage.ym2;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorPainter;", "Lu55;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VectorPainter extends u55 {
    public final x65 d = d01.J(new sy6(0));
    public final x65 e = d01.J(Boolean.FALSE);
    public final gg8 f;
    public final x65 g;
    public final float h;
    public q40 i;

    public VectorPainter(sp2 sp2Var) {
        gg8 gg8Var = new gg8(sp2Var);
        gg8Var.f = new wr7(8, this);
        this.f = gg8Var;
        this.g = new x65(r98.a, an3.g0);
        this.h = 1.0f;
    }

    @Override // defpackage.u55
    public final void a(q40 q40Var) {
        this.i = q40Var;
    }

    @Override // defpackage.u55
    public final long c() {
        return ((sy6) this.d.getValue()).a;
    }

    @Override // defpackage.u55
    public final void d(xv3 xv3Var) {
        uk0 uk0Var = xv3Var.X;
        q40 q40Var = this.i;
        gg8 gg8Var = this.f;
        if (q40Var == null) {
            q40Var = (q40) gg8Var.g.getValue();
        }
        boolean booleanValue = ((Boolean) this.e.getValue()).booleanValue();
        float f = this.h;
        if (booleanValue && xv3Var.getLayoutDirection() == hv3.Y) {
            long y0 = uk0Var.y0();
            pq pqVar = uk0Var.Y;
            long s = pqVar.s();
            pqVar.k().g();
            try {
                ((ym2) pqVar.Y).N(-1.0f, 1.0f, y0);
                gg8Var.e(xv3Var, f, q40Var);
            } finally {
                w31.v(pqVar, s);
            }
        } else {
            gg8Var.e(xv3Var, f, q40Var);
        }
        this.g.getValue();
    }
}
