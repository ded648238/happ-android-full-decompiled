package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.Month;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k33 implements lt8, w81, o31 {
    public final p33 a;
    public Integer b;
    public Integer c;
    public Integer d;

    public k33(p33 p33Var, Integer num, Integer num2, Integer num3) {
        this.a = p33Var;
        this.b = num;
        this.c = num2;
        this.d = num3;
    }

    @Override // defpackage.o31
    public final Object a() {
        p33 p33Var = this.a;
        return new k33(new p33(p33Var.a, p33Var.b), this.b, this.c, this.d);
    }

    public final void b(b54 b54Var) {
        LocalDate localDate = b54Var.X;
        Integer valueOf = Integer.valueOf(localDate.getYear());
        p33 p33Var = this.a;
        p33Var.a = valueOf;
        localDate.getMonth().getClass();
        tn4 tn4Var = (tn4) tn4.Y.get(r1.getValue() - 1);
        tn4Var.getClass();
        p33Var.b = Integer.valueOf(tn4Var.ordinal() + 1);
        this.b = Integer.valueOf(localDate.getDayOfMonth());
        y91 a = b54Var.a();
        a.getClass();
        this.c = Integer.valueOf(a.ordinal() + 1);
        this.d = Integer.valueOf(localDate.getDayOfYear());
    }

    public final b54 c() {
        b54 b54Var;
        p33 p33Var = this.a;
        Integer num = p33Var.a;
        rt8.a(num, "year");
        int intValue = num.intValue();
        Integer num2 = this.d;
        if (num2 == null) {
            Integer num3 = p33Var.b;
            rt8.a(num3, "monthNumber");
            int intValue2 = num3.intValue();
            Integer num4 = this.b;
            rt8.a(num4, "day");
            b54Var = new b54(intValue, intValue2, num4.intValue());
        } else {
            b54 b54Var2 = new b54(intValue, 1, 1);
            int intValue3 = num2.intValue() - 1;
            t91.Companion.getClass();
            o91 o91Var = t91.a;
            o91Var.getClass();
            long j = intValue3;
            int i = f54.c;
            try {
                long addExact = Math.addExact(b54Var2.X.toEpochDay(), Math.multiplyExact(j, o91Var.b));
                long j2 = f54.a;
                if (addExact > f54.b || j2 > addExact) {
                    throw new DateTimeException("The resulting day " + addExact + " is out of supported LocalDate range.");
                }
                LocalDate ofEpochDay = LocalDate.ofEpochDay(addExact);
                ofEpochDay.getClass();
                b54 b54Var3 = new b54(ofEpochDay);
                if (ofEpochDay.getYear() != intValue) {
                    throw new i91("Can not create a LocalDate from the given input: the day of year is " + num2 + ", which is not a valid day of year for the year " + intValue);
                }
                Integer num5 = p33Var.b;
                oy1 oy1Var = tn4.Y;
                if (num5 != null) {
                    Month month = ofEpochDay.getMonth();
                    month.getClass();
                    tn4 tn4Var = (tn4) oy1Var.get(month.getValue() - 1);
                    tn4Var.getClass();
                    int ordinal = tn4Var.ordinal() + 1;
                    Integer num6 = p33Var.b;
                    if (num6 == null || ordinal != num6.intValue()) {
                        StringBuilder sb = new StringBuilder("Can not create a LocalDate from the given input: the day of year is ");
                        sb.append(num2);
                        sb.append(", which is ");
                        Month month2 = ofEpochDay.getMonth();
                        month2.getClass();
                        sb.append((tn4) oy1Var.get(month2.getValue() - 1));
                        Integer num7 = p33Var.b;
                        sb.append(", but ");
                        sb.append(num7);
                        sb.append(" was specified as the month number");
                        throw new i91(sb.toString());
                    }
                }
                if (this.b != null) {
                    int dayOfMonth = ofEpochDay.getDayOfMonth();
                    Integer num8 = this.b;
                    if (num8 == null || dayOfMonth != num8.intValue()) {
                        StringBuilder sb2 = new StringBuilder("Can not create a LocalDate from the given input: the day of year is ");
                        sb2.append(num2);
                        sb2.append(", which is the day ");
                        sb2.append(ofEpochDay.getDayOfMonth());
                        sb2.append(" of ");
                        Month month3 = ofEpochDay.getMonth();
                        month3.getClass();
                        sb2.append((tn4) oy1Var.get(month3.getValue() - 1));
                        Integer num9 = this.b;
                        sb2.append(", but ");
                        sb2.append(num9);
                        sb2.append(" was specified as the day of month");
                        throw new i91(sb2.toString());
                    }
                }
                b54Var = b54Var3;
            } catch (Exception e) {
                if (!(e instanceof DateTimeException) && !(e instanceof ArithmeticException)) {
                    throw e;
                }
                throw new d91("The result of adding " + j + " of " + o91Var + " to " + b54Var2 + " is out of LocalDate range.", e);
            }
        }
        Integer num10 = this.c;
        if (num10 != null) {
            int intValue4 = num10.intValue();
            y91 a = b54Var.a();
            a.getClass();
            if (intValue4 != a.ordinal() + 1) {
                StringBuilder sb3 = new StringBuilder("Can not create a LocalDate from the given input: the day of week is ");
                if (1 > intValue4 || intValue4 >= 8) {
                    co6.g(eb7.h(intValue4, "Expected ISO day-of-week number in 1..7, got "));
                    return null;
                }
                sb3.append((y91) y91.Y.get(intValue4 - 1));
                sb3.append(" but the date is ");
                sb3.append(b54Var);
                sb3.append(", which is a ");
                sb3.append(b54Var.a());
                throw new i91(sb3.toString());
            }
        }
        return b54Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k33)) {
            return false;
        }
        k33 k33Var = (k33) obj;
        return m93.h(this.a, k33Var.a) && m93.h(this.b, k33Var.b) && m93.h(this.c, k33Var.c) && m93.h(this.d, k33Var.d);
    }

    @Override // defpackage.lt8
    public final void f(Integer num) {
        this.a.b = num;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 29791;
        Integer num = this.b;
        int hashCode2 = ((num != null ? num.hashCode() : 0) * 961) + hashCode;
        Integer num2 = this.c;
        int hashCode3 = ((num2 != null ? num2.hashCode() : 0) * 31) + hashCode2;
        Integer num3 = this.d;
        return hashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    @Override // defpackage.lt8
    public final Integer i() {
        return this.a.a;
    }

    @Override // defpackage.w81
    public final Integer j() {
        return this.c;
    }

    @Override // defpackage.w81
    public final Integer n() {
        return this.b;
    }

    @Override // defpackage.w81
    public final void o(Integer num) {
        this.b = num;
    }

    @Override // defpackage.w81
    public final Integer q() {
        return this.d;
    }

    @Override // defpackage.lt8
    public final void r(Integer num) {
        this.a.a = num;
    }

    @Override // defpackage.lt8
    public final Integer s() {
        return this.a.b;
    }

    @Override // defpackage.w81
    public final void t(Integer num) {
        this.c = num;
    }

    public final String toString() {
        Integer num = this.d;
        p33 p33Var = this.a;
        if (num == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(p33Var);
            sb.append('-');
            Object obj = this.b;
            if (obj == null) {
                obj = "??";
            }
            sb.append(obj);
            sb.append(" (day of week is ");
            Object obj2 = this.c;
            sb.append(obj2 != null ? obj2 : "??");
            sb.append(')');
            return sb.toString();
        }
        if (this.b == null && p33Var.b == null) {
            StringBuilder sb2 = new StringBuilder("(");
            Object obj3 = p33Var.a;
            if (obj3 == null) {
                obj3 = "??";
            }
            sb2.append(obj3);
            sb2.append(")-");
            sb2.append(this.d);
            sb2.append(" (day of week is ");
            Object obj4 = this.c;
            sb2.append(obj4 != null ? obj4 : "??");
            sb2.append(')');
            return sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(p33Var);
        sb3.append('-');
        Object obj5 = this.b;
        if (obj5 == null) {
            obj5 = "??";
        }
        sb3.append(obj5);
        sb3.append(" (day of week is ");
        Object obj6 = this.c;
        sb3.append(obj6 != null ? obj6 : "??");
        sb3.append(", day of year is ");
        sb3.append(this.d);
        sb3.append(')');
        return sb3.toString();
    }

    @Override // defpackage.w81
    public final void y(Integer num) {
        this.d = num;
    }

    public /* synthetic */ k33() {
        this(new p33(null, null), null, null, null);
    }
}
