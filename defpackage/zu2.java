package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class zu2 {
    public static final Rect a = new Rect();

    public static int a(View view, yu2 yu2Var, int i) {
        View viewFindViewById;
        int height;
        int width;
        int width2;
        int width3;
        ed2 ed2Var = (ed2) view.getLayoutParams();
        int i2 = yu2Var.a;
        if (i2 == 0 || (viewFindViewById = view.findViewById(i2)) == null) {
            viewFindViewById = view;
        }
        int paddingBottom = yu2Var.b;
        Rect rect = a;
        if (i != 0) {
            if (yu2Var.d) {
                float f = yu2Var.c;
                if (f == 0.0f) {
                    paddingBottom += viewFindViewById.getPaddingTop();
                } else if (f == 100.0f) {
                    paddingBottom -= viewFindViewById.getPaddingBottom();
                }
            }
            if (yu2Var.c != -1.0f) {
                if (viewFindViewById == view) {
                    ed2Var.getClass();
                    height = (viewFindViewById.getHeight() - ed2Var.V) - ed2Var.X;
                } else {
                    height = viewFindViewById.getHeight();
                }
                paddingBottom += (int) ((height * yu2Var.c) / 100.0f);
            }
            if (view == viewFindViewById) {
                return paddingBottom;
            }
            rect.top = paddingBottom;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
            return rect.top - ed2Var.V;
        }
        if (view.getLayoutDirection() != 1) {
            if (yu2Var.d) {
                float f2 = yu2Var.c;
                if (f2 == 0.0f) {
                    paddingBottom += viewFindViewById.getPaddingLeft();
                } else if (f2 == 100.0f) {
                    paddingBottom -= viewFindViewById.getPaddingRight();
                }
            }
            if (yu2Var.c != -1.0f) {
                if (viewFindViewById == view) {
                    ed2Var.getClass();
                    width = (viewFindViewById.getWidth() - ed2Var.U) - ed2Var.W;
                } else {
                    width = viewFindViewById.getWidth();
                }
                paddingBottom += (int) ((width * yu2Var.c) / 100.0f);
            }
            if (view == viewFindViewById) {
                return paddingBottom;
            }
            rect.left = paddingBottom;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
            return rect.left - ed2Var.U;
        }
        if (viewFindViewById == view) {
            ed2Var.getClass();
            width2 = (viewFindViewById.getWidth() - ed2Var.U) - ed2Var.W;
        } else {
            width2 = viewFindViewById.getWidth();
        }
        int paddingLeft = width2 - paddingBottom;
        if (yu2Var.d) {
            float f3 = yu2Var.c;
            if (f3 == 0.0f) {
                paddingLeft -= viewFindViewById.getPaddingRight();
            } else if (f3 == 100.0f) {
                paddingLeft += viewFindViewById.getPaddingLeft();
            }
        }
        if (yu2Var.c != -1.0f) {
            if (viewFindViewById == view) {
                ed2Var.getClass();
                width3 = (viewFindViewById.getWidth() - ed2Var.U) - ed2Var.W;
            } else {
                width3 = viewFindViewById.getWidth();
            }
            paddingLeft -= (int) ((width3 * yu2Var.c) / 100.0f);
        }
        if (view == viewFindViewById) {
            return paddingLeft;
        }
        rect.right = paddingLeft;
        ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
        return rect.right + ed2Var.W;
    }
}
