package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lhf5;", "Ljn4;", "Lif5;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class hf5 extends jn4 {
    public final ff X;

    public hf5(ff ffVar) {
        this.X = ffVar;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new if5(this.X, null);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        if5 if5Var = (if5) cn4Var;
        ff ffVar = if5Var.o0;
        ff ffVar2 = this.X;
        if (m93.h(ffVar, ffVar2)) {
            return;
        }
        if5Var.o0 = ffVar2;
        if (if5Var.p0) {
            if5Var.W0();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hf5) && this.X.equals(((hf5) obj).X);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.X.b * 31);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.X + ", overrideDescendants=false)";
    }
}
