package androidx.compose.ui.draw;

import defpackage.cn4;
import defpackage.eb7;
import defpackage.j68;
import defpackage.jn4;
import defpackage.l21;
import defpackage.m93;
import defpackage.q40;
import defpackage.rt2;
import defpackage.sy6;
import defpackage.u55;
import defpackage.vx6;
import defpackage.z30;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Ljn4;", "Landroidx/compose/ui/draw/PainterNode;", "Lu55;", "painter", "Lu55;", "getPainter", "()Lu55;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class PainterElement extends jn4 {
    public final q40 X;
    private final u55 painter;

    public PainterElement(u55 u55Var, q40 q40Var) {
        this.painter = u55Var;
        this.X = q40Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new PainterNode(this.painter, this.X);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        PainterNode painterNode = (PainterNode) cn4Var;
        painterNode.getClass();
        boolean a = sy6.a(painterNode.getPainter().c(), this.painter.c());
        painterNode.Z0(this.painter);
        painterNode.n0 = this.X;
        if (!a) {
            j68.W(painterNode);
        }
        vx6.P(painterNode);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        if (!m93.h(this.painter, painterElement.painter)) {
            return false;
        }
        z30 z30Var = rt2.f0;
        return z30Var.equals(z30Var) && Float.compare(1.0f, 1.0f) == 0 && m93.h(this.X, painterElement.X);
    }

    public final int hashCode() {
        int c = eb7.c((l21.a.hashCode() + ((Float.hashCode(0.0f) + (Float.hashCode(0.0f) * 31) + eb7.f(true, this.painter.hashCode() * 31, 31)) * 31)) * 31, 1.0f, 31);
        q40 q40Var = this.X;
        return c + (q40Var == null ? 0 : q40Var.hashCode());
    }

    public final String toString() {
        return "PainterElement(painter=" + this.painter + ", sizeToIntrinsics=true, alignment=" + rt2.f0 + ", contentScale=" + l21.a + ", alpha=1.0, colorFilter=" + this.X + ")";
    }
}
