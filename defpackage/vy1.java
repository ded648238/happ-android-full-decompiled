package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vy1 implements vo3 {
    public final Enum[] a;
    public final mm7 b;

    public vy1(String str, Enum[] enumArr) {
        enumArr.getClass();
        this.a = enumArr;
        this.b = new mm7(new m5(18, this, str));
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        Enum r5 = (Enum) obj;
        r5.getClass();
        Enum[] enumArr = this.a;
        int B0 = kt.B0(r5, enumArr);
        if (B0 != -1) {
            er6 d = d();
            d.getClass();
            o97Var.t(d.f(B0));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(r5);
        String a = d().a();
        String arrays = Arrays.toString(enumArr);
        arrays.getClass();
        sb.append(" is not a valid enum ");
        sb.append(a);
        sb.append(", must be one of ");
        sb.append(arrays);
        throw new mr6(sb.toString());
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        int u = ua1Var.u(d());
        Enum[] enumArr = this.a;
        if (u >= 0 && u < enumArr.length) {
            return enumArr[u];
        }
        throw new mr6(u + " is not among valid " + d().a() + " enum values, values size is " + enumArr.length);
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return (er6) this.b.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + d().a() + '>';
    }
}
