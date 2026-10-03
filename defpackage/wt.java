package defpackage;

import android.util.Rational;
import android.util.Size;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class wt {
    public static final Rational a = new Rational(4, 3);
    public static final Rational b = new Rational(3, 4);
    public static final Rational c = new Rational(16, 9);
    public static final Rational d = new Rational(9, 16);

    public static boolean a(Rational rational, Size size) {
        Size size2 = az6.b;
        if (rational != null) {
            if (rational.equals(new Rational(size.getWidth(), size.getHeight()))) {
                return true;
            }
            if (size.getHeight() * size.getWidth() >= az6.a(size2)) {
                int width = size.getWidth();
                int height = size.getHeight();
                Rational rational2 = new Rational(rational.getDenominator(), rational.getNumerator());
                int i = width % 16;
                if (i == 0 && height % 16 == 0) {
                    if (b(Math.max(0, height - 16), width, rational) || b(Math.max(0, width - 16), height, rational2)) {
                        return true;
                    }
                } else {
                    if (i == 0) {
                        return b(height, width, rational);
                    }
                    if (height % 16 == 0) {
                        return b(width, height, rational2);
                    }
                }
            }
        }
        return false;
    }

    public static boolean b(int i, int i2, Rational rational) {
        us7.u(i2 % 16 == 0);
        double numerator = (rational.getNumerator() * i) / rational.getDenominator();
        return numerator > ((double) Math.max(0, i2 + (-16))) && numerator < ((double) (i2 + 16));
    }
}
