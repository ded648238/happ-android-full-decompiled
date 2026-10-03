package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o33 implements o31 {
    public Boolean a;
    public Integer b;
    public Integer c;
    public Integer d;

    public o33(Boolean bool, Integer num, Integer num2, Integer num3) {
        this.a = bool;
        this.b = num;
        this.c = num2;
        this.d = num3;
    }

    @Override // defpackage.o31
    public final Object a() {
        return new o33(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o33)) {
            return false;
        }
        o33 o33Var = (o33) obj;
        return m93.h(this.a, o33Var.a) && m93.h(this.b, o33Var.b) && m93.h(this.c, o33Var.c) && m93.h(this.d, o33Var.d);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int hashCode = bool != null ? bool.hashCode() : 0;
        Integer num = this.b;
        int hashCode2 = hashCode + (num != null ? num.hashCode() : 0);
        Integer num2 = this.c;
        int hashCode3 = hashCode2 + (num2 != null ? num2.hashCode() : 0);
        Integer num3 = this.d;
        return hashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Boolean bool = this.a;
        sb.append(bool != null ? bool.booleanValue() ? "-" : "+" : " ");
        Object obj = this.b;
        if (obj == null) {
            obj = "??";
        }
        sb.append(obj);
        sb.append(':');
        Object obj2 = this.c;
        if (obj2 == null) {
            obj2 = "??";
        }
        sb.append(obj2);
        sb.append(':');
        Integer num = this.d;
        sb.append(num != null ? num : "??");
        return sb.toString();
    }
}
