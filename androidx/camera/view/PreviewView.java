package androidx.camera.view;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import defpackage.a05;
import defpackage.ak8;
import defpackage.al7;
import defpackage.bh0;
import defpackage.bh2;
import defpackage.cl4;
import defpackage.ew4;
import defpackage.fv7;
import defpackage.i60;
import defpackage.im0;
import defpackage.iy2;
import defpackage.j45;
import defpackage.kj1;
import defpackage.lm1;
import defpackage.ni8;
import defpackage.oi5;
import defpackage.p77;
import defpackage.q05;
import defpackage.q44;
import defpackage.sp4;
import defpackage.sz7;
import defpackage.us7;
import defpackage.vf0;
import defpackage.vi5;
import defpackage.wi5;
import defpackage.xi5;
import defpackage.xu5;
import defpackage.xv7;
import defpackage.yi5;
import defpackage.zi5;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class PreviewView extends FrameLayout {
    public static final /* synthetic */ int o0 = 0;
    public wi5 c0;
    public ew4 d0;
    public final ScreenFlashView e0;
    public final vi5 f0;
    public boolean g0;
    public final sp4 h0;
    public final AtomicReference i0;
    public final zi5 j0;
    public bh0 k0;
    public final lm1 l0;
    public final im0 m0;
    public final a05 n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        this.c0 = wi5.PERFORMANCE;
        vi5 vi5Var = new vi5();
        vi5Var.h = xi5.FILL_CENTER;
        this.f0 = vi5Var;
        this.g0 = true;
        this.h0 = new sp4(yi5.X);
        this.i0 = new AtomicReference();
        this.j0 = new zi5(vi5Var);
        this.l0 = new lm1(1, this);
        this.m0 = new im0(1, this);
        this.n0 = new a05(5, this);
        xv7.a();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, xu5.PreviewView, i, 0);
        ni8.l(this, context, xu5.PreviewView, attributeSet, obtainStyledAttributes, i);
        try {
            int integer = obtainStyledAttributes.getInteger(xu5.PreviewView_scaleType, vi5Var.h.X);
            for (xi5 xi5Var : xi5.values()) {
                if (xi5Var.X == integer) {
                    setScaleType(xi5Var);
                    int integer2 = obtainStyledAttributes.getInteger(xu5.PreviewView_implementationMode, 0);
                    for (wi5 wi5Var : wi5.values()) {
                        if (wi5Var.X == integer2) {
                            setImplementationMode(wi5Var);
                            obtainStyledAttributes.recycle();
                            new p77(context, new q05(13));
                            if (getBackground() == null) {
                                setBackgroundColor(getContext().getColor(R.color.black));
                            }
                            ScreenFlashView screenFlashView = new ScreenFlashView(context, null);
                            this.e0 = screenFlashView;
                            screenFlashView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                            return;
                        }
                    }
                    throw new IllegalArgumentException("Unknown implementation mode id " + integer2);
                }
            }
            throw new IllegalArgumentException("Unknown scale type id " + integer);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static boolean b(al7 al7Var, wi5 wi5Var) {
        boolean equals = al7Var.d.s().l().equals("androidx.camera.camera2.legacy");
        boolean z = (kj1.a.b(SurfaceViewStretchedQuirk.class) == null && kj1.a.b(SurfaceViewNotCroppedByParentQuirk.class) == null) ? false : true;
        if (Build.VERSION.SDK_INT > 24 && !equals && !z) {
            int ordinal = wi5Var.ordinal();
            if (ordinal == 0) {
                return false;
            }
            if (ordinal != 1) {
                bh2.h(wi5Var, "Invalid implementation mode: ");
                return false;
            }
        }
        return true;
    }

    private DisplayManager getDisplayManager() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return (DisplayManager) context.getSystemService("display");
    }

    private iy2 getScreenFlashInternal() {
        return this.e0.getScreenFlash();
    }

    private int getViewPortScaleType() {
        int ordinal = getScaleType().ordinal();
        if (ordinal == 0) {
            return 0;
        }
        int i = 1;
        if (ordinal != 1) {
            i = 2;
            if (ordinal != 2) {
                i = 3;
                if (ordinal != 3 && ordinal != 4 && ordinal != 5) {
                    i60.f(getScaleType(), "Unexpected scale type: ");
                    return 0;
                }
            }
        }
        return i;
    }

    private void setScreenFlashUiInfo(iy2 iy2Var) {
        us7.q0("PreviewView");
    }

    public final void a() {
        Rect rect;
        Display defaultDisplay;
        bh0 bh0Var;
        xv7.a();
        if (this.d0 != null) {
            if (this.g0 && (defaultDisplay = getDefaultDisplay()) != null && (bh0Var = this.k0) != null) {
                vi5 vi5Var = this.f0;
                int o = bh0Var.o(defaultDisplay.getRotation());
                int rotation = defaultDisplay.getRotation();
                if (vi5Var.g) {
                    vi5Var.c = o;
                    vi5Var.e = rotation;
                }
            }
            this.d0.h();
        }
        zi5 zi5Var = this.j0;
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        zi5Var.getClass();
        xv7.a();
        synchronized (zi5Var) {
            try {
                if (size.getWidth() != 0 && size.getHeight() != 0 && (rect = zi5Var.b) != null) {
                    zi5Var.a.a(size, layoutDirection, rect);
                }
            } finally {
            }
        }
    }

    public Bitmap getBitmap() {
        xv7.a();
        ew4 ew4Var = this.d0;
        if (ew4Var == null) {
            return null;
        }
        FrameLayout frameLayout = (FrameLayout) ew4Var.c;
        Bitmap d = ew4Var.d();
        if (d == null) {
            return null;
        }
        vi5 vi5Var = (vi5) ew4Var.d;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        if (!vi5Var.f()) {
            return d;
        }
        Matrix d2 = vi5Var.d();
        RectF e = vi5Var.e(layoutDirection, size);
        Bitmap createBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), d.getConfig());
        Canvas canvas = new Canvas(createBitmap);
        Matrix matrix = new Matrix();
        matrix.postConcat(d2);
        matrix.postScale(e.width() / vi5Var.a.getWidth(), e.height() / vi5Var.a.getHeight());
        matrix.postTranslate(e.left, e.top);
        canvas.drawBitmap(d, matrix, new Paint(7));
        return createBitmap;
    }

    public vf0 getController() {
        xv7.a();
        return null;
    }

    public Display getDefaultDisplay() {
        if (getDisplay() == null) {
            return null;
        }
        Display display = getDisplayManager().getDisplay(0);
        return display != null ? display : getDisplay();
    }

    public wi5 getImplementationMode() {
        xv7.a();
        return this.c0;
    }

    public cl4 getMeteringPointFactory() {
        xv7.a();
        return this.j0;
    }

    public j45 getOutputTransform() {
        Matrix matrix;
        vi5 vi5Var = this.f0;
        xv7.a();
        try {
            matrix = vi5Var.c(getLayoutDirection(), new Size(getWidth(), getHeight()));
        } catch (IllegalStateException unused) {
            matrix = null;
        }
        Rect rect = vi5Var.b;
        if (matrix == null || rect == null) {
            us7.q0("PreviewView");
            return null;
        }
        RectF rectF = sz7.a;
        RectF rectF2 = new RectF(rect);
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(sz7.a, rectF2, Matrix.ScaleToFit.FILL);
        matrix.preConcat(matrix2);
        if (this.d0 instanceof fv7) {
            matrix.postConcat(getMatrix());
        } else if (!getMatrix().isIdentity()) {
            us7.q0("PreviewView");
        }
        new Size(rect.width(), rect.height());
        return new j45();
    }

    public q44 getPreviewStreamState() {
        return this.h0;
    }

    public xi5 getScaleType() {
        xv7.a();
        return this.f0.h;
    }

    public iy2 getScreenFlash() {
        return getScreenFlashInternal();
    }

    public Matrix getSensorToViewTransform() {
        xv7.a();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        vi5 vi5Var = this.f0;
        if (!vi5Var.f()) {
            return null;
        }
        Matrix matrix = new Matrix(vi5Var.d);
        matrix.postConcat(vi5Var.c(layoutDirection, size));
        return matrix;
    }

    public oi5 getSurfaceProvider() {
        xv7.a();
        return this.n0;
    }

    public ak8 getViewPort() {
        xv7.a();
        Display defaultDisplay = getDefaultDisplay();
        if (defaultDisplay == null) {
            return null;
        }
        defaultDisplay.getRotation();
        xv7.a();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        new Rational(getWidth(), getHeight());
        getViewPortScaleType();
        getLayoutDirection();
        return new ak8();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        DisplayManager displayManager;
        super.onAttachedToWindow();
        if (!isInEditMode() && (displayManager = getDisplayManager()) != null) {
            displayManager.registerDisplayListener(this.l0, new Handler(Looper.getMainLooper()));
        }
        addOnLayoutChangeListener(this.m0);
        ew4 ew4Var = this.d0;
        if (ew4Var != null) {
            ew4Var.e();
        }
        xv7.a();
        getViewPort();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        DisplayManager displayManager;
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.m0);
        ew4 ew4Var = this.d0;
        if (ew4Var != null) {
            ew4Var.f();
        }
        if (isInEditMode() || (displayManager = getDisplayManager()) == null) {
            return;
        }
        displayManager.unregisterDisplayListener(this.l0);
    }

    public void setController(vf0 vf0Var) {
        xv7.a();
        xv7.a();
        getViewPort();
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public void setImplementationMode(wi5 wi5Var) {
        xv7.a();
        this.c0 = wi5Var;
    }

    public void setScaleType(xi5 xi5Var) {
        xv7.a();
        this.f0.h = xi5Var;
        a();
        xv7.a();
        getViewPort();
    }

    public void setScreenFlashOverlayColor(int i) {
        this.e0.setBackgroundColor(i);
    }

    public void setScreenFlashWindow(Window window) {
        xv7.a();
        this.e0.setScreenFlashWindow(window);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public PreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
