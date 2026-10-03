package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkv3;", "Ljn4;", "Llv3;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class kv3 extends jn4 {
    public final Object X;

    public kv3(Object obj) {
        this.X = obj;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        lv3 lv3Var = new lv3();
        lv3Var.n0 = this.X;
        return lv3Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((lv3) cn4Var).n0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kv3) && this.X.equals(((kv3) obj).X);
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.X + ")";
    }
}
