package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oi3 extends fg3 {
    public final Serializable X;

    public oi3(Boolean bool) {
        Objects.requireNonNull(bool);
        this.X = bool;
    }

    public static boolean k(oi3 oi3Var) {
        Serializable serializable = oi3Var.X;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.fg3
    public final int a() {
        return this.X instanceof Number ? j().intValue() : Integer.parseInt(d());
    }

    @Override // defpackage.fg3
    public final String d() {
        Serializable serializable = this.X;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return j().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        i60.o(serializable.getClass(), "Unexpected value type: ");
        return null;
    }

    public final BigInteger e() {
        Serializable serializable = this.X;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (k(this)) {
            return BigInteger.valueOf(j().longValue());
        }
        String d = d();
        l93.k(d);
        return new BigInteger(d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || oi3.class != obj.getClass()) {
            return false;
        }
        oi3 oi3Var = (oi3) obj;
        Serializable serializable = oi3Var.X;
        Serializable serializable2 = this.X;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (k(this) && k(oi3Var)) {
            return ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) ? e().equals(oi3Var.e()) : j().longValue() == oi3Var.j().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : l93.L(d())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : l93.L(oi3Var.d())) == 0;
        }
        double i = i();
        double i2 = oi3Var.i();
        if (i != i2) {
            return Double.isNaN(i) && Double.isNaN(i2);
        }
        return true;
    }

    public final boolean f() {
        Serializable serializable = this.X;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(d());
    }

    public final int hashCode() {
        long doubleToLongBits;
        Serializable serializable = this.X;
        if (serializable == null) {
            return 31;
        }
        if (k(this)) {
            doubleToLongBits = j().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            doubleToLongBits = Double.doubleToLongBits(j().doubleValue());
        }
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public final double i() {
        return this.X instanceof Number ? j().doubleValue() : Double.parseDouble(d());
    }

    public final Number j() {
        Serializable serializable = this.X;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new nw3((String) serializable);
        }
        ra.g("Primitive is neither a number nor a string");
        return null;
    }

    public oi3(Number number) {
        Objects.requireNonNull(number);
        this.X = number;
    }

    public oi3(String str) {
        Objects.requireNonNull(str);
        this.X = str;
    }
}
