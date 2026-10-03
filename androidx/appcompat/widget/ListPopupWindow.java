package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import defpackage.gv5;
import defpackage.k51;
import defpackage.p34;
import defpackage.q34;
import defpackage.r34;
import defpackage.s34;
import defpackage.sa;
import defpackage.tw6;
import defpackage.us1;
import defpackage.yl0;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ListPopupWindow implements tw6 {
    public static final Method A0;
    public static final Method z0;
    public final Context X;
    public ListAdapter Y;
    public us1 Z;
    public final int c0;
    public int d0;
    public int e0;
    public int f0;
    public final int g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public int k0;
    public final int l0;
    public k51 m0;
    public View n0;
    public AdapterView.OnItemClickListener o0;
    public AdapterView.OnItemSelectedListener p0;
    public final q34 q0;
    public final s34 r0;
    public final r34 s0;
    public final q34 t0;
    public final Handler u0;
    public final Rect v0;
    public Rect w0;
    public boolean x0;
    public final PopupWindow y0;

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                z0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                A0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.c0 = -2;
        this.d0 = -2;
        this.g0 = 1002;
        this.k0 = 0;
        this.l0 = Integer.MAX_VALUE;
        this.q0 = new q34(this, 1);
        this.r0 = new s34(0, this);
        this.s0 = new r34(this);
        this.t0 = new q34(this, 0);
        this.v0 = new Rect();
        this.X = context;
        this.u0 = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gv5.ListPopupWindow, i, i2);
        this.e0 = obtainStyledAttributes.getDimensionPixelOffset(gv5.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(gv5.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.f0 = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.h0 = true;
        }
        obtainStyledAttributes.recycle();
        AppCompatPopupWindow appCompatPopupWindow = new AppCompatPopupWindow(context, attributeSet, i, i2);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, gv5.PopupWindow, i, i2);
        if (obtainStyledAttributes2.hasValue(gv5.PopupWindow_overlapAnchor)) {
            appCompatPopupWindow.setOverlapAnchor(obtainStyledAttributes2.getBoolean(gv5.PopupWindow_overlapAnchor, false));
        }
        int i3 = gv5.PopupWindow_android_popupBackground;
        appCompatPopupWindow.setBackgroundDrawable((!obtainStyledAttributes2.hasValue(i3) || (resourceId = obtainStyledAttributes2.getResourceId(i3, 0)) == 0) ? obtainStyledAttributes2.getDrawable(i3) : yl0.u(context, resourceId));
        obtainStyledAttributes2.recycle();
        this.y0 = appCompatPopupWindow;
        appCompatPopupWindow.setInputMethodMode(1);
    }

    @Override // defpackage.tw6
    public final boolean a() {
        return this.y0.isShowing();
    }

    public final int b() {
        return this.e0;
    }

    public final void d(int i) {
        this.e0 = i;
    }

    @Override // defpackage.tw6
    public final void dismiss() {
        PopupWindow popupWindow = this.y0;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.Z = null;
        this.u0.removeCallbacks(this.q0);
    }

    @Override // defpackage.tw6
    public final void f() {
        int i;
        int paddingBottom;
        us1 us1Var;
        us1 us1Var2 = this.Z;
        Context context = this.X;
        PopupWindow popupWindow = this.y0;
        if (us1Var2 == null) {
            us1 p = p(context, !this.x0);
            this.Z = p;
            p.setAdapter(this.Y);
            this.Z.setOnItemClickListener(this.o0);
            this.Z.setFocusable(true);
            this.Z.setFocusableInTouchMode(true);
            this.Z.setOnItemSelectedListener(new p34(r4, this));
            this.Z.setOnScrollListener(this.s0);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.p0;
            if (onItemSelectedListener != null) {
                this.Z.setOnItemSelectedListener(onItemSelectedListener);
            }
            popupWindow.setContentView(this.Z);
        }
        Drawable background = popupWindow.getBackground();
        Rect rect = this.v0;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.h0) {
                this.f0 = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int maxAvailableHeight = popupWindow.getMaxAvailableHeight(this.n0, this.f0, popupWindow.getInputMethodMode() == 2);
        int i3 = this.c0;
        if (i3 == -1) {
            paddingBottom = maxAvailableHeight + i;
        } else {
            int i4 = this.d0;
            int a = this.Z.a(i4 != -2 ? i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), maxAvailableHeight);
            paddingBottom = a + (a > 0 ? this.Z.getPaddingBottom() + this.Z.getPaddingTop() + i : 0);
        }
        boolean z = popupWindow.getInputMethodMode() == 2;
        popupWindow.setWindowLayoutType(this.g0);
        if (popupWindow.isShowing()) {
            if (this.n0.isAttachedToWindow()) {
                int i5 = this.d0;
                if (i5 == -1) {
                    i5 = -1;
                } else if (i5 == -2) {
                    i5 = this.n0.getWidth();
                }
                if (i3 == -1) {
                    i3 = z ? paddingBottom : -1;
                    int i6 = this.d0;
                    if (z) {
                        popupWindow.setWidth(i6 == -1 ? -1 : 0);
                        popupWindow.setHeight(0);
                    } else {
                        popupWindow.setWidth(i6 == -1 ? -1 : 0);
                        popupWindow.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                popupWindow.setOutsideTouchable(true);
                View view = this.n0;
                int i7 = i5;
                int i8 = this.e0;
                int i9 = this.f0;
                int i10 = i7 < 0 ? -1 : i7;
                if (i3 < 0) {
                    i3 = -1;
                }
                popupWindow.update(view, i8, i9, i10, i3);
                return;
            }
            return;
        }
        int i11 = this.d0;
        if (i11 == -1) {
            i11 = -1;
        } else if (i11 == -2) {
            i11 = this.n0.getWidth();
        }
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = paddingBottom;
        }
        popupWindow.setWidth(i11);
        popupWindow.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = z0;
            if (method != null) {
                try {
                    method.invoke(popupWindow, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        } else {
            sa.H(popupWindow);
        }
        popupWindow.setOutsideTouchable(true);
        popupWindow.setTouchInterceptor(this.r0);
        if (this.j0) {
            popupWindow.setOverlapAnchor(this.i0);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = A0;
            if (method2 != null) {
                try {
                    method2.invoke(popupWindow, this.w0);
                } catch (Exception unused2) {
                }
            }
        } else {
            sa.G(popupWindow, this.w0);
        }
        popupWindow.showAsDropDown(this.n0, this.e0, this.f0, this.k0);
        this.Z.setSelection(-1);
        if ((!this.x0 || this.Z.isInTouchMode()) && (us1Var = this.Z) != null) {
            us1Var.setListSelectionHidden(true);
            us1Var.requestLayout();
        }
        if (this.x0) {
            return;
        }
        this.u0.post(this.t0);
    }

    public final Drawable g() {
        return this.y0.getBackground();
    }

    public final void i(Drawable drawable) {
        this.y0.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.tw6
    public final us1 j() {
        return this.Z;
    }

    public final void k(int i) {
        this.f0 = i;
        this.h0 = true;
    }

    public final int n() {
        if (this.h0) {
            return this.f0;
        }
        return 0;
    }

    public void o(ListAdapter listAdapter) {
        k51 k51Var = this.m0;
        if (k51Var == null) {
            this.m0 = new k51(1, this);
        } else {
            ListAdapter listAdapter2 = this.Y;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(k51Var);
            }
        }
        this.Y = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.m0);
        }
        us1 us1Var = this.Z;
        if (us1Var != null) {
            us1Var.setAdapter(this.Y);
        }
    }

    public us1 p(Context context, boolean z) {
        return new us1(context, z);
    }

    public final void q(int i) {
        Drawable background = this.y0.getBackground();
        if (background == null) {
            this.d0 = i;
            return;
        }
        Rect rect = this.v0;
        background.getPadding(rect);
        this.d0 = rect.left + rect.right + i;
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }
}
