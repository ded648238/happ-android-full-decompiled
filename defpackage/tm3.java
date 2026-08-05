package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class tm3 implements View.OnTouchListener {
    public static final int h0 = ViewConfiguration.getTapTimeout();
    public final fu Q;
    public final AccelerateInterpolator R;
    public final sk1 S;
    public db T;
    public final float[] U;
    public final float[] V;
    public final int W;
    public final int X;
    public final float[] Y;
    public final float[] Z;
    public final float[] a0;
    public boolean b0;
    public boolean c0;
    public boolean d0;
    public boolean e0;
    public boolean f0;
    public final sk1 g0;

    public tm3(sk1 sk1Var) {
        fu fuVar = new fu();
        fuVar.e = Long.MIN_VALUE;
        fuVar.g = -1L;
        fuVar.f = 0L;
        this.Q = fuVar;
        this.R = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.U = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.V = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.Y = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.Z = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.a0 = fArr5;
        this.S = sk1Var;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.W = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.X = h0;
        fuVar.a = 500;
        fuVar.b = 500;
        this.g0 = sk1Var;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    public final float a(float f, float f2, float f3, int i) {
        float fB;
        float interpolation;
        float fB2 = b(this.U[i] * f2, 0.0f, this.V[i]);
        float fC = c(f2 - f, fB2) - c(f, fB2);
        AccelerateInterpolator accelerateInterpolator = this.R;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f4 = this.Y[i];
            float f5 = this.Z[i];
            float f6 = this.a0[i];
            float f7 = f4 * f3;
            return fB > 0.0f ? b(fB * f7, f5, f6) : -b((-fB) * f7, f5, f6);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f8 = this.Y[i];
        float f9 = this.Z[i];
        float f10 = this.a0[i];
        float f11 = f8 * f3;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.W;
            if (i == 0 || i == 1) {
                if (f < f2) {
                    if (f >= 0.0f) {
                        return 1.0f - (f / f2);
                    }
                    if (this.e0 && i == 1) {
                        return 1.0f;
                    }
                }
            } else if (i == 2 && f < 0.0f) {
                return f / (-f2);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.c0) {
            this.e0 = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        fu fuVar = this.Q;
        int i2 = (int) (jCurrentAnimationTimeMillis - fuVar.e);
        int i3 = fuVar.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        fuVar.i = i;
        fuVar.h = fuVar.a(jCurrentAnimationTimeMillis);
        fuVar.g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        sk1 sk1Var;
        int count;
        fu fuVar = this.Q;
        float f = fuVar.d;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(fuVar.c);
        if (iAbs != 0 && (count = (sk1Var = this.g0).getCount()) != 0) {
            int childCount = sk1Var.getChildCount();
            int firstVisiblePosition = sk1Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && sk1Var.getChildAt(0).getTop() >= 0)) : !(i >= count && sk1Var.getChildAt(childCount - 1).getBottom() <= sk1Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.f0) {
            int actionMasked = motionEvent.getActionMasked();
            int i2 = 1;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                d();
                return false;
            }
            this.d0 = true;
            this.b0 = false;
            float x = motionEvent.getX();
            float width = view.getWidth();
            sk1 sk1Var = this.S;
            float fA = a(x, width, sk1Var.getWidth(), 0);
            float fA2 = a(motionEvent.getY(), view.getHeight(), sk1Var.getHeight(), 1);
            fu fuVar = this.Q;
            fuVar.c = fA;
            fuVar.d = fA2;
            if (!this.e0 && e()) {
                if (this.T == null) {
                    this.T = new db(i2, this);
                }
                this.e0 = true;
                this.c0 = true;
                if (this.b0 || (i = this.X) <= 0) {
                    this.T.run();
                } else {
                    db dbVar = this.T;
                    long j = i;
                    WeakHashMap weakHashMap = qn7.a;
                    sk1Var.postOnAnimationDelayed(dbVar, j);
                }
                this.b0 = true;
            }
        }
        return false;
    }
}
