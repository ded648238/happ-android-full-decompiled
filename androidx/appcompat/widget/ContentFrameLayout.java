package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.ap;
import defpackage.bk8;
import defpackage.c5;
import defpackage.gj4;
import defpackage.to;
import defpackage.xa1;
import defpackage.z11;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue c0;
    public TypedValue d0;
    public TypedValue e0;
    public TypedValue f0;
    public TypedValue g0;
    public TypedValue h0;
    public final Rect i0;
    public z11 j0;

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i0 = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.g0 == null) {
            this.g0 = new TypedValue();
        }
        return this.g0;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.h0 == null) {
            this.h0 = new TypedValue();
        }
        return this.h0;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.e0 == null) {
            this.e0 = new TypedValue();
        }
        return this.e0;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f0 == null) {
            this.f0 = new TypedValue();
        }
        return this.f0;
    }

    public TypedValue getMinWidthMajor() {
        if (this.c0 == null) {
            this.c0 = new TypedValue();
        }
        return this.c0;
    }

    public TypedValue getMinWidthMinor() {
        if (this.d0 == null) {
            this.d0 = new TypedValue();
        }
        return this.d0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        z11 z11Var = this.j0;
        if (z11Var != null) {
            z11Var.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        a aVar;
        super.onDetachedFromWindow();
        z11 z11Var = this.j0;
        if (z11Var != null) {
            ap apVar = ((to) z11Var).X;
            xa1 xa1Var = apVar.p0;
            if (xa1Var != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) xa1Var;
                actionBarOverlayLayout.j();
                ActionMenuView actionMenuView = ((i) actionBarOverlayLayout.g0).a.c0;
                if (actionMenuView != null && (aVar = actionMenuView.v0) != null) {
                    aVar.f();
                    c5 c5Var = aVar.s0;
                    if (c5Var != null && c5Var.b()) {
                        c5Var.j.dismiss();
                    }
                }
            }
            if (apVar.u0 != null) {
                apVar.k0.getDecorView().removeCallbacks(apVar.v0);
                if (apVar.u0.isShowing()) {
                    try {
                        apVar.u0.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                apVar.u0 = null;
            }
            bk8 bk8Var = apVar.w0;
            if (bk8Var != null) {
                bk8Var.b();
            }
            gj4 gj4Var = apVar.y(0).h;
            if (gj4Var != null) {
                gj4Var.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int measuredWidth;
        TypedValue typedValue;
        int i5;
        int i6;
        float fraction;
        int i7;
        int i8;
        float fraction2;
        int i9;
        int i10;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z2 = true;
        boolean z3 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        Rect rect = this.i0;
        if (mode == Integer.MIN_VALUE) {
            TypedValue typedValue2 = z3 ? this.f0 : this.e0;
            if (typedValue2 != null && (i9 = typedValue2.type) != 0) {
                if (i9 == 5) {
                    fraction3 = typedValue2.getDimension(displayMetrics);
                } else if (i9 == 6) {
                    int i11 = displayMetrics.widthPixels;
                    fraction3 = typedValue2.getFraction(i11, i11);
                } else {
                    i10 = 0;
                    if (i10 > 0) {
                        i3 = View.MeasureSpec.makeMeasureSpec(Math.min(i10 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                        z = true;
                        if (mode2 == Integer.MIN_VALUE) {
                            TypedValue typedValue3 = z3 ? this.g0 : this.h0;
                            if (typedValue3 != null && (i7 = typedValue3.type) != 0) {
                                if (i7 == 5) {
                                    fraction2 = typedValue3.getDimension(displayMetrics);
                                } else if (i7 == 6) {
                                    int i12 = displayMetrics.heightPixels;
                                    fraction2 = typedValue3.getFraction(i12, i12);
                                } else {
                                    i8 = 0;
                                    if (i8 > 0) {
                                        i4 = View.MeasureSpec.makeMeasureSpec(Math.min(i8 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i2)), 1073741824);
                                        super.onMeasure(i3, i4);
                                        measuredWidth = getMeasuredWidth();
                                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                                        if (!z && mode == Integer.MIN_VALUE) {
                                            typedValue = !z3 ? this.d0 : this.c0;
                                            if (typedValue != null && (i5 = typedValue.type) != 0) {
                                                if (i5 != 5) {
                                                    fraction = typedValue.getDimension(displayMetrics);
                                                } else if (i5 == 6) {
                                                    int i13 = displayMetrics.widthPixels;
                                                    fraction = typedValue.getFraction(i13, i13);
                                                } else {
                                                    i6 = 0;
                                                    if (i6 > 0) {
                                                        i6 -= rect.left + rect.right;
                                                    }
                                                    if (measuredWidth < i6) {
                                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
                                                        if (z2) {
                                                            return;
                                                        }
                                                        super.onMeasure(makeMeasureSpec, i4);
                                                        return;
                                                    }
                                                }
                                                i6 = (int) fraction;
                                                if (i6 > 0) {
                                                }
                                                if (measuredWidth < i6) {
                                                }
                                            }
                                        }
                                        z2 = false;
                                        if (z2) {
                                        }
                                    }
                                }
                                i8 = (int) fraction2;
                                if (i8 > 0) {
                                }
                            }
                        }
                        i4 = i2;
                        super.onMeasure(i3, i4);
                        measuredWidth = getMeasuredWidth();
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                        if (!z) {
                            if (!z3) {
                            }
                            if (typedValue != null) {
                                if (i5 != 5) {
                                }
                                i6 = (int) fraction;
                                if (i6 > 0) {
                                }
                                if (measuredWidth < i6) {
                                }
                            }
                        }
                        z2 = false;
                        if (z2) {
                        }
                    }
                }
                i10 = (int) fraction3;
                if (i10 > 0) {
                }
            }
        }
        i3 = i;
        z = false;
        if (mode2 == Integer.MIN_VALUE) {
        }
        i4 = i2;
        super.onMeasure(i3, i4);
        measuredWidth = getMeasuredWidth();
        int makeMeasureSpec22 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (!z) {
        }
        z2 = false;
        if (z2) {
        }
    }

    public void setAttachListener(z11 z11Var) {
        this.j0 = z11Var;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
