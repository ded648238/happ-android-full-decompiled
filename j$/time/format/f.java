package j$.time.format;

import j$.time.temporal.TemporalField;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Objects;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class f extends h {
    public final boolean g;

    public f(TemporalField temporalField) {
        this(temporalField, 0, 9, true, 0);
        Objects.requireNonNull(temporalField, "field");
        j$.time.temporal.s F = temporalField.F();
        if (F.a != F.b || F.c != F.d) {
            throw new IllegalArgumentException(j$.time.c.a("Field must have a fixed set of values: ", temporalField));
        }
    }

    @Override // j$.time.format.h
    public final boolean a(o oVar) {
        return oVar.c && this.b == this.c && !this.g;
    }

    @Override // j$.time.format.h
    public final h b() {
        if (this.e == -1) {
            return this;
        }
        return new f(this.a, this.b, this.c, this.g, -1);
    }

    @Override // j$.time.format.h
    public final h c(int i) {
        return new f(this.a, this.b, this.c, this.g, this.e + i);
    }

    @Override // j$.time.format.h, j$.time.format.e
    public final boolean t(q qVar, StringBuilder sb) {
        TemporalField temporalField = this.a;
        Long a = qVar.a(temporalField);
        if (a == null) {
            return false;
        }
        t tVar = qVar.b.c;
        long longValue = a.longValue();
        j$.time.temporal.s F = temporalField.F();
        F.b(longValue, temporalField);
        BigDecimal valueOf = BigDecimal.valueOf(F.a);
        BigDecimal add = BigDecimal.valueOf(F.d).subtract(valueOf).add(BigDecimal.ONE);
        BigDecimal subtract = BigDecimal.valueOf(longValue).subtract(valueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal divide = subtract.divide(add, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (divide.compareTo(bigDecimal) != 0) {
            bigDecimal = divide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : divide.stripTrailingZeros();
        }
        int scale = bigDecimal.scale();
        boolean z = this.g;
        int i = this.b;
        if (scale != 0) {
            String substring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i), this.c), roundingMode).toPlainString().substring(2);
            tVar.getClass();
            if (z) {
                sb.append('.');
            }
            sb.append(substring);
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

    @Override // j$.time.format.h
    public final String toString() {
        return "Fraction(" + this.a + "," + this.b + "," + this.c + (this.g ? ",DecimalPoint" : HttpUrl.FRAGMENT_ENCODE_SET) + ")";
    }

    @Override // j$.time.format.h, j$.time.format.e
    public final int x(o oVar, CharSequence charSequence, int i) {
        boolean z = oVar.c;
        DateTimeFormatter dateTimeFormatter = oVar.a;
        int i2 = (z || a(oVar)) ? this.b : 0;
        int i3 = (oVar.c || a(oVar)) ? this.c : 9;
        int length = charSequence.length();
        if (i != length) {
            if (this.g) {
                char charAt = charSequence.charAt(i);
                dateTimeFormatter.c.getClass();
                if (charAt == '.') {
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
            int min = Math.min(i3 + i4, length);
            int i6 = 0;
            int i7 = i4;
            while (true) {
                if (i7 >= min) {
                    break;
                }
                int i8 = i7 + 1;
                char charAt2 = charSequence.charAt(i7);
                dateTimeFormatter.c.getClass();
                int i9 = charAt2 - '0';
                if (i9 < 0 || i9 > 9) {
                    i9 = -1;
                }
                if (i9 >= 0) {
                    i6 = (i6 * 10) + i9;
                    i7 = i8;
                } else if (i8 < i5) {
                    return ~i4;
                }
            }
            BigDecimal movePointLeft = new BigDecimal(i6).movePointLeft(i7 - i4);
            j$.time.temporal.s F = this.a.F();
            BigDecimal valueOf = BigDecimal.valueOf(F.a);
            return oVar.f(this.a, movePointLeft.multiply(BigDecimal.valueOf(F.d).subtract(valueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(valueOf).longValueExact(), i4, i7);
        }
        if (i2 > 0) {
            return ~i;
        }
        return i;
    }

    public f(TemporalField temporalField, int i, int i2, boolean z, int i3) {
        super(temporalField, i, i2, SignStyle.NOT_NEGATIVE, i3);
        this.g = z;
    }
}
