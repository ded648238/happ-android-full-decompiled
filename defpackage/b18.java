package defpackage;

import android.animation.LayoutTransition;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Path;
import android.transition.TransitionValues;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import androidx.leanback.transition.FadeAndShortSlide;
import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class b18 {
    public static uc8 a(String str) {
        String str2 = u75.Y;
        StringBuilder sb = new StringBuilder();
        sb.append("file");
        sb.append(':');
        if (str != null) {
            sb.append(str);
        }
        return new uc8(sb.toString(), str2, "file", null, str);
    }

    public static final void b(ViewGroup viewGroup) {
        viewGroup.getClass();
        LayoutTransition layoutTransition = new LayoutTransition();
        layoutTransition.setStagger(4, 500L);
        viewGroup.setLayoutTransition(layoutTransition);
    }

    public static ObjectAnimator c(View view, TransitionValues transitionValues, int i, int i2, float f, float f2, float f3, float f4, TimeInterpolator timeInterpolator, FadeAndShortSlide fadeAndShortSlide) {
        float f5 = f2;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) transitionValues.view.getTag(us5.transitionPosition)) != null) {
            f = (r2[0] - i) + translationX;
            f5 = (r2[1] - i2) + translationY;
        }
        int round = Math.round(f - translationX) + i;
        int round2 = Math.round(f5 - translationY) + i2;
        view.setTranslationX(f);
        view.setTranslationY(f5);
        if (f == f3 && f5 == f4) {
            return null;
        }
        Path path = new Path();
        path.moveTo(f, f5);
        path.lineTo(f3, f4);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, (Property<View, Float>) View.TRANSLATION_Y, path);
        a18 a18Var = new a18(view, transitionValues.view, round, round2, translationX, translationY);
        fadeAndShortSlide.addListener(a18Var);
        ofFloat.addListener(a18Var);
        ofFloat.addPauseListener(a18Var);
        ofFloat.setInterpolator(timeInterpolator);
        return ofFloat;
    }

    public static final void d(View view, boolean z) {
        view.getClass();
        if ((view.getVisibility() == 0) == z) {
            return;
        }
        if (z) {
            view.startAnimation(AnimationUtils.loadAnimation(view.getContext(), jr5.fade_in));
            view.setVisibility(0);
        } else if (z) {
            ku0.d();
        } else {
            view.startAnimation(AnimationUtils.loadAnimation(view.getContext(), jr5.fade_out));
            view.setVisibility(8);
        }
    }

    public static final String e(uc8 uc8Var) {
        List f = f(uc8Var);
        String str = uc8Var.b;
        if (f.isEmpty()) {
            return null;
        }
        String str2 = uc8Var.e;
        str2.getClass();
        if (!la7.H0(str2, false, str)) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return tt0.h1(f, uc8Var.b, str, null, null, 60);
    }

    public static final List f(uc8 uc8Var) {
        String str = uc8Var.e;
        if (str == null) {
            return fw1.X;
        }
        ArrayList arrayList = new ArrayList();
        int i = -1;
        while (i < str.length()) {
            int i2 = i + 1;
            int T0 = ea7.T0(str, '/', i2, 4);
            if (T0 == -1) {
                T0 = str.length();
            }
            String substring = str.substring(i2, T0);
            if (substring.length() > 0) {
                arrayList.add(substring);
            }
            i = T0;
        }
        return arrayList;
    }

    public static final String g(String str, byte[] bArr) {
        int length = str.length();
        int max = Math.max(0, length - 2);
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= max) {
                if (i == i2) {
                    return str;
                }
                if (i >= length) {
                    vx6.l(0, i2, bArr.length);
                    return new String(bArr, 0, i2, ho0.a);
                }
            } else if (str.charAt(i) == '%') {
                int i3 = i + 3;
                try {
                    String substring = str.substring(i + 1, i3);
                    nn3.q(16);
                    bArr[i2] = (byte) Integer.parseInt(substring, 16);
                    i2++;
                    i = i3;
                } catch (NumberFormatException unused) {
                }
            }
            bArr[i2] = (byte) str.charAt(i);
            i2++;
            i++;
        }
    }

    public static void h(int i, final View view, boolean z, boolean z2) {
        int i2 = 2;
        final int i3 = 1;
        if ((i & 2) != 0) {
            z2 = true;
        }
        view.getClass();
        if ((view.getVisibility() == 0) == z) {
            return;
        }
        if (!z2) {
            view.setVisibility(z ? 0 : 8);
            return;
        }
        if (z) {
            view.measure(0, 0);
            ValueAnimator ofInt = ValueAnimator.ofInt(1, view.getMeasuredHeight());
            ofInt.setDuration(500L);
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: yi8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int i4 = r2;
                    View view2 = view;
                    switch (i4) {
                        case 0:
                            valueAnimator.getClass();
                            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                            Object animatedValue = valueAnimator.getAnimatedValue();
                            animatedValue.getClass();
                            layoutParams.height = ((Integer) animatedValue).intValue();
                            view2.setLayoutParams(layoutParams);
                            break;
                        default:
                            valueAnimator.getClass();
                            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                            Object animatedValue2 = valueAnimator.getAnimatedValue();
                            animatedValue2.getClass();
                            layoutParams2.height = ((Integer) animatedValue2).intValue();
                            view2.setLayoutParams(layoutParams2);
                            break;
                    }
                }
            });
            ofInt.addListener(new zi8(view, i3));
            ofInt.addListener(new zi8(view, r2));
            ofInt.start();
            return;
        }
        if (z) {
            ku0.d();
            return;
        }
        ValueAnimator ofInt2 = ValueAnimator.ofInt(view.getMeasuredHeight(), 1);
        ofInt2.setDuration(500L);
        ofInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: yi8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i4 = i3;
                View view2 = view;
                switch (i4) {
                    case 0:
                        valueAnimator.getClass();
                        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                        Object animatedValue = valueAnimator.getAnimatedValue();
                        animatedValue.getClass();
                        layoutParams.height = ((Integer) animatedValue).intValue();
                        view2.setLayoutParams(layoutParams);
                        break;
                    default:
                        valueAnimator.getClass();
                        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                        Object animatedValue2 = valueAnimator.getAnimatedValue();
                        animatedValue2.getClass();
                        layoutParams2.height = ((Integer) animatedValue2).intValue();
                        view2.setLayoutParams(layoutParams2);
                        break;
                }
            }
        });
        ofInt2.addListener(new zi8(view, i2));
        ofInt2.start();
    }

    public static uc8 i(String str) {
        String str2;
        String str3;
        String str4 = u75.Y;
        String E0 = !m93.h(str4, "/") ? la7.E0(str, str4, "/", false) : str;
        boolean z = true;
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        while (i < E0.length()) {
            char charAt = E0.charAt(i);
            if (charAt != '#') {
                if (charAt != '/') {
                    if (charAt != ':') {
                        if (charAt == '?' && i4 == -1 && i2 == -1) {
                            i4 = i + 1;
                        }
                    } else if (z && i4 == -1 && i2 == -1) {
                        int i7 = i + 2;
                        if (i7 < str.length() && str.charAt(i + 1) == '/' && str.charAt(i7) == '/' && i3 == -1) {
                            i5 = i + 3;
                            z = false;
                            i6 = i;
                            i = i7;
                        } else if (E0.equals(str)) {
                            i3 = i + 1;
                            i6 = i;
                            i = i3;
                            i5 = i;
                        }
                    }
                } else if (i3 == -1 && i4 == -1 && i2 == -1) {
                    i3 = i5 == -1 ? 0 : i;
                    z = false;
                }
            } else if (i2 == -1) {
                i2 = i + 1;
            }
            i++;
        }
        int min = Math.min(i2 == -1 ? Integer.MAX_VALUE : i2 - 1, E0.length());
        int min2 = Math.min(i4 == -1 ? Integer.MAX_VALUE : i4 - 1, min);
        if (i5 != -1) {
            str3 = E0.substring(0, i6);
            str2 = E0.substring(i5, Math.min(i3 != -1 ? i3 : Integer.MAX_VALUE, min2));
        } else {
            str2 = null;
            str3 = null;
        }
        String substring = i3 != -1 ? E0.substring(i3, min2) : null;
        String substring2 = i4 != -1 ? E0.substring(i4, min) : null;
        String substring3 = i2 != -1 ? E0.substring(i2, E0.length()) : null;
        byte[] bArr = new byte[Math.max(0, Math.max(str3 != null ? str3.length() : 0, Math.max(str2 != null ? str2.length() : 0, Math.max(substring != null ? substring.length() : 0, Math.max(substring2 != null ? substring2.length() : 0, substring3 != null ? substring3.length() : 0)))) - 2)];
        String str5 = substring2;
        String g = str3 != null ? g(str3, bArr) : null;
        String g2 = str2 != null ? g(str2, bArr) : null;
        String g3 = substring != null ? g(substring, bArr) : null;
        if (str5 != null) {
            g(str5, bArr);
        }
        if (substring3 != null) {
            g(substring3, bArr);
        }
        return new uc8(E0, str4, g, g2, g3);
    }
}
