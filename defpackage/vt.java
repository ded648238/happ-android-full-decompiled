package defpackage;

import android.graphics.RectF;
import android.util.Rational;
import java.util.Comparator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vt implements Comparator {
    public final RectF X;
    public final Rational Y;

    public vt(Rational rational, Rational rational2) {
        this.Y = rational2 == null ? new Rational(4, 3) : rational2;
        this.X = b(rational);
    }

    public static float a(RectF rectF, RectF rectF2) {
        return (rectF.width() < rectF2.width() ? rectF.width() : rectF2.width()) * (rectF.height() < rectF2.height() ? rectF.height() : rectF2.height());
    }

    public final RectF b(Rational rational) {
        float floatValue = rational.floatValue();
        Rational rational2 = this.Y;
        return floatValue == rational2.floatValue() ? new RectF(0.0f, 0.0f, rational2.getNumerator(), rational2.getDenominator()) : rational.floatValue() > rational2.floatValue() ? new RectF(0.0f, 0.0f, rational2.getNumerator(), (rational.getDenominator() * rational2.getNumerator()) / rational.getNumerator()) : new RectF(0.0f, 0.0f, (rational.getNumerator() * rational2.getDenominator()) / rational.getDenominator(), rational2.getDenominator());
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Rational rational = (Rational) obj;
        Rational rational2 = (Rational) obj2;
        boolean z = false;
        if (rational.equals(rational2)) {
            return 0;
        }
        RectF b = b(rational);
        RectF b2 = b(rational2);
        float width = b.width();
        RectF rectF = this.X;
        boolean z2 = width >= rectF.width() && b.height() >= rectF.height();
        if (b2.width() >= rectF.width() && b2.height() >= rectF.height()) {
            z = true;
        }
        if (z2 && z) {
            return (int) Math.signum((b.height() * b.width()) - (b2.height() * b2.width()));
        }
        if (z2) {
            return -1;
        }
        if (z) {
            return 1;
        }
        return -((int) Math.signum(a(b, rectF) - a(b2, rectF)));
    }
}
