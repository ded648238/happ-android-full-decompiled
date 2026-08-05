package androidx.compose.ui.input.pointer;

import defpackage.bi1;
import defpackage.bv7;
import defpackage.d64;
import defpackage.fm6;
import defpackage.ke;
import defpackage.m64;
import defpackage.rt2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;", "Lm64;", "Lfm6;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class StylusHoverIconModifierElement extends m64 {
    public final bi1 Q;

    public StylusHoverIconModifierElement(bi1 bi1Var) {
        this.Q = bi1Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        return new fm6(bv7.f, this.Q);
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        fm6 fm6Var = (fm6) d64Var;
        ke keVar = bv7.f;
        if (!rt2.f(fm6Var.f0, keVar)) {
            fm6Var.f0 = keVar;
            if (fm6Var.g0) {
                fm6Var.K0();
            }
        }
        fm6Var.e0 = this.Q;
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
        if (!(obj instanceof StylusHoverIconModifierElement)) {
            return false;
        }
        StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) obj;
        ke keVar = bv7.f;
        return keVar.equals(keVar) && rt2.f(this.Q, stylusHoverIconModifierElement.Q);
    }

    public final int hashCode() {
        int i = ((1022 * 31) + 1237) * 31;
        bi1 bi1Var = this.Q;
        return i + (bi1Var == null ? 0 : bi1Var.hashCode());
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + bv7.f + ", overrideDescendants=false, touchBoundsExpansion=" + this.Q + ')';
    }
}
