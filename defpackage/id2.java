package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lid2;", "Ljn4;", "Ljd2;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class id2 extends jn4 {
    public final rp4 X;

    public id2(rp4 rp4Var) {
        this.X = rp4Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new jd2(this.X, (rq7) null, 6);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((jd2) cn4Var).Z0(this.X);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof id2) {
            return m93.h(this.X, ((id2) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        rp4 rp4Var = this.X;
        if (rp4Var != null) {
            return rp4Var.hashCode();
        }
        return 0;
    }
}
