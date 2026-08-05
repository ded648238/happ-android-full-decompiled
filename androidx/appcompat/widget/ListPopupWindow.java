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
import defpackage.cy0;
import defpackage.hb5;
import defpackage.mm3;
import defpackage.nm3;
import defpackage.om3;
import defpackage.pm3;
import defpackage.qm3;
import defpackage.sk1;
import defpackage.ub;
import defpackage.uv3;
import defpackage.w96;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ListPopupWindow implements w96 {
    public static final Method q0;
    public static final Method r0;
    public static final Method s0;
    public final Context Q;
    public ListAdapter R;
    public sk1 S;
    public final int T;
    public int U;
    public int V;
    public int W;
    public final int X;
    public boolean Y;
    public boolean Z;
    public boolean a0;
    public int b0;
    public final int c0;
    public cy0 d0;
    public View e0;
    public AdapterView.OnItemClickListener f0;
    public AdapterView.OnItemSelectedListener g0;
    public final om3 h0;
    public final qm3 i0;
    public final pm3 j0;
    public final om3 k0;
    public final Handler l0;
    public final Rect m0;
    public Rect n0;
    public boolean o0;
    public final PopupWindow p0;

    static {
        int i = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i <= 28) {
            try {
                q0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
            }
            try {
                s0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                r0 = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.T = -2;
        this.U = -2;
        this.X = 1002;
        this.b0 = 0;
        this.c0 = Integer.MAX_VALUE;
        this.h0 = new om3(this, 1);
        this.i0 = new qm3(0, this);
        this.j0 = new pm3(this);
        this.k0 = new om3(this, 0);
        this.m0 = new Rect();
        this.Q = context;
        this.l0 = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hb5.ListPopupWindow, i, 0);
        this.V = typedArrayObtainStyledAttributes.getDimensionPixelOffset(hb5.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(hb5.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.W = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.Y = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        AppCompatPopupWindow appCompatPopupWindow = new AppCompatPopupWindow(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, hb5.PopupWindow, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(hb5.PopupWindow_overlapAnchor)) {
            uv3.K(appCompatPopupWindow, typedArrayObtainStyledAttributes2.getBoolean(hb5.PopupWindow_overlapAnchor, false));
        }
        int i3 = hb5.PopupWindow_android_popupBackground;
        appCompatPopupWindow.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(i3) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(i3, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(i3) : ub.y(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.p0 = appCompatPopupWindow;
        appCompatPopupWindow.setInputMethodMode(1);
    }

    public sk1 a(Context context, boolean z) {
        return new sk1(context, z);
    }

    @Override // defpackage.w96
    public final boolean b() {
        return this.p0.isShowing();
    }

    public final int c() {
        return this.V;
    }

    public final void d(int i) {
        this.V = i;
    }

    @Override // defpackage.w96
    public final void dismiss() {
        PopupWindow popupWindow = this.p0;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.S = null;
        this.l0.removeCallbacks(this.h0);
    }

    @Override // defpackage.w96
    public final void g() {
        int i;
        int iA;
        int iMakeMeasureSpec;
        int paddingBottom;
        sk1 sk1Var;
        sk1 sk1Var2 = this.S;
        Context context = this.Q;
        PopupWindow popupWindow = this.p0;
        if (sk1Var2 == null) {
            sk1 sk1VarA = a(context, !this.o0);
            this.S = sk1VarA;
            sk1VarA.setAdapter(this.R);
            this.S.setOnItemClickListener(this.f0);
            this.S.setFocusable(true);
            this.S.setFocusableInTouchMode(true);
            this.S.setOnItemSelectedListener(new lm3(0, this));
            this.S.setOnScrollListener(this.j0);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.g0;
            if (onItemSelectedListener != null) {
                this.S.setOnItemSelectedListener(onItemSelectedListener);
            }
            popupWindow.setContentView(this.S);
        }
        Drawable background = popupWindow.getBackground();
        Rect rect = this.m0;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.Y) {
                this.W = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        boolean z = popupWindow.getInputMethodMode() == 2;
        View view = this.e0;
        int i3 = this.W;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = r0;
            if (method != null) {
                try {
                    iA = ((Integer) method.invoke(popupWindow, view, Integer.valueOf(i3), Boolean.valueOf(z))).intValue();
                } catch (Exception unused) {
                    iA = popupWindow.getMaxAvailableHeight(view, i3);
                }
            } else {
                iA = popupWindow.getMaxAvailableHeight(view, i3);
            }
        } else {
            iA = mm3.a(popupWindow, view, i3, z);
        }
        int i4 = this.T;
        if (i4 == -1) {
            paddingBottom = iA + i;
        } else {
            int i5 = this.U;
            if (i5 != -2) {
                iMakeMeasureSpec = i5 != -1 ? View.MeasureSpec.makeMeasureSpec(i5, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.S.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.S.getPaddingBottom() + this.S.getPaddingTop() + i : 0);
        }
        boolean z2 = popupWindow.getInputMethodMode() == 2;
        uv3.L(popupWindow, this.X);
        if (popupWindow.isShowing()) {
            if (this.e0.isAttachedToWindow()) {
                int width = this.U;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.e0.getWidth();
                }
                if (i4 == -1) {
                    i4 = z2 ? paddingBottom : -1;
                    int i6 = this.U;
                    if (z2) {
                        popupWindow.setWidth(i6 == -1 ? -1 : 0);
                        popupWindow.setHeight(0);
                    } else {
                        popupWindow.setWidth(i6 == -1 ? -1 : 0);
                        popupWindow.setHeight(-1);
                    }
                } else if (i4 == -2) {
                    i4 = paddingBottom;
                }
                popupWindow.setOutsideTouchable(true);
                int i7 = width;
                popupWindow.update(this.e0, this.V, this.W, i7 < 0 ? -1 : i7, i4 < 0 ? -1 : i4);
                return;
            }
            return;
        }
        int width2 = this.U;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.e0.getWidth();
        }
        if (i4 == -1) {
            i4 = -1;
        } else if (i4 == -2) {
            i4 = paddingBottom;
        }
        popupWindow.setWidth(width2);
        popupWindow.setHeight(i4);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = q0;
            if (method2 != null) {
                try {
                    method2.invoke(popupWindow, Boolean.TRUE);
                } catch (Exception unused2) {
                }
            }
        } else {
            nm3.b(popupWindow, true);
        }
        popupWindow.setOutsideTouchable(true);
        popupWindow.setTouchInterceptor(this.i0);
        if (this.a0) {
            uv3.K(popupWindow, this.Z);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = s0;
            if (method3 != null) {
                try {
                    method3.invoke(popupWindow, this.n0);
                } catch (Exception unused3) {
                }
            }
        } else {
            nm3.a(popupWindow, this.n0);
        }
        popupWindow.showAsDropDown(this.e0, this.V, this.W, this.b0);
        this.S.setSelection(-1);
        if ((!this.o0 || this.S.isInTouchMode()) && (sk1Var = this.S) != null) {
            sk1Var.setListSelectionHidden(true);
            sk1Var.requestLayout();
        }
        if (this.o0) {
            return;
        }
        this.l0.post(this.k0);
    }

    public final Drawable h() {
        return this.p0.getBackground();
    }

    @Override // defpackage.w96
    public final sk1 j() {
        return this.S;
    }

    public final void k(Drawable drawable) {
        this.p0.setBackgroundDrawable(drawable);
    }

    public final void l(int i) {
        this.W = i;
        this.Y = true;
    }

    public final int o() {
        if (this.Y) {
            return this.W;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        cy0 cy0Var = this.d0;
        if (cy0Var == null) {
            this.d0 = new cy0(1, this);
        } else {
            ListAdapter listAdapter2 = this.R;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(cy0Var);
            }
        }
        this.R = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.d0);
        }
        sk1 sk1Var = this.S;
        if (sk1Var != null) {
            sk1Var.setAdapter(this.R);
        }
    }

    public final void q(int i) {
        Drawable background = this.p0.getBackground();
        if (background == null) {
            this.U = i;
            return;
        }
        Rect rect = this.m0;
        background.getPadding(rect);
        this.U = rect.left + rect.right + i;
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }
}
