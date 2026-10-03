package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v34 implements View.OnTouchListener {
    public static final int q0 = ViewConfiguration.getTapTimeout();
    public final gw X;
    public final AccelerateInterpolator Y;
    public final us1 Z;
    public tb c0;
    public final float[] d0;
    public final float[] e0;
    public final int f0;
    public final int g0;
    public final float[] h0;
    public final float[] i0;
    public final float[] j0;
    public boolean k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public final us1 p0;

    public v34(us1 us1Var) {
        gw gwVar = new gw();
        gwVar.e = Long.MIN_VALUE;
        gwVar.g = -1L;
        gwVar.f = 0L;
        this.X = gwVar;
        this.Y = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.d0 = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.e0 = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.h0 = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.i0 = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.j0 = fArr5;
        this.Z = us1Var;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.f0 = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.g0 = q0;
        gwVar.a = 500;
        gwVar.b = 500;
        this.p0 = us1Var;
    }

    public static float b(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f, float f2, float f3, int i) {
        float f4;
        float interpolation;
        float b = b(this.d0[i] * f2, 0.0f, this.e0[i]);
        float c = c(f2 - f, b) - c(f, b);
        AccelerateInterpolator accelerateInterpolator = this.Y;
        if (c < 0.0f) {
            interpolation = -accelerateInterpolator.getInterpolation(-c);
        } else {
            if (c <= 0.0f) {
                f4 = 0.0f;
                if (f4 != 0.0f) {
                    return 0.0f;
                }
                float f5 = this.h0[i];
                float f6 = this.i0[i];
                float f7 = this.j0[i];
                float f8 = f5 * f3;
                return f4 > 0.0f ? b(f4 * f8, f6, f7) : -b((-f4) * f8, f6, f7);
            }
            interpolation = accelerateInterpolator.getInterpolation(c);
        }
        f4 = b(interpolation, -1.0f, 1.0f);
        if (f4 != 0.0f) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.f0;
            if (i == 0 || i == 1) {
                if (f < f2) {
                    if (f >= 0.0f) {
                        return 1.0f - (f / f2);
                    }
                    if (this.n0 && i == 1) {
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
        if (this.l0) {
            this.n0 = false;
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        gw gwVar = this.X;
        int i2 = (int) (currentAnimationTimeMillis - gwVar.e);
        int i3 = gwVar.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        gwVar.i = i;
        gwVar.h = gwVar.a(currentAnimationTimeMillis);
        gwVar.g = currentAnimationTimeMillis;
    }

    public final boolean e() {
        us1 us1Var;
        int count;
        gw gwVar = this.X;
        float f = gwVar.d;
        int abs = (int) (f / Math.abs(f));
        Math.abs(gwVar.c);
        if (abs != 0 && (count = (us1Var = this.p0).getCount()) != 0) {
            int childCount = us1Var.getChildCount();
            int firstVisiblePosition = us1Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && us1Var.getChildAt(0).getTop() >= 0)) : !(i >= count && us1Var.getChildAt(childCount - 1).getBottom() <= us1Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.o0) {
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
            this.m0 = true;
            this.k0 = false;
            float x = motionEvent.getX();
            float width = view.getWidth();
            us1 us1Var = this.Z;
            float a = a(x, width, us1Var.getWidth(), 0);
            float a2 = a(motionEvent.getY(), view.getHeight(), us1Var.getHeight(), 1);
            gw gwVar = this.X;
            gwVar.c = a;
            gwVar.d = a2;
            if (!this.n0 && e()) {
                if (this.c0 == null) {
                    this.c0 = new tb(i2, this);
                }
                this.n0 = true;
                this.l0 = true;
                if (this.k0 || (i = this.g0) <= 0) {
                    this.c0.run();
                } else {
                    tb tbVar = this.c0;
                    long j = i;
                    WeakHashMap weakHashMap = ni8.a;
                    us1Var.postOnAnimationDelayed(tbVar, j);
                }
                this.k0 = true;
            }
        }
        return false;
    }
}
