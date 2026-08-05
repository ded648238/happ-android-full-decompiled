package androidx.compose.ui.draw;

import defpackage.d64;
import defpackage.ev0;
import defpackage.hp5;
import defpackage.kd0;
import defpackage.m20;
import defpackage.m64;
import defpackage.rb6;
import defpackage.rn4;
import defpackage.rt2;
import defpackage.ub;
import defpackage.w10;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Lm64;", "Landroidx/compose/ui/draw/PainterNode;", "Lrn4;", "painter", "Lrn4;", "getPainter", "()Lrn4;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class PainterElement extends m64 {
    public final m20 Q;
    private final rn4 painter;

    public PainterElement(rn4 rn4Var, m20 m20Var) {
        this.painter = rn4Var;
        this.Q = m20Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        return new PainterNode(this.painter, this.Q);
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        PainterNode painterNode = (PainterNode) d64Var;
        painterNode.getClass();
        boolean zA = rb6.a(painterNode.getPainter().c(), this.painter.c());
        painterNode.N0(this.painter);
        painterNode.e0 = this.Q;
        if (!zA) {
            rt2.I(painterNode);
        }
        ub.G(painterNode);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        if (!rt2.f(this.painter, painterElement.painter)) {
            return false;
        }
        w10 w10Var = hp5.W;
        return w10Var.equals(w10Var) && Float.compare(1.0f, 1.0f) == 0 && rt2.f(this.Q, painterElement.Q);
    }

    public final int hashCode() {
        int iR = kd0.r((ev0.a.hashCode() + ((Float.floatToIntBits(0.0f) + (Float.floatToIntBits(0.0f) * 31) + (((this.painter.hashCode() * 31) + 1231) * 31)) * 31)) * 31, 1.0f, 31);
        m20 m20Var = this.Q;
        return iR + (m20Var == null ? 0 : m20Var.hashCode());
    }

    public final String toString() {
        return "PainterElement(painter=" + this.painter + ", sizeToIntrinsics=true, alignment=" + hp5.W + ", contentScale=" + ev0.a + ", alpha=1.0, colorFilter=" + this.Q + ')';
    }
}
