package defpackage;

import j$.time.LocalTime;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m33 implements jw7, o31 {
    public Integer a;
    public Integer b;
    public b9 c;
    public Integer d;
    public Integer e;
    public Integer f;

    public m33(Integer num, Integer num2, b9 b9Var, Integer num3, Integer num4, Integer num5) {
        this.a = num;
        this.b = num2;
        this.c = b9Var;
        this.d = num3;
        this.e = num4;
        this.f = num5;
    }

    @Override // defpackage.o31
    public final Object a() {
        return new m33(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.jw7
    public final b9 c() {
        return this.c;
    }

    @Override // defpackage.jw7
    public final void d(Integer num) {
        this.b = num;
    }

    @Override // defpackage.jw7
    public final void e(Integer num) {
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m33)) {
            return false;
        }
        m33 m33Var = (m33) obj;
        return m93.h(this.a, m33Var.a) && m93.h(this.b, m33Var.b) && this.c == m33Var.c && m93.h(this.d, m33Var.d) && m93.h(this.e, m33Var.e) && m93.h(this.f, m33Var.f);
    }

    public final void f(u54 u54Var) {
        LocalTime localTime = u54Var.X;
        this.a = Integer.valueOf(localTime.getHour());
        this.b = Integer.valueOf(((localTime.getHour() + 11) % 12) + 1);
        this.c = localTime.getHour() >= 12 ? b9.Y : b9.X;
        this.d = Integer.valueOf(localTime.getMinute());
        this.e = Integer.valueOf(localTime.getSecond());
        this.f = Integer.valueOf(localTime.getNano());
    }

    @Override // defpackage.jw7
    public final Integer g() {
        return this.d;
    }

    @Override // defpackage.jw7
    public final void h(Integer num) {
        this.d = num;
    }

    public final int hashCode() {
        Integer num = this.a;
        int intValue = (num != null ? num.intValue() : 0) * 31;
        Integer num2 = this.b;
        int intValue2 = ((num2 != null ? num2.intValue() : 0) * 31) + intValue;
        b9 b9Var = this.c;
        int hashCode = ((b9Var != null ? b9Var.hashCode() : 0) * 31) + intValue2;
        Integer num3 = this.d;
        int intValue3 = ((num3 != null ? num3.intValue() : 0) * 31) + hashCode;
        Integer num4 = this.e;
        int intValue4 = ((num4 != null ? num4.intValue() : 0) * 31) + intValue3;
        Integer num5 = this.f;
        return intValue4 + (num5 != null ? num5.intValue() : 0);
    }

    public final u54 i() {
        int intValue;
        int intValue2;
        Integer num = this.a;
        Integer num2 = this.b;
        b9 b9Var = b9.Y;
        Integer num3 = null;
        if (num != null) {
            intValue = num.intValue();
            if (num2 != null && ((intValue + 11) % 12) + 1 != (intValue2 = num2.intValue())) {
                co6.g(eb7.j("Inconsistent hour and hour-of-am-pm: hour is ", intValue, intValue2, ", but hour-of-am-pm is "));
                return null;
            }
            b9 b9Var2 = this.c;
            if (b9Var2 != null) {
                if ((b9Var2 == b9Var) != (intValue >= 12)) {
                    throw new IllegalArgumentException(("Inconsistent hour and the AM/PM marker: hour is " + intValue + ", but the AM/PM marker is " + b9Var2).toString());
                }
            }
        } else {
            if (num2 != null) {
                int intValue3 = num2.intValue();
                b9 b9Var3 = this.c;
                if (b9Var3 != null) {
                    if (intValue3 == 12) {
                        intValue3 = 0;
                    }
                    num3 = Integer.valueOf(intValue3 + (b9Var3 != b9Var ? 0 : 12));
                }
            }
            if (num3 == null) {
                throw new i91("Incomplete time: missing hour");
            }
            intValue = num3.intValue();
        }
        Integer num4 = this.d;
        rt8.a(num4, "minute");
        int intValue4 = num4.intValue();
        Integer num5 = this.e;
        int intValue5 = num5 != null ? num5.intValue() : 0;
        Integer num6 = this.f;
        return new u54(intValue, intValue4, intValue5, num6 != null ? num6.intValue() : 0);
    }

    @Override // defpackage.jw7
    public final Integer l() {
        return this.f;
    }

    @Override // defpackage.jw7
    public final Integer m() {
        return this.b;
    }

    @Override // defpackage.jw7
    public final void p(b9 b9Var) {
        this.c = b9Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        if (r4 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        Object obj = this.a;
        if (obj == null) {
            obj = "??";
        }
        sb.append(obj);
        sb.append(':');
        Object obj2 = this.d;
        if (obj2 == null) {
            obj2 = "??";
        }
        sb.append(obj2);
        sb.append(':');
        Integer num = this.e;
        sb.append(num != null ? num : "??");
        sb.append('.');
        Integer num2 = this.f;
        if (num2 != null) {
            String valueOf = String.valueOf(num2.intValue());
            str = ea7.c1(9 - valueOf.length(), valueOf);
        }
        str = "???";
        sb.append(str);
        return sb.toString();
    }

    @Override // defpackage.jw7
    public final void u(Integer num) {
        this.a = num;
    }

    @Override // defpackage.jw7
    public final Integer v() {
        return this.a;
    }

    @Override // defpackage.jw7
    public final Integer w() {
        return this.e;
    }

    @Override // defpackage.jw7
    public final void x(Integer num) {
        this.e = num;
    }

    public /* synthetic */ m33() {
        this(null, null, null, null, null, null);
    }
}
