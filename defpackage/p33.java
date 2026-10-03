package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p33 implements lt8, o31 {
    public Integer a;
    public Integer b;

    public p33(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    @Override // defpackage.o31
    public final Object a() {
        return new p33(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p33)) {
            return false;
        }
        p33 p33Var = (p33) obj;
        return m93.h(this.a, p33Var.a) && m93.h(this.b, p33Var.b);
    }

    @Override // defpackage.lt8
    public final void f(Integer num) {
        this.b = num;
    }

    public final int hashCode() {
        Integer num = this.a;
        int hashCode = (num != null ? num.hashCode() : 0) * 31;
        Integer num2 = this.b;
        return hashCode + (num2 != null ? num2.hashCode() : 0);
    }

    @Override // defpackage.lt8
    public final Integer i() {
        return this.a;
    }

    @Override // defpackage.lt8
    public final void r(Integer num) {
        this.a = num;
    }

    @Override // defpackage.lt8
    public final Integer s() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object obj = this.a;
        if (obj == null) {
            obj = "??";
        }
        sb.append(obj);
        sb.append('-');
        Integer num = this.b;
        sb.append(num != null ? num : "??");
        return sb.toString();
    }
}
