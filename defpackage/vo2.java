package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class vo2 implements defpackage.x37, defpackage.jw0 {
    public java.lang.Integer a;
    public java.lang.Integer b;
    public defpackage.q8 c;
    public java.lang.Integer d;
    public java.lang.Integer e;
    public java.lang.Integer f;

    public vo2(java.lang.Integer num, java.lang.Integer num2, defpackage.q8 q8Var, java.lang.Integer num3, java.lang.Integer num4, java.lang.Integer num5) {
        this.a = num;
        this.b = num2;
        this.c = q8Var;
        this.d = num3;
        this.e = num4;
        this.f = num5;
    }

    @Override // defpackage.jw0
    public final java.lang.Object a() {
        return new defpackage.vo2(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.x37
    public final void b(defpackage.h21 h21Var) {
        this.f = h21Var != null ? java.lang.Integer.valueOf(h21Var.a(9)) : null;
    }

    @Override // defpackage.x37
    public final defpackage.q8 c() {
        return this.c;
    }

    @Override // defpackage.x37
    public final void d(java.lang.Integer num) {
        this.b = num;
    }

    public final void e(defpackage.oo3 oo3Var) {
        j$.time.LocalTime localTime = oo3Var.Q;
        this.a = java.lang.Integer.valueOf(localTime.getHour());
        this.b = java.lang.Integer.valueOf(((localTime.getHour() + 11) % 12) + 1);
        this.c = localTime.getHour() >= 12 ? defpackage.q8.R : defpackage.q8.Q;
        this.d = java.lang.Integer.valueOf(localTime.getMinute());
        this.e = java.lang.Integer.valueOf(localTime.getSecond());
        this.f = java.lang.Integer.valueOf(localTime.getNano());
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof defpackage.vo2)) {
            return false;
        }
        defpackage.vo2 vo2Var = (defpackage.vo2) obj;
        return defpackage.rt2.f(this.a, vo2Var.a) && defpackage.rt2.f(this.b, vo2Var.b) && this.c == vo2Var.c && defpackage.rt2.f(this.d, vo2Var.d) && defpackage.rt2.f(this.e, vo2Var.e) && defpackage.rt2.f(this.f, vo2Var.f);
    }

    @Override // defpackage.x37
    public final java.lang.Integer f() {
        return this.d;
    }

    @Override // defpackage.x37
    public final void g(java.lang.Integer num) {
        this.d = num;
    }

    public final defpackage.oo3 h() {
        int iIntValue;
        int iIntValue2;
        java.lang.Integer num = this.a;
        java.lang.Integer num2 = this.b;
        defpackage.q8 q8Var = defpackage.q8.R;
        java.lang.Integer numValueOf = null;
        if (num != null) {
            iIntValue = num.intValue();
            if (num2 != null && ((iIntValue + 11) % 12) + 1 != (iIntValue2 = num2.intValue())) {
                defpackage.mh7.c(defpackage.xy4.y("Inconsistent hour and hour-of-am-pm: hour is ", iIntValue, iIntValue2, ", but hour-of-am-pm is "));
                return null;
            }
            defpackage.q8 q8Var2 = this.c;
            if (q8Var2 != null) {
                if ((q8Var2 == q8Var) != (iIntValue >= 12)) {
                    throw new java.lang.IllegalArgumentException(("Inconsistent hour and the AM/PM marker: hour is " + iIntValue + ", but the AM/PM marker is " + q8Var2).toString());
                }
            }
        } else {
            if (num2 != null) {
                int iIntValue3 = num2.intValue();
                defpackage.q8 q8Var3 = this.c;
                if (q8Var3 != null) {
                    if (iIntValue3 == 12) {
                        iIntValue3 = 0;
                    }
                    numValueOf = java.lang.Integer.valueOf(iIntValue3 + (q8Var3 != q8Var ? 0 : 12));
                }
            }
            if (numValueOf == null) {
                throw new defpackage.j11("Incomplete time: missing hour");
            }
            iIntValue = numValueOf.intValue();
        }
        java.lang.Integer num3 = this.d;
        defpackage.fy7.a(num3, "minute");
        int iIntValue4 = num3.intValue();
        java.lang.Integer num4 = this.e;
        int iIntValue5 = num4 != null ? num4.intValue() : 0;
        java.lang.Integer num5 = this.f;
        return new defpackage.oo3(iIntValue, iIntValue4, iIntValue5, num5 != null ? num5.intValue() : 0);
    }

    public final int hashCode() {
        java.lang.Integer num = this.a;
        int iIntValue = (num != null ? num.intValue() : 0) * 31;
        java.lang.Integer num2 = this.b;
        int iIntValue2 = ((num2 != null ? num2.intValue() : 0) * 31) + iIntValue;
        defpackage.q8 q8Var = this.c;
        int iHashCode = ((q8Var != null ? q8Var.hashCode() : 0) * 31) + iIntValue2;
        java.lang.Integer num3 = this.d;
        int iIntValue3 = ((num3 != null ? num3.intValue() : 0) * 31) + iHashCode;
        java.lang.Integer num4 = this.e;
        int iIntValue4 = ((num4 != null ? num4.intValue() : 0) * 31) + iIntValue3;
        java.lang.Integer num5 = this.f;
        return iIntValue4 + (num5 != null ? num5.intValue() : 0);
    }

    @Override // defpackage.x37
    public final defpackage.h21 j() {
        java.lang.Integer num = this.f;
        if (num != null) {
            return new defpackage.h21(num.intValue(), 9);
        }
        return null;
    }

    @Override // defpackage.x37
    public final java.lang.Integer k() {
        return this.b;
    }

    @Override // defpackage.x37
    public final void n(defpackage.q8 q8Var) {
        this.c = q8Var;
    }

    @Override // defpackage.x37
    public final void s(java.lang.Integer num) {
        this.a = num;
    }

    @Override // defpackage.x37
    public final java.lang.Integer t() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    public final java.lang.String toString() {
        java.lang.String strA0;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        java.lang.Object obj = this.a;
        if (obj == null) {
            obj = "??";
        }
        sb.append(obj);
        sb.append(':');
        java.lang.Object obj2 = this.d;
        if (obj2 == null) {
            obj2 = "??";
        }
        sb.append(obj2);
        sb.append(':');
        java.lang.Integer num = this.e;
        sb.append(num != null ? num : "??");
        sb.append('.');
        java.lang.Integer num2 = this.f;
        if (num2 != null) {
            java.lang.String strValueOf = java.lang.String.valueOf(num2.intValue());
            strA0 = defpackage.sl6.A0(9 - strValueOf.length(), strValueOf);
            if (strA0 == null) {
                strA0 = "???";
            }
        } else {
            strA0 = "???";
        }
        sb.append(strA0);
        return sb.toString();
    }

    @Override // defpackage.x37
    public final java.lang.Integer u() {
        return this.e;
    }

    @Override // defpackage.x37
    public final void v(java.lang.Integer num) {
        this.e = num;
    }

    public /* synthetic */ vo2() {
        this(null, null, null, null, null, null);
    }
}
