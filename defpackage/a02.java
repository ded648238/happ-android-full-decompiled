package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import android.util.Rational;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a02 {
    public final fe8 a;
    public final jv0 b;
    public final Range c;
    public final boolean d;
    public final Rational e;
    public sv0 f;
    public zz1 g;

    public a02(sh0 sh0Var, fe8 fe8Var, jv0 jv0Var) {
        Integer num;
        Rational rational;
        sh0Var.getClass();
        fe8Var.getClass();
        jv0Var.getClass();
        this.a = fe8Var;
        this.b = jv0Var;
        lh0 lh0Var = sh0Var.b;
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE;
        key.getClass();
        Object obj = xz1.a;
        nd0 nd0Var = (nd0) lh0Var;
        nd0Var.getClass();
        Object c = nd0Var.c(key);
        obj = c != null ? c : obj;
        obj.getClass();
        Range range = (Range) obj;
        this.c = range;
        Integer num2 = (Integer) range.getUpper();
        boolean z = (num2 == null || num2.intValue() != 0) && ((num = (Integer) range.getLower()) == null || num.intValue() != 0);
        this.d = z;
        if (z) {
            CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP;
            key2.getClass();
            Object c2 = nd0Var.c(key2);
            c2.getClass();
            rational = (Rational) c2;
        } else {
            rational = Rational.ZERO;
            rational.getClass();
        }
        this.e = rational;
    }
}
