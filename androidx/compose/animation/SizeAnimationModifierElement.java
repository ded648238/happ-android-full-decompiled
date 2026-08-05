package androidx.compose.animation;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/animation/SizeAnimationModifierElement.smali */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/animation/SizeAnimationModifierElement;", "Lm64;", "Lub6;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class SizeAnimationModifierElement extends m64 {
    public final vf6 Q;

    public SizeAnimationModifierElement(vf6 vf6Var) {
        this.Q = vf6Var;
    }

    public final d64 a() {
        return new ub6(this.Q);
    }

    public final void d(d64 d64Var) {
        ((ub6) d64Var).e0 = this.Q;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof androidx.compose.animation.SizeAnimationModifierElement) || !this.Q.equals(((androidx.compose.animation.SizeAnimationModifierElement) obj).Q)) {
            return false;
        }
        w10 w10Var = hp5.S;
        return w10Var.equals(w10Var);
    }

    public final int hashCode() {
        return (java.lang.Float.floatToIntBits(-1.0f) + (java.lang.Float.floatToIntBits(-1.0f) * 31) + (this.Q.hashCode() * 31)) * 31;
    }

    public final java.lang.String toString() {
        return "SizeAnimationModifierElement(animationSpec=" + this.Q + ", alignment=" + hp5.S + ", finishedListener=null)";
    }
}
