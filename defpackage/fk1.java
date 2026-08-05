package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class fk1 extends android.graphics.drawable.Drawable implements android.graphics.drawable.Animatable {
    public static final defpackage.fg0 c0 = new defpackage.fg0(java.lang.Float.class, "growFraction", 9);
    public final android.content.Context Q;
    public final defpackage.uy R;
    public android.animation.ObjectAnimator T;
    public android.animation.ObjectAnimator U;
    public java.util.ArrayList W;
    public boolean X;
    public float Y;
    public int a0;
    public final float V = -1.0f;
    public final android.graphics.Paint Z = new android.graphics.Paint();
    public final android.graphics.Rect b0 = new android.graphics.Rect();
    public defpackage.oi S = new defpackage.oi();

    public fk1(android.content.Context context, defpackage.uy uyVar) {
        this.Q = context;
        this.R = uyVar;
        setAlpha(255);
    }

    public final float b() {
        defpackage.uy uyVar = this.R;
        if (uyVar.g == 0 && uyVar.h == 0) {
            return 1.0f;
        }
        return this.Y;
    }

    public final float c() {
        float f = this.V;
        if (f > 0.0f) {
            return f;
        }
        boolean z = this instanceof defpackage.cb1;
        defpackage.uy uyVar = this.R;
        if (uyVar.b(z) && uyVar.m != 0) {
            defpackage.oi oiVar = this.S;
            android.content.ContentResolver contentResolver = this.Q.getContentResolver();
            oiVar.getClass();
            float f2 = android.provider.Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
            if (f2 > 0.0f) {
                int i = (int) ((((z ? uyVar.j : uyVar.k) * 1000.0f) / uyVar.m) * f2);
                float fUptimeMillis = (android.os.SystemClock.uptimeMillis() % ((long) i)) / i;
                return fUptimeMillis < 0.0f ? (fUptimeMillis % 1.0f) + 1.0f : fUptimeMillis;
            }
        }
        return 0.0f;
    }

    public final boolean d(boolean z, boolean z2, boolean z3) {
        defpackage.oi oiVar = this.S;
        android.content.ContentResolver contentResolver = this.Q.getContentResolver();
        oiVar.getClass();
        return e(z, z2, z3 && android.provider.Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) > 0.0f);
    }

    public boolean e(boolean z, boolean z2, boolean z3) {
        android.animation.ObjectAnimator objectAnimator = this.T;
        int i = 0;
        defpackage.fg0 fg0Var = c0;
        if (objectAnimator == null) {
            android.animation.ObjectAnimator objectAnimatorOfFloat = android.animation.ObjectAnimator.ofFloat(this, fg0Var, 0.0f, 1.0f);
            this.T = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.T.setInterpolator(defpackage.hi.b);
            android.animation.ObjectAnimator objectAnimator2 = this.T;
            if (objectAnimator2 != null && objectAnimator2.isRunning()) {
                defpackage.fn.r("Cannot set showAnimator while the current showAnimator is running.");
                return false;
            }
            this.T = objectAnimator2;
            objectAnimator2.addListener(new defpackage.ek1(this, i));
        }
        int i2 = 1;
        if (this.U == null) {
            android.animation.ObjectAnimator objectAnimatorOfFloat2 = android.animation.ObjectAnimator.ofFloat(this, fg0Var, 1.0f, 0.0f);
            this.U = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.U.setInterpolator(defpackage.hi.b);
            android.animation.ObjectAnimator objectAnimator3 = this.U;
            if (objectAnimator3 != null && objectAnimator3.isRunning()) {
                defpackage.fn.r("Cannot set hideAnimator while the current hideAnimator is running.");
                return false;
            }
            this.U = objectAnimator3;
            objectAnimator3.addListener(new defpackage.ek1(this, i2));
        }
        if (isVisible() || z) {
            android.animation.ObjectAnimator objectAnimator4 = z ? this.T : this.U;
            android.animation.ObjectAnimator objectAnimator5 = z ? this.U : this.T;
            if (!z3) {
                if (objectAnimator5.isRunning()) {
                    boolean z4 = this.X;
                    this.X = true;
                    new android.animation.ValueAnimator[]{objectAnimator5}[0].cancel();
                    this.X = z4;
                }
                if (objectAnimator4.isRunning()) {
                    objectAnimator4.end();
                } else {
                    boolean z5 = this.X;
                    this.X = true;
                    new android.animation.ValueAnimator[]{objectAnimator4}[0].end();
                    this.X = z5;
                }
                return super.setVisible(z, false);
            }
            if (!objectAnimator4.isRunning()) {
                boolean z6 = !z || super.setVisible(z, false);
                defpackage.uy uyVar = this.R;
                if (!z ? uyVar.h != 0 : uyVar.g != 0) {
                    boolean z7 = this.X;
                    this.X = true;
                    new android.animation.ValueAnimator[]{objectAnimator4}[0].end();
                    this.X = z7;
                    return z6;
                }
                if (z2 || !objectAnimator4.isPaused()) {
                    objectAnimator4.start();
                    return z6;
                }
                objectAnimator4.resume();
                return z6;
            }
        }
        return false;
    }

    public final void f(defpackage.ty tyVar) {
        java.util.ArrayList arrayList = this.W;
        if (arrayList == null || !arrayList.contains(tyVar)) {
            return;
        }
        this.W.remove(tyVar);
        if (this.W.isEmpty()) {
            this.W = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        android.animation.ObjectAnimator objectAnimator = this.T;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            return true;
        }
        android.animation.ObjectAnimator objectAnimator2 = this.U;
        return objectAnimator2 != null && objectAnimator2.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a0 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(android.graphics.ColorFilter colorFilter) {
        this.Z.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return d(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        e(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        e(false, true, false);
    }
}
