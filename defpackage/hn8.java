package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hn8 implements View.OnApplyWindowInsetsListener {
    public final gt0 a;
    public io8 b;

    public hn8(View view, gt0 gt0Var) {
        io8 io8Var;
        this.a = gt0Var;
        WeakHashMap weakHashMap = ni8.a;
        io8 a = gi8.a(view);
        if (a != null) {
            int i = Build.VERSION.SDK_INT;
            io8Var = (i >= 36 ? new un8(a) : i >= 35 ? new tn8(a) : i >= 34 ? new sn8(a) : i >= 31 ? new rn8(a) : i >= 30 ? new qn8(a) : i >= 29 ? new pn8(a) : new on8(a)).b();
        } else {
            io8Var = null;
        }
        this.b = io8Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int[] iArr;
        boolean z;
        if (!view.isLaidOut()) {
            this.b = io8.g(view, windowInsets);
            return in8.j(view, windowInsets);
        }
        io8 g = io8.g(view, windowInsets);
        fo8 fo8Var = g.a;
        if (this.b == null) {
            WeakHashMap weakHashMap = ni8.a;
            this.b = gi8.a(view);
        }
        if (this.b == null) {
            this.b = g;
            return in8.j(view, windowInsets);
        }
        gt0 k = in8.k(view);
        if (k != null && Objects.equals((io8) k.Y, g)) {
            return in8.j(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        io8 io8Var = this.b;
        int i = 1;
        while (i <= 512) {
            p63 h = fo8Var.h(i);
            p63 h2 = io8Var.a.h(i);
            int i2 = h.a;
            int i3 = h.d;
            int i4 = h.c;
            int i5 = h.b;
            int i6 = h2.a;
            int i7 = h2.d;
            int i8 = h2.c;
            int i9 = h2.b;
            if (i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7) {
                iArr = iArr2;
                z = true;
            } else {
                iArr = iArr2;
                z = false;
            }
            if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                if (z) {
                    iArr[0] = iArr[0] | i;
                } else {
                    iArr3[0] = iArr3[0] | i;
                }
            }
            i <<= 1;
            iArr2 = iArr;
        }
        int i10 = iArr2[0];
        int i11 = iArr3[0];
        int i12 = i10 | i11;
        if (i12 == 0) {
            this.b = g;
            return in8.j(view, windowInsets);
        }
        io8 io8Var2 = this.b;
        nn8 nn8Var = new nn8(i12, (i10 & 8) != 0 ? in8.e : (i11 & 8) != 0 ? in8.f : (i10 & 519) != 0 ? in8.g : (i11 & 519) != 0 ? in8.h : null, (i12 & 8) != 0 ? 160L : 250L);
        nn8Var.a.e(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(nn8Var.a.b());
        p63 h3 = fo8Var.h(i12);
        p63 h4 = io8Var2.a.h(i12);
        int min = Math.min(h3.a, h4.a);
        int i13 = h3.b;
        int i14 = h4.b;
        int min2 = Math.min(i13, i14);
        int i15 = h3.c;
        int i16 = h4.c;
        int min3 = Math.min(i15, i16);
        int i17 = h3.d;
        int i18 = h4.d;
        q96 q96Var = new q96(25, p63.c(min, min2, min3, Math.min(i17, i18)), p63.c(Math.max(h3.a, h4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)));
        in8.g(view, nn8Var, g, false);
        duration.addUpdateListener(new gn8(nn8Var, g, io8Var2, i12, view));
        duration.addListener(new eu2(3, nn8Var, view));
        k05.a(view, new pm0(view, nn8Var, q96Var, duration));
        this.b = g;
        return in8.j(view, windowInsets);
    }
}
