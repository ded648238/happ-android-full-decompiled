package defpackage;

import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.ComponentActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class iu1 {
    public static pu1 a;

    static {
        Color.argb(230, 255, 255, 255);
        Color.argb(128, 27, 27, 27);
    }

    public static final void a(ComponentActivity componentActivity, vm7 vm7Var, vm7 vm7Var2) {
        componentActivity.getClass();
        vm7Var.getClass();
        vm7Var2.getClass();
        View decorView = componentActivity.getWindow().getDecorView();
        decorView.getClass();
        pu1 pu1Var = a;
        if (pu1Var == null) {
            int i = Build.VERSION.SDK_INT;
            pu1Var = i >= 35 ? new ou1() : i >= 30 ? new nu1() : i >= 29 ? new mu1() : i >= 28 ? new lu1() : i >= 26 ? new ku1() : new ju1();
            a = pu1Var;
        }
        pu1 pu1Var2 = pu1Var;
        q20 q20Var = new q20(pu1Var2, vm7Var, vm7Var2, componentActivity, decorView, 1);
        ViewGroup viewGroup = (ViewGroup) decorView;
        int i2 = 0;
        while (true) {
            if (!(i2 < viewGroup.getChildCount())) {
                hu1 hu1Var = new hu1(q20Var, viewGroup.getContext());
                hu1Var.setTag(pu1Var2);
                hu1Var.setVisibility(8);
                hu1Var.setWillNotDraw(true);
                viewGroup.addView(hu1Var);
                break;
            }
            int i3 = i2 + 1;
            View childAt = viewGroup.getChildAt(i2);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            if (childAt.getTag() instanceof pu1) {
                break;
            } else {
                i2 = i3;
            }
        }
        q20Var.run();
        Window window = componentActivity.getWindow();
        window.getClass();
        pu1Var2.a(window);
    }
}
