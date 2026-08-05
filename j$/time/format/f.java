package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class f extends j$.time.format.h {
    public final boolean g;

    public f(j$.time.temporal.TemporalField temporalField) {
        this(temporalField, 0, 9, true, 0);
        j$.util.Objects.requireNonNull(temporalField, "field");
        j$.time.temporal.s sVarL = temporalField.l();
        if (sVarL.a == sVarL.b && sVarL.c == sVarL.d) {
            return;
        }
        j$.time.f.c(j$.time.b.a("Field must have a fixed set of values: ", temporalField));
        throw null;
    }

    @Override // j$.time.format.h
    public final boolean a(j$.time.format.o oVar) {
        return oVar.c && this.b == this.c && !this.g;
    }

    @Override // j$.time.format.h
    public final j$.time.format.h b() {
        if (this.e == -1) {
            return this;
        }
        return new j$.time.format.f(this.a, this.b, this.c, this.g, -1);
    }

    @Override // j$.time.format.h
    public final j$.time.format.h c(int i) {
        return new j$.time.format.f(this.a, this.b, this.c, this.g, this.e + i);
    }

    @Override // j$.time.format.h, j$.time.format.e
    public final boolean g(j$.time.format.q qVar, java.lang.StringBuilder sb) {
        j$.time.temporal.TemporalField temporalField = this.a;
        java.lang.Long lA = qVar.a(temporalField);
        if (lA == null) {
            return false;
        }
        j$.time.format.t tVar = qVar.b.c;
        long jLongValue = lA.longValue();
        j$.time.temporal.s sVarL = temporalField.l();
        sVarL.b(jLongValue, temporalField);
        java.math.BigDecimal bigDecimalValueOf = java.math.BigDecimal.valueOf(sVarL.a);
        java.math.BigDecimal bigDecimalAdd = java.math.BigDecimal.valueOf(sVarL.d).subtract(bigDecimalValueOf).add(java.math.BigDecimal.ONE);
        java.math.BigDecimal bigDecimalSubtract = java.math.BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        java.math.RoundingMode roundingMode = java.math.RoundingMode.FLOOR;
        java.math.BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        java.math.BigDecimal bigDecimal = java.math.BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new java.math.BigDecimal(java.math.BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimal.scale();
        boolean z = this.g;
        int i = this.b;
        if (iScale != 0) {
            java.lang.String strSubstring = bigDecimal.setScale(java.lang.Math.min(java.lang.Math.max(bigDecimal.scale(), i), this.c), roundingMode).toPlainString().substring(2);
            tVar.getClass();
            if (z) {
                sb.append('.');
            }
            sb.append(strSubstring);
            return true;
        }
        if (i > 0) {
            if (z) {
                tVar.getClass();
                sb.append('.');
            }
            for (int i2 = 0; i2 < i; i2++) {
                tVar.getClass();
                sb.append('0');
            }
        }
        return true;
    }

    @Override // j$.time.format.h, j$.time.format.e
    public final int h(j$.time.format.o oVar, java.lang.CharSequence charSequence, int i) {
        boolean z = oVar.c;
        j$.time.format.DateTimeFormatter dateTimeFormatter = oVar.a;
        int i2 = (z || a(oVar)) ? this.b : 0;
        int i3 = (oVar.c || a(oVar)) ? this.c : 9;
        int length = charSequence.length();
        if (i != length) {
            if (this.g) {
                char cCharAt = charSequence.charAt(i);
                dateTimeFormatter.c.getClass();
                if (cCharAt == '.') {
                    i++;
                } else if (i2 > 0) {
                    return ~i;
                }
            }
            int i4 = i;
            int i5 = i2 + i4;
            if (i5 > length) {
                return ~i4;
            }
            int iMin = java.lang.Math.min(i3 + i4, length);
            int i6 = i4;
            int i7 = 0;
            while (i6 < iMin) {
                int i8 = i6 + 1;
                char cCharAt2 = charSequence.charAt(i6);
                dateTimeFormatter.c.getClass();
                int i9 = cCharAt2 - '0';
                if (i9 < 0 || i9 > 9) {
                    i9 = -1;
                }
                if (i9 < 0) {
                    if (i8 >= i5) {
                        break;
                    }
                    return ~i4;
                }
                i7 = (i7 * 10) + i9;
                i6 = i8;
            }
            java.math.BigDecimal bigDecimalMovePointLeft = new java.math.BigDecimal(i7).movePointLeft(i6 - i4);
            j$.time.temporal.s sVarL = this.a.l();
            java.math.BigDecimal bigDecimalValueOf = java.math.BigDecimal.valueOf(sVarL.a);
            return oVar.f(this.a, bigDecimalMovePointLeft.multiply(java.math.BigDecimal.valueOf(sVarL.d).subtract(bigDecimalValueOf).add(java.math.BigDecimal.ONE)).setScale(0, java.math.RoundingMode.FLOOR).add(bigDecimalValueOf).longValueExact(), i4, i6);
        }
        if (i2 > 0) {
            return ~i;
        }
        return i;
    }

    @Override // j$.time.format.h
    public final java.lang.String toString() {
        return "Fraction(" + this.a + "," + this.b + "," + this.c + (this.g ? ",DecimalPoint" : "") + ")";
    }

    public f(j$.time.temporal.TemporalField temporalField, int i, int i2, boolean z, int i3) {
        super(temporalField, i, i2, j$.time.format.SignStyle.NOT_NEGATIVE, i3);
        this.g = z;
    }
}
