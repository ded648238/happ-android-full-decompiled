package androidx.compose.ui.input.pointer;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/ui/input/pointer/PointerHoverIconModifierElement.smali */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;", "Lm64;", "Ltw4;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PointerHoverIconModifierElement extends m64 {
    public final ke Q;

    public PointerHoverIconModifierElement(ke keVar) {
        this.Q = keVar;
    }

    public final d64 a() {
        return new tw4(this.Q, (bi1) null);
    }

    public final void d(d64 d64Var) {
        tw4 tw4Var = (tw4) d64Var;
        ke keVar = ((rh2) tw4Var).f0;
        ke keVar2 = this.Q;
        if (rt2.f(keVar, keVar2)) {
            return;
        }
        ((rh2) tw4Var).f0 = keVar2;
        if (((rh2) tw4Var).g0) {
            tw4Var.K0();
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof androidx.compose.ui.input.pointer.PointerHoverIconModifierElement) && this.Q.equals(((androidx.compose.ui.input.pointer.PointerHoverIconModifierElement) obj).Q);
    }

    public final int hashCode() {
        return (this.Q.b * 31) + 1237;
    }

    public final java.lang.String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.Q + ", overrideDescendants=false)";
    }
}
