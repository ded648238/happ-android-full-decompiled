package defpackage;

import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class bv7 {
    public static final yx6 a(bu3 bu3Var) {
        bu3Var.getClass();
        cb8 r0 = bu3Var.r0();
        yx6 yx6Var = r0 instanceof yx6 ? (yx6) r0 : null;
        if (yx6Var != null) {
            return yx6Var;
        }
        jl1.j(bu3Var, "This is should be simple type: ");
        return null;
    }

    public static xg5 b(AppCompatTextView appCompatTextView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new xg5(jm.F(appCompatTextView));
        }
        TextPaint textPaint = new TextPaint(appCompatTextView.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = appCompatTextView.getBreakStrategy();
        int hyphenationFrequency = appCompatTextView.getHyphenationFrequency();
        if (appCompatTextView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            if (i < 28 || (appCompatTextView.getInputType() & 15) != 3) {
                boolean z = appCompatTextView.getLayoutDirection() == 1;
                switch (appCompatTextView.getTextDirection()) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 3:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case 5:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case 6:
                        break;
                    case 7:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (z) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                        break;
                }
            } else {
                byte directionality = Character.getDirectionality(jm.q(DecimalFormatSymbols.getInstance(appCompatTextView.getTextLocale()))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            }
        }
        return new xg5(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static final void c(px3 px3Var, nu4 nu4Var, b55 b55Var, pr4 pr4Var) {
        px3Var.getClass();
        nu4Var.getClass();
        b55Var.getClass();
        pr4Var.getClass();
        String str = ((c55) b55Var).f0.a.a;
        pr4Var.b().getClass();
        str.getClass();
    }

    public static final yx6 d(yx6 yx6Var, List list, q38 q38Var) {
        yx6Var.getClass();
        list.getClass();
        q38Var.getClass();
        if (list.isEmpty() && q38Var == yx6Var.n0()) {
            return yx6Var;
        }
        if (list.isEmpty()) {
            return yx6Var.u0(q38Var);
        }
        if (!(yx6Var instanceof rz1)) {
            return d06.a0(q38Var, yx6Var.o0(), list, yx6Var.p0());
        }
        rz1 rz1Var = (rz1) yx6Var;
        z38 z38Var = rz1Var.Y;
        oz1 oz1Var = rz1Var.Z;
        tz1 tz1Var = rz1Var.c0;
        boolean z = rz1Var.e0;
        String[] strArr = rz1Var.f0;
        return new rz1(z38Var, oz1Var, tz1Var, list, z, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static bu3 e(bu3 bu3Var, List list, xl xlVar, int i) {
        if ((i & 2) != 0) {
            xlVar = bu3Var.getAnnotations();
        }
        if ((list.isEmpty() || list == bu3Var.m0()) && xlVar == bu3Var.getAnnotations()) {
            return bu3Var;
        }
        q38 n0 = bu3Var.n0();
        if ((xlVar instanceof y52) && ((y52) xlVar).isEmpty()) {
            xlVar = qu1.c0;
        }
        q38 f = ye8.f(n0, xlVar);
        cb8 r0 = bu3Var.r0();
        if (r0 instanceof q92) {
            q92 q92Var = (q92) r0;
            return d06.C(d(q92Var.Y, list, f), d(q92Var.Z, list, f));
        }
        if (r0 instanceof yx6) {
            return d((yx6) r0, list, f);
        }
        ku0.d();
        return null;
    }

    public static /* synthetic */ yx6 f(yx6 yx6Var, List list, q38 q38Var, int i) {
        if ((i & 1) != 0) {
            list = yx6Var.m0();
        }
        if ((i & 2) != 0) {
            q38Var = yx6Var.n0();
        }
        return d(yx6Var, list, q38Var);
    }

    public static void g(TextView textView, int i) {
        us7.x(i);
        if (Build.VERSION.SDK_INT >= 28) {
            jm.S(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void h(TextView textView, int i) {
        us7.x(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void i(TextView textView, int i) {
        us7.x(i);
        if (i != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i - r0, 1.0f);
        }
    }

    public static final z63 j(p63 p63Var) {
        return new z63(p63Var.a, p63Var.b, p63Var.c, p63Var.d);
    }

    public static ActionMode.Callback k(ActionMode.Callback callback) {
        return (!(callback instanceof av7) || Build.VERSION.SDK_INT < 26) ? callback : ((av7) callback).a;
    }

    public static ActionMode.Callback l(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof av7) || callback == null) ? callback : new av7(callback, textView);
    }
}
