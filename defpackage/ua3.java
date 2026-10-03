package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ua3 {
    public static final Rect a = new Rect();

    public static int a(View view, ta3 ta3Var, int i) {
        View view2;
        int height;
        int width;
        int width2;
        int width3;
        pp2 pp2Var = (pp2) view.getLayoutParams();
        int i2 = ta3Var.a;
        if (i2 == 0 || (view2 = view.findViewById(i2)) == null) {
            view2 = view;
        }
        int i3 = ta3Var.b;
        Rect rect = a;
        if (i != 0) {
            if (ta3Var.d) {
                float f = ta3Var.c;
                if (f == 0.0f) {
                    i3 += view2.getPaddingTop();
                } else if (f == 100.0f) {
                    i3 -= view2.getPaddingBottom();
                }
            }
            if (ta3Var.c != -1.0f) {
                if (view2 == view) {
                    pp2Var.getClass();
                    height = (view2.getHeight() - pp2Var.e0) - pp2Var.g0;
                } else {
                    height = view2.getHeight();
                }
                i3 += (int) ((height * ta3Var.c) / 100.0f);
            }
            if (view == view2) {
                return i3;
            }
            rect.top = i3;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(view2, rect);
            return rect.top - pp2Var.e0;
        }
        if (view.getLayoutDirection() != 1) {
            if (ta3Var.d) {
                float f2 = ta3Var.c;
                if (f2 == 0.0f) {
                    i3 += view2.getPaddingLeft();
                } else if (f2 == 100.0f) {
                    i3 -= view2.getPaddingRight();
                }
            }
            if (ta3Var.c != -1.0f) {
                if (view2 == view) {
                    pp2Var.getClass();
                    width = (view2.getWidth() - pp2Var.d0) - pp2Var.f0;
                } else {
                    width = view2.getWidth();
                }
                i3 += (int) ((width * ta3Var.c) / 100.0f);
            }
            if (view == view2) {
                return i3;
            }
            rect.left = i3;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(view2, rect);
            return rect.left - pp2Var.d0;
        }
        if (view2 == view) {
            pp2Var.getClass();
            width2 = (view2.getWidth() - pp2Var.d0) - pp2Var.f0;
        } else {
            width2 = view2.getWidth();
        }
        int i4 = width2 - i3;
        if (ta3Var.d) {
            float f3 = ta3Var.c;
            if (f3 == 0.0f) {
                i4 -= view2.getPaddingRight();
            } else if (f3 == 100.0f) {
                i4 += view2.getPaddingLeft();
            }
        }
        if (ta3Var.c != -1.0f) {
            if (view2 == view) {
                pp2Var.getClass();
                width3 = (view2.getWidth() - pp2Var.d0) - pp2Var.f0;
            } else {
                width3 = view2.getWidth();
            }
            i4 -= (int) ((width3 * ta3Var.c) / 100.0f);
        }
        if (view == view2) {
            return i4;
        }
        rect.right = i4;
        ((ViewGroup) view).offsetDescendantRectToMyCoords(view2, rect);
        return rect.right + pp2Var.f0;
    }
}
