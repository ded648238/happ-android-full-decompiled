package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ir3 extends hc4 {
    public final String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ir3(String str) {
        super(19);
        str.getClass();
        this.j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ir3) && m93.h(this.j, ((ir3) obj).j);
    }

    @Override // defpackage.hc4
    public final int hashCode() {
        return this.j.hashCode();
    }

    @Override // defpackage.hc4
    public final String toString() {
        return eh0.q(new StringBuilder("TypeAlias(name="), this.j, ')');
    }
}
