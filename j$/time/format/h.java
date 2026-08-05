package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public class h implements j$.time.format.e {
    public static final long[] f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};
    public final j$.time.temporal.TemporalField a;
    public final int b;
    public final int c;
    public final j$.time.format.SignStyle d;
    public final int e;

    public h(j$.time.temporal.TemporalField temporalField, int i, int i2, j$.time.format.SignStyle signStyle) {
        this.a = temporalField;
        this.b = i;
        this.c = i2;
        this.d = signStyle;
        this.e = 0;
    }

    public boolean a(j$.time.format.o oVar) {
        int i = this.e;
        if (i != -1) {
            return i > 0 && this.b == this.c && this.d == j$.time.format.SignStyle.NOT_NEGATIVE;
        }
        return true;
    }

    public j$.time.format.h b() {
        if (this.e == -1) {
            return this;
        }
        return new j$.time.format.h(this.a, this.b, this.c, this.d, -1);
    }

    public j$.time.format.h c(int i) {
        return new j$.time.format.h(this.a, this.b, this.c, this.d, this.e + i);
    }

    @Override // j$.time.format.e
    public boolean g(j$.time.format.q qVar, java.lang.StringBuilder sb) {
        j$.time.temporal.TemporalField temporalField = this.a;
        java.lang.Long lA = qVar.a(temporalField);
        if (lA == null) {
            return false;
        }
        long jLongValue = lA.longValue();
        j$.time.format.t tVar = qVar.b.c;
        java.lang.String string = jLongValue == Long.MIN_VALUE ? "9223372036854775808" : java.lang.Long.toString(java.lang.Math.abs(jLongValue));
        int length = string.length();
        int i = this.c;
        if (length > i) {
            throw new j$.time.DateTimeException("Field " + temporalField + " cannot be printed as the value " + jLongValue + " exceeds the maximum print width of " + i);
        }
        tVar.getClass();
        int i2 = this.b;
        j$.time.format.SignStyle signStyle = this.d;
        if (jLongValue >= 0) {
            int i3 = j$.time.format.b.a[signStyle.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    sb.append('+');
                }
            } else if (i2 < 19 && jLongValue >= f[i2]) {
                sb.append('+');
            }
        } else {
            int i4 = j$.time.format.b.a[signStyle.ordinal()];
            if (i4 == 1 || i4 == 2 || i4 == 3) {
                sb.append('-');
            } else if (i4 == 4) {
                throw new j$.time.DateTimeException("Field " + temporalField + " cannot be printed as the value " + jLongValue + " cannot be negative according to the SignStyle");
            }
        }
        for (int i5 = 0; i5 < i2 - string.length(); i5++) {
            sb.append('0');
        }
        sb.append(string);
        return true;
    }

    @Override // j$.time.format.e
    public int h(j$.time.format.o oVar, java.lang.CharSequence charSequence, int i) {
        boolean z;
        boolean z2;
        java.math.BigInteger bigIntegerAdd;
        boolean z3;
        boolean z4;
        int i2;
        long j;
        int i3;
        int i4 = i;
        int length = charSequence.length();
        if (i4 == length) {
            return ~i4;
        }
        char cCharAt = charSequence.charAt(i);
        j$.time.format.DateTimeFormatter dateTimeFormatter = oVar.a;
        dateTimeFormatter.c.getClass();
        int i5 = this.c;
        j$.time.format.SignStyle signStyle = this.d;
        int i6 = this.b;
        int i7 = 0;
        if (cCharAt == '+') {
            boolean z5 = oVar.c;
            boolean z6 = i6 == i5;
            int iOrdinal = signStyle.ordinal();
            if (iOrdinal == 0 ? z5 : !(iOrdinal == 1 || iOrdinal == 4 || (!z5 && !z6))) {
                return ~i4;
            }
            i4++;
            z = false;
            z2 = true;
        } else {
            dateTimeFormatter.c.getClass();
            if (cCharAt == '-') {
                boolean z7 = oVar.c;
                boolean z8 = i6 == i5;
                int iOrdinal2 = signStyle.ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1 && iOrdinal2 != 4 && (z7 || z8)) {
                    return ~i4;
                }
                i4++;
                z = true;
            } else {
                if (signStyle == j$.time.format.SignStyle.ALWAYS && oVar.c) {
                    return ~i4;
                }
                z = false;
            }
            z2 = false;
        }
        int i8 = (oVar.c || a(oVar)) ? i6 : 1;
        int i9 = i4 + i8;
        if (i9 > length) {
            return ~i4;
        }
        if (!oVar.c && !a(oVar)) {
            i5 = 9;
        }
        int i10 = this.e;
        int iMax = java.lang.Math.max(i10, 0) + i5;
        while (true) {
            bigIntegerAdd = null;
            if (i7 >= 2) {
                z3 = z;
                z4 = z2;
                i2 = i4;
                j = 0;
                break;
            }
            int iMin = java.lang.Math.min(i4 + iMax, length);
            int i11 = i4;
            long j2 = 0;
            while (true) {
                if (i11 >= iMin) {
                    i3 = length;
                    z3 = z;
                    break;
                }
                int i12 = i11 + 1;
                char cCharAt2 = charSequence.charAt(i11);
                i3 = length;
                dateTimeFormatter.c.getClass();
                int i13 = cCharAt2 - '0';
                z3 = z;
                if (i13 < 0 || i13 > 9) {
                    i13 = -1;
                }
                if (i13 < 0) {
                    if (i11 >= i9) {
                        break;
                    }
                    return ~i4;
                }
                if (i12 - i4 > 18) {
                    if (bigIntegerAdd == null) {
                        bigIntegerAdd = java.math.BigInteger.valueOf(j2);
                    }
                    bigIntegerAdd = bigIntegerAdd.multiply(java.math.BigInteger.TEN).add(java.math.BigInteger.valueOf(i13));
                } else {
                    j2 = (j2 * 10) + ((long) i13);
                }
                i11 = i12;
                z = z3;
                length = i3;
                dateTimeFormatter = dateTimeFormatter;
                z2 = z2;
            }
            j$.time.format.DateTimeFormatter dateTimeFormatter2 = dateTimeFormatter;
            z4 = z2;
            if (i10 <= 0 || i7 != 0) {
                i2 = i11;
                j = j2;
                break;
            }
            i7++;
            iMax = java.lang.Math.max(i8, (i11 - i4) - i10);
            z = z3;
            length = i3;
            dateTimeFormatter = dateTimeFormatter2;
            z2 = z4;
        }
        java.math.BigInteger bigIntegerDivide = bigIntegerAdd;
        if (z3) {
            if (bigIntegerDivide != null) {
                if (bigIntegerDivide.equals(java.math.BigInteger.ZERO) && oVar.c) {
                    return ~(i4 - 1);
                }
                bigIntegerDivide = bigIntegerDivide.negate();
            } else {
                if (j == 0 && oVar.c) {
                    return ~(i4 - 1);
                }
                j = -j;
            }
        } else if (signStyle == j$.time.format.SignStyle.EXCEEDS_PAD && oVar.c) {
            int i14 = i2 - i4;
            if (z4) {
                if (i14 <= i6) {
                    return ~(i4 - 1);
                }
            } else if (i14 > i6) {
                return ~i4;
            }
        }
        if (bigIntegerDivide == null) {
            return oVar.f(this.a, j, i4, i2);
        }
        if (bigIntegerDivide.bitLength() > 63) {
            bigIntegerDivide = bigIntegerDivide.divide(java.math.BigInteger.TEN);
            i2--;
        }
        return oVar.f(this.a, bigIntegerDivide.longValue(), i4, i2);
    }

    public java.lang.String toString() {
        int i = this.c;
        j$.time.temporal.TemporalField temporalField = this.a;
        j$.time.format.SignStyle signStyle = this.d;
        int i2 = this.b;
        if (i2 == 1 && i == 19 && signStyle == j$.time.format.SignStyle.NORMAL) {
            return "Value(" + temporalField + ")";
        }
        if (i2 == i && signStyle == j$.time.format.SignStyle.NOT_NEGATIVE) {
            return "Value(" + temporalField + "," + i2 + ")";
        }
        return "Value(" + temporalField + "," + i2 + "," + i + "," + signStyle + ")";
    }

    public h(j$.time.temporal.TemporalField temporalField, int i, int i2, j$.time.format.SignStyle signStyle, int i3) {
        this.a = temporalField;
        this.b = i;
        this.c = i2;
        this.d = signStyle;
        this.e = i3;
    }
}
