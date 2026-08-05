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
import android.view.GestureDetector;
import android.view.ViewConfiguration;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import defpackage.b37;
import defpackage.bv7;
import defpackage.cp7;
import defpackage.fb1;
import defpackage.fn;
import defpackage.h44;
import defpackage.h77;
import defpackage.i62;
import defpackage.im4;
import defpackage.iz4;
import defpackage.lc0;
import defpackage.mn3;
import defpackage.mt6;
import defpackage.nz4;
import defpackage.o37;
import defpackage.of0;
import defpackage.ov4;
import defpackage.oz4;
import defpackage.pz4;
import defpackage.q84;
import defpackage.qn7;
import defpackage.qz4;
import defpackage.rz4;
import defpackage.s27;
import defpackage.se4;
import defpackage.sk2;
import defpackage.sz4;
import defpackage.u30;
import defpackage.w33;
import defpackage.wc0;
import defpackage.xi4;
import defpackage.za5;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class PreviewView extends FrameLayout {
    public static final /* synthetic */ int f0 = 0;
    public pz4 Q;
    public se4 R;
    public final ScreenFlashView S;
    public final nz4 T;
    public boolean U;
    public final q84 V;
    public final AtomicReference W;
    public final sz4 a0;
    public wc0 b0;
    public final oz4 c0;
    public final of0 d0;
    public final ov4 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        this.Q = pz4.PERFORMANCE;
        nz4 nz4Var = new nz4();
        nz4Var.h = qz4.FILL_CENTER;
        this.T = nz4Var;
        int i2 = 1;
        this.U = true;
        this.V = new q84(rz4.Q);
        this.W = new AtomicReference();
        this.a0 = new sz4(nz4Var);
        this.c0 = new oz4(this);
        this.d0 = new of0(i2, this);
        this.e0 = new ov4(3, this);
        o37.a();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, za5.PreviewView, i, 0);
        qn7.p(this, context, za5.PreviewView, attributeSet, typedArrayObtainStyledAttributes, i);
        try {
            int integer = typedArrayObtainStyledAttributes.getInteger(za5.PreviewView_scaleType, nz4Var.h.Q);
            for (qz4 qz4Var : qz4.values()) {
                if (qz4Var.Q == integer) {
                    setScaleType(qz4Var);
                    int integer2 = typedArrayObtainStyledAttributes.getInteger(za5.PreviewView_implementationMode, 0);
                    for (pz4 pz4Var : pz4.values()) {
                        if (pz4Var.Q == integer2) {
                            setImplementationMode(pz4Var);
                            typedArrayObtainStyledAttributes.recycle();
                            new xi4(15);
                            ViewConfiguration.get(context).getScaledTouchSlop();
                            new GestureDetector(context, new u30(i2, new s27()));
                            if (getBackground() == null) {
                                setBackgroundColor(bv7.A(getContext(), R.color.black));
                            }
                            ScreenFlashView screenFlashView = new ScreenFlashView(context, null);
                            this.S = screenFlashView;
                            screenFlashView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                            return;
                        }
                    }
                    throw new IllegalArgumentException("Unknown implementation mode id " + integer2);
                }
            }
            throw new IllegalArgumentException("Unknown scale type id " + integer);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static boolean b(mt6 mt6Var, pz4 pz4Var) {
        boolean zEquals = mt6Var.d.n().f().equals("androidx.camera.camera2.legacy");
        boolean z = (fb1.a.e(SurfaceViewStretchedQuirk.class) == null && fb1.a.e(SurfaceViewNotCroppedByParentQuirk.class) == null) ? false : true;
        if (Build.VERSION.SDK_INT > 24 && !zEquals && !z) {
            int iOrdinal = pz4Var.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal != 1) {
                i62.g(pz4Var, "Invalid implementation mode: ");
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
        return (DisplayManager) context.getApplicationContext().getSystemService("display");
    }

    private sk2 getScreenFlashInternal() {
        return this.S.getScreenFlash();
    }

    private int getViewPortScaleType() {
        int iOrdinal = getScaleType().ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                    fn.k(getScaleType(), "Unexpected scale type: ");
                    return 0;
                }
            }
        }
        return i;
    }

    private void setScreenFlashUiInfo(sk2 sk2Var) {
        w33.U("PreviewView");
    }

    public final void a() {
        Rect rect;
        Display display;
        wc0 wc0Var;
        o37.a();
        if (this.R != null) {
            if (this.U && (display = getDisplay()) != null && (wc0Var = this.b0) != null) {
                nz4 nz4Var = this.T;
                int iG = wc0Var.g(display.getRotation());
                int rotation = display.getRotation();
                if (nz4Var.g) {
                    nz4Var.c = iG;
                    nz4Var.e = rotation;
                }
            }
            this.R.h();
        }
        sz4 sz4Var = this.a0;
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        sz4Var.getClass();
        o37.a();
        synchronized (sz4Var) {
            try {
                if (size.getWidth() != 0 && size.getHeight() != 0 && (rect = sz4Var.b) != null) {
                    sz4Var.a.a(size, layoutDirection, rect);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Bitmap getBitmap() {
        o37.a();
        se4 se4Var = this.R;
        if (se4Var == null) {
            return null;
        }
        FrameLayout frameLayout = (FrameLayout) se4Var.c;
        Bitmap bitmapD = se4Var.d();
        if (bitmapD == null) {
            return null;
        }
        nz4 nz4Var = (nz4) se4Var.d;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        if (!nz4Var.f()) {
            return bitmapD;
        }
        Matrix matrixD = nz4Var.d();
        RectF rectFE = nz4Var.e(size, layoutDirection);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), bitmapD.getConfig());
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Matrix matrix = new Matrix();
        matrix.postConcat(matrixD);
        matrix.postScale(rectFE.width() / nz4Var.a.getWidth(), rectFE.height() / nz4Var.a.getHeight());
        matrix.postTranslate(rectFE.left, rectFE.top);
        canvas.drawBitmap(bitmapD, matrix, new Paint(7));
        return bitmapCreateBitmap;
    }

    public lc0 getController() {
        o37.a();
        return null;
    }

    public pz4 getImplementationMode() {
        o37.a();
        return this.Q;
    }

    public h44 getMeteringPointFactory() {
        o37.a();
        return this.a0;
    }

    public im4 getOutputTransform() {
        Matrix matrixC;
        nz4 nz4Var = this.T;
        o37.a();
        try {
            matrixC = nz4Var.c(new Size(getWidth(), getHeight()), getLayoutDirection());
        } catch (IllegalStateException unused) {
            matrixC = null;
        }
        Rect rect = nz4Var.b;
        if (matrixC == null || rect == null) {
            w33.U("PreviewView");
            return null;
        }
        RectF rectF = h77.a;
        RectF rectF2 = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(h77.a, rectF2, Matrix.ScaleToFit.FILL);
        matrixC.preConcat(matrix);
        if (this.R instanceof b37) {
            matrixC.postConcat(getMatrix());
        } else if (!getMatrix().isIdentity()) {
            w33.U("PreviewView");
        }
        new Size(rect.width(), rect.height());
        return new im4();
    }

    public mn3 getPreviewStreamState() {
        return this.V;
    }

    public qz4 getScaleType() {
        o37.a();
        return this.T.h;
    }

    public sk2 getScreenFlash() {
        return getScreenFlashInternal();
    }

    public Matrix getSensorToViewTransform() {
        o37.a();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        nz4 nz4Var = this.T;
        if (!nz4Var.f()) {
            return null;
        }
        Matrix matrix = new Matrix(nz4Var.d);
        matrix.postConcat(nz4Var.c(size, layoutDirection));
        return matrix;
    }

    public iz4 getSurfaceProvider() {
        o37.a();
        return this.e0;
    }

    public cp7 getViewPort() {
        o37.a();
        if (getDisplay() == null) {
            return null;
        }
        getDisplay().getRotation();
        o37.a();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        new Rational(getWidth(), getHeight());
        getViewPortScaleType();
        getLayoutDirection();
        return new cp7();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        DisplayManager displayManager = getDisplayManager();
        if (displayManager != null) {
            displayManager.registerDisplayListener(this.c0, new Handler(Looper.getMainLooper()));
        }
        addOnLayoutChangeListener(this.d0);
        se4 se4Var = this.R;
        if (se4Var != null) {
            se4Var.e();
        }
        o37.a();
        getViewPort();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.d0);
        se4 se4Var = this.R;
        if (se4Var != null) {
            se4Var.f();
        }
        DisplayManager displayManager = getDisplayManager();
        if (displayManager == null) {
            return;
        }
        displayManager.unregisterDisplayListener(this.c0);
    }

    public void setController(lc0 lc0Var) {
        o37.a();
        o37.a();
        getViewPort();
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public void setImplementationMode(pz4 pz4Var) {
        o37.a();
        this.Q = pz4Var;
    }

    public void setScaleType(qz4 qz4Var) {
        o37.a();
        this.T.h = qz4Var;
        a();
        o37.a();
        getViewPort();
    }

    public void setScreenFlashOverlayColor(int i) {
        this.S.setBackgroundColor(i);
    }

    public void setScreenFlashWindow(Window window) {
        o37.a();
        this.S.setScreenFlashWindow(window);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public PreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
