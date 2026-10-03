package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iy7 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static iy7 j0;
    public static iy7 k0;
    public final View X;
    public final CharSequence Y;
    public final int Z;
    public final hy7 c0;
    public final hy7 d0;
    public int e0;
    public int f0;
    public py7 g0;
    public boolean h0;
    public boolean i0;

    /* JADX WARN: Type inference failed for: r0v0, types: [hy7] */
    /* JADX WARN: Type inference failed for: r0v1, types: [hy7] */
    public iy7(View view, CharSequence charSequence) {
        final int i = 0;
        this.c0 = new Runnable(this) { // from class: hy7
            public final /* synthetic */ iy7 Y;

            {
                this.Y = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = i;
                iy7 iy7Var = this.Y;
                switch (i2) {
                    case 0:
                        iy7Var.c(false);
                        break;
                    default:
                        iy7Var.a();
                        break;
                }
            }
        };
        final int i2 = 1;
        this.d0 = new Runnable(this) { // from class: hy7
            public final /* synthetic */ iy7 Y;

            {
                this.Y = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i22 = i2;
                iy7 iy7Var = this.Y;
                switch (i22) {
                    case 0:
                        iy7Var.c(false);
                        break;
                    default:
                        iy7Var.a();
                        break;
                }
            }
        };
        this.X = view;
        this.Y = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = si8.a;
        this.Z = Build.VERSION.SDK_INT >= 28 ? jm.E(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.i0 = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(iy7 iy7Var) {
        iy7 iy7Var2 = j0;
        if (iy7Var2 != null) {
            iy7Var2.X.removeCallbacks(iy7Var2.c0);
        }
        j0 = iy7Var;
        if (iy7Var != null) {
            iy7Var.X.postDelayed(iy7Var.c0, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        iy7 iy7Var = k0;
        View view = this.X;
        if (iy7Var == this) {
            k0 = null;
            py7 py7Var = this.g0;
            if (py7Var != null) {
                View view2 = (View) py7Var.Z;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) py7Var.Y).getSystemService("window")).removeView(view2);
                }
                this.g0 = null;
                this.i0 = true;
                view.removeOnAttachStateChangeListener(this);
            }
        }
        if (j0 == this) {
            b(null);
        }
        view.removeCallbacks(this.d0);
    }

    public final void c(boolean z) {
        int height;
        int i;
        int i2;
        boolean z2;
        int i3;
        int i4;
        long longPressTimeout;
        long j;
        long j2;
        View view = this.X;
        if (view.isAttachedToWindow()) {
            b(null);
            iy7 iy7Var = k0;
            if (iy7Var != null) {
                iy7Var.a();
            }
            k0 = this;
            this.h0 = z;
            py7 py7Var = new py7(view.getContext());
            View view2 = (View) py7Var.Z;
            Context context = (Context) py7Var.Y;
            this.g0 = py7Var;
            int i5 = this.e0;
            int i6 = this.f0;
            boolean z3 = this.h0;
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) py7Var.d0;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((TextView) py7Var.c0).setText(this.Y);
            int[] iArr = (int[]) py7Var.g0;
            int[] iArr2 = (int[]) py7Var.f0;
            Rect rect = (Rect) py7Var.e0;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(ls5.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                i5 = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(ls5.tooltip_precise_anchor_extra_offset);
                height = i6 + dimensionPixelOffset2;
                i = i6 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z3 ? ls5.tooltip_y_offset_touch : ls5.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            int i7 = i5;
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
            }
            if (rootView == null) {
                i4 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i2 = i;
                    z2 = z3;
                    i3 = 0;
                    i4 = 1;
                } else {
                    Resources resources = context.getResources();
                    i4 = 1;
                    i2 = i;
                    z2 = z3;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i3 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i8 = iArr2[i3] - iArr[i3];
                iArr2[i3] = i8;
                iArr2[i4] = iArr2[i4] - iArr[i4];
                layoutParams.x = (i8 + i7) - (rootView.getWidth() / 2);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, i3);
                view2.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i9 = iArr2[i4];
                int i10 = ((i9 + i2) - dimensionPixelOffset3) - measuredHeight;
                int i11 = i9 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i10 >= 0) {
                        layoutParams.y = i10;
                    } else {
                        layoutParams.y = i11;
                    }
                } else if (measuredHeight + i11 <= rect.height()) {
                    layoutParams.y = i11;
                } else {
                    layoutParams.y = i10;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.h0) {
                j2 = 2500;
            } else {
                WeakHashMap weakHashMap = ni8.a;
                if ((view.getWindowSystemUiVisibility() & 1) == i4) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            hy7 hy7Var = this.d0;
            view.removeCallbacks(hy7Var);
            view.postDelayed(hy7Var, j2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (java.lang.Math.abs(r5 - r3.f0) <= r2) goto L30;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.g0 == null || !this.h0) {
            View view2 = this.X;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.i0 = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.g0 == null) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    if (!this.i0) {
                        int abs = Math.abs(x - this.e0);
                        int i = this.Z;
                        if (abs <= i) {
                        }
                    }
                    this.e0 = x;
                    this.f0 = y;
                    this.i0 = false;
                    b(this);
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.e0 = view.getWidth() / 2;
        this.f0 = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
