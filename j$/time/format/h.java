package j$.time.format;

import j$.time.DateTimeException;
import j$.time.temporal.TemporalField;
import java.math.BigInteger;
import okhttp3.internal.connection.RealConnection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public class h implements e {
    public static final long[] f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, RealConnection.IDLE_CONNECTION_HEALTHY_NS};
    public final TemporalField a;
    public final int b;
    public final int c;
    public final SignStyle d;
    public final int e;

    public h(TemporalField temporalField, int i, int i2, SignStyle signStyle) {
        this.a = temporalField;
        this.b = i;
        this.c = i2;
        this.d = signStyle;
        this.e = 0;
    }

    public boolean a(o oVar) {
        int i = this.e;
        if (i != -1) {
            return i > 0 && this.b == this.c && this.d == SignStyle.NOT_NEGATIVE;
        }
        return true;
    }

    public h b() {
        if (this.e == -1) {
            return this;
        }
        return new h(this.a, this.b, this.c, this.d, -1);
    }

    public h c(int i) {
        return new h(this.a, this.b, this.c, this.d, this.e + i);
    }

    @Override // j$.time.format.e
    public boolean t(q qVar, StringBuilder sb) {
        TemporalField temporalField = this.a;
        Long a = qVar.a(temporalField);
        if (a == null) {
            return false;
        }
        long longValue = a.longValue();
        t tVar = qVar.b.c;
        String l = longValue == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(longValue));
        int length = l.length();
        int i = this.c;
        if (length > i) {
            throw new DateTimeException("Field " + temporalField + " cannot be printed as the value " + longValue + " exceeds the maximum print width of " + i);
        }
        tVar.getClass();
        int i2 = this.b;
        SignStyle signStyle = this.d;
        if (longValue >= 0) {
            int i3 = b.a[signStyle.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    sb.append('+');
                }
            } else if (i2 < 19 && longValue >= f[i2]) {
                sb.append('+');
            }
        } else {
            int i4 = b.a[signStyle.ordinal()];
            if (i4 == 1 || i4 == 2 || i4 == 3) {
                sb.append('-');
            } else if (i4 == 4) {
                throw new DateTimeException("Field " + temporalField + " cannot be printed as the value " + longValue + " cannot be negative according to the SignStyle");
            }
        }
        for (int i5 = 0; i5 < i2 - l.length(); i5++) {
            sb.append('0');
        }
        sb.append(l);
        return true;
    }

    public String toString() {
        int i = this.c;
        TemporalField temporalField = this.a;
        SignStyle signStyle = this.d;
        int i2 = this.b;
        if (i2 == 1 && i == 19 && signStyle == SignStyle.NORMAL) {
            return "Value(" + temporalField + ")";
        }
        if (i2 == i && signStyle == SignStyle.NOT_NEGATIVE) {
            return "Value(" + temporalField + "," + i2 + ")";
        }
        return "Value(" + temporalField + "," + i2 + "," + i + "," + signStyle + ")";
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0138, code lost:
    
        r5 = r12;
        r6 = r20;
     */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int x(o oVar, CharSequence charSequence, int i) {
        int i2;
        boolean z;
        boolean z2;
        BigInteger bigInteger;
        boolean z3;
        boolean z4;
        int i3;
        long j;
        int i4;
        DateTimeFormatter dateTimeFormatter;
        boolean z5;
        int length = charSequence.length();
        if (i == length) {
            return ~i;
        }
        char charAt = charSequence.charAt(i);
        DateTimeFormatter dateTimeFormatter2 = oVar.a;
        dateTimeFormatter2.c.getClass();
        int i5 = this.c;
        SignStyle signStyle = this.d;
        int i6 = this.b;
        int i7 = 0;
        boolean z6 = true;
        if (charAt == '+') {
            boolean z7 = oVar.c;
            boolean z8 = i6 == i5;
            int ordinal = signStyle.ordinal();
            if (ordinal == 0 ? z7 : !(ordinal == 1 || ordinal == 4 || (!z7 && !z8))) {
                return ~i;
            }
            i2 = i + 1;
            z = false;
            z2 = true;
        } else {
            dateTimeFormatter2.c.getClass();
            if (charAt == '-') {
                boolean z9 = oVar.c;
                boolean z10 = i6 == i5;
                int ordinal2 = signStyle.ordinal();
                if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 4 && (z9 || z10)) {
                    return ~i;
                }
                i2 = i + 1;
                z2 = false;
                z = true;
            } else {
                if (signStyle == SignStyle.ALWAYS && oVar.c) {
                    return ~i;
                }
                i2 = i;
                z = false;
                z2 = false;
            }
        }
        int i8 = (oVar.c || a(oVar)) ? i6 : 1;
        int i9 = i2 + i8;
        if (i9 > length) {
            return ~i2;
        }
        if (!oVar.c && !a(oVar)) {
            i5 = 9;
        }
        int i10 = this.e;
        int max = Math.max(i10, 0) + i5;
        while (true) {
            bigInteger = null;
            if (i7 >= 2) {
                z3 = z;
                z4 = z2;
                i3 = i2;
                j = 0;
                break;
            }
            int min = Math.min(i2 + max, length);
            boolean z11 = z6;
            long j2 = 0;
            int i11 = i2;
            while (true) {
                if (i11 >= min) {
                    z3 = z;
                    i4 = length;
                    break;
                }
                int i12 = i11 + 1;
                char charAt2 = charSequence.charAt(i11);
                z3 = z;
                dateTimeFormatter2.c.getClass();
                int i13 = charAt2 - '0';
                i4 = length;
                if (i13 < 0 || i13 > 9) {
                    i13 = -1;
                }
                if (i13 >= 0) {
                    if (i12 - i2 > 18) {
                        if (bigInteger == null) {
                            bigInteger = BigInteger.valueOf(j2);
                        }
                        dateTimeFormatter = dateTimeFormatter2;
                        z5 = z2;
                        bigInteger = bigInteger.multiply(BigInteger.TEN).add(BigInteger.valueOf(i13));
                    } else {
                        dateTimeFormatter = dateTimeFormatter2;
                        z5 = z2;
                        j2 = (j2 * 10) + i13;
                    }
                    i11 = i12;
                    length = i4;
                    z = z3;
                    dateTimeFormatter2 = dateTimeFormatter;
                    z2 = z5;
                } else if (i11 < i9) {
                    return ~i2;
                }
            }
            DateTimeFormatter dateTimeFormatter3 = dateTimeFormatter2;
            z4 = z2;
            if (i10 <= 0 || i7 != 0) {
                break;
            }
            int max2 = Math.max(i8, (i11 - i2) - i10);
            i7++;
            z6 = z11;
            length = i4;
            dateTimeFormatter2 = dateTimeFormatter3;
            z2 = z4;
            max = max2;
            z = z3;
        }
        BigInteger bigInteger2 = bigInteger;
        if (z3) {
            if (bigInteger2 != null) {
                if (bigInteger2.equals(BigInteger.ZERO) && oVar.c) {
                    return ~(i2 - 1);
                }
                bigInteger2 = bigInteger2.negate();
            } else {
                if (j == 0 && oVar.c) {
                    return ~(i2 - 1);
                }
                j = -j;
            }
        } else if (signStyle == SignStyle.EXCEEDS_PAD && oVar.c) {
            int i14 = i3 - i2;
            if (z4) {
                if (i14 <= i6) {
                    return ~(i2 - 1);
                }
            } else if (i14 > i6) {
                return ~i2;
            }
        }
        if (bigInteger2 == null) {
            return oVar.f(this.a, j, i2, i3);
        }
        if (bigInteger2.bitLength() > 63) {
            bigInteger2 = bigInteger2.divide(BigInteger.TEN);
            i3--;
        }
        return oVar.f(this.a, bigInteger2.longValue(), i2, i3);
    }

    public h(TemporalField temporalField, int i, int i2, SignStyle signStyle, int i3) {
        this.a = temporalField;
        this.b = i;
        this.c = i2;
        this.d = signStyle;
        this.e = i3;
    }
}
