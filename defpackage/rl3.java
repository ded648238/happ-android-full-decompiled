package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rl3 extends j68 {
    public final String l0;
    public final String m0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl3(String str, String str2) {
        super(18);
        str.getClass();
        str2.getClass();
        this.l0 = str;
        this.m0 = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl3)) {
            return false;
        }
        rl3 rl3Var = (rl3) obj;
        return m93.h(this.l0, rl3Var.l0) && m93.h(this.m0, rl3Var.m0);
    }

    @Override // defpackage.j68
    public final String g() {
        return this.l0 + this.m0;
    }

    public final int hashCode() {
        return this.m0.hashCode() + (this.l0.hashCode() * 31);
    }
}
