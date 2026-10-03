package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kc2 {
    public static final int[] a = new int[2];
    public static final Rect b = new Rect();

    public static final ix5 a(View view, AndroidComposeView androidComposeView) {
        int[] iArr = a;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        androidComposeView.getLocationInWindow(iArr);
        int i3 = iArr[0];
        float f = i2 - iArr[1];
        view.getFocusedRect(b);
        float f2 = (i - i3) + r1.left;
        return new ix5(f2, r1.top + f, r1.width() + f2, f + r1.top + r1.height());
    }

    public static final Integer b(int i) {
        if (i == 5) {
            return 33;
        }
        if (i == 6) {
            return 130;
        }
        if (i == 3) {
            return 17;
        }
        if (i == 4) {
            return 66;
        }
        if (i == 1) {
            return 2;
        }
        return i == 2 ? 1 : null;
    }

    public static final gc2 c(int i) {
        if (i == 1) {
            return new gc2(2);
        }
        if (i == 2) {
            return new gc2(1);
        }
        if (i == 17) {
            return new gc2(3);
        }
        if (i == 33) {
            return new gc2(5);
        }
        if (i == 66) {
            return new gc2(4);
        }
        if (i != 130) {
            return null;
        }
        return new gc2(6);
    }
}
