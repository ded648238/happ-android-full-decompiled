package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpa7;", "Ljn4;", "Lqa7;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class pa7 extends jn4 {
    public final ji2 X;

    public pa7(ji2 ji2Var) {
        this.X = ji2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new qa7(this.X);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((qa7) cn4Var).p0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pa7) {
            return this.X == ((pa7) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }
}
