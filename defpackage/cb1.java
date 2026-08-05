package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class cb1 extends defpackage.fk1 {
    public static final defpackage.bb1 o0 = new defpackage.bb1(0);
    public final defpackage.mk1 d0;
    public final defpackage.tf6 e0;
    public final defpackage.sf6 f0;
    public final defpackage.kk1 g0;
    public float h0;
    public boolean i0;
    public final android.animation.ValueAnimator j0;
    public android.animation.ValueAnimator k0;
    public android.animation.TimeInterpolator l0;
    public android.animation.TimeInterpolator m0;
    public android.animation.TimeInterpolator n0;

    public cb1(android.content.Context context, final defpackage.uy uyVar, defpackage.mk1 mk1Var) {
        super(context, uyVar);
        final int i = 0;
        this.i0 = false;
        this.d0 = mk1Var;
        defpackage.kk1 kk1Var = new defpackage.kk1();
        this.g0 = kk1Var;
        kk1Var.h = true;
        defpackage.tf6 tf6Var = new defpackage.tf6();
        this.e0 = tf6Var;
        tf6Var.a(1.0f);
        tf6Var.b(50.0f);
        defpackage.sf6 sf6Var = new defpackage.sf6(this, o0);
        this.f0 = sf6Var;
        sf6Var.m = tf6Var;
        android.animation.ValueAnimator valueAnimator = new android.animation.ValueAnimator();
        this.j0 = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new android.animation.ValueAnimator.AnimatorUpdateListener() { // from class: za1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(android.animation.ValueAnimator valueAnimator2) {
                int i2 = i;
                java.lang.Object obj = uyVar;
                java.lang.Object obj2 = this;
                switch (i2) {
                    case 0:
                        defpackage.cb1 cb1Var = (defpackage.cb1) obj2;
                        defpackage.uy uyVar2 = (defpackage.uy) obj;
                        if (uyVar2.b(true) && uyVar2.m != 0 && cb1Var.isVisible()) {
                            cb1Var.invalidateSelf();
                            return;
                        }
                        return;
                    default:
                        android.view.ViewGroup.LayoutParams layoutParams = (android.view.ViewGroup.LayoutParams) obj2;
                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                        valueAnimator2.getClass();
                        java.lang.Object animatedValue = valueAnimator2.getAnimatedValue();
                        animatedValue.getClass();
                        layoutParams.width = ((java.lang.Integer) animatedValue).intValue();
                        q5 q5Var = ((su.happ.proxyutility.feature.main.MainActivity) obj).C0;
                        if (q5Var != null) {
                            q5Var.q0.setLayoutParams(layoutParams);
                            return;
                        } else {
                            defpackage.rt2.U("binding");
                            throw null;
                        }
                }
            }
        });
        if (uyVar.b(true) && uyVar.m != 0) {
            valueAnimator.start();
        }
        if (this.Y != 1.0f) {
            this.Y = 1.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(android.graphics.Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.b0)) {
            canvas.save();
            android.graphics.Rect bounds = getBounds();
            float fB = b();
            android.animation.ObjectAnimator objectAnimator = this.T;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            android.animation.ObjectAnimator objectAnimator2 = this.U;
            boolean z2 = objectAnimator2 != null && objectAnimator2.isRunning();
            defpackage.mk1 mk1Var = this.d0;
            mk1Var.a.d();
            mk1Var.a(canvas, bounds, fB, z, z2);
            float fC = c();
            defpackage.kk1 kk1Var = this.g0;
            kk1Var.f = fC;
            android.graphics.Paint.Style style = android.graphics.Paint.Style.FILL;
            android.graphics.Paint paint = this.Z;
            paint.setStyle(style);
            paint.setAntiAlias(true);
            defpackage.uy uyVar = this.R;
            kk1Var.c = uyVar.e[0];
            int iQ = uyVar.i;
            defpackage.mk1 mk1Var2 = this.d0;
            if (iQ > 0) {
                if (!(mk1Var2 instanceof defpackage.al3)) {
                    iQ = (int) ((defpackage.ub.q(kk1Var.b, 0.0f, 0.01f) * iQ) / 0.01f);
                }
                this.d0.d(canvas, paint, kk1Var.b, 1.0f, uyVar.f, this.a0, iQ);
            } else {
                mk1Var2.d(canvas, paint, 0.0f, 1.0f, uyVar.f, this.a0, 0);
            }
            int i = this.a0;
            defpackage.mk1 mk1Var3 = this.d0;
            mk1Var3.c(canvas, paint, kk1Var, i);
            mk1Var3.b(uyVar.e[0], this.a0, canvas, paint);
            canvas.restore();
        }
    }

    @Override // defpackage.fk1
    public final boolean e(boolean z, boolean z2, boolean z3) {
        boolean zE = super.e(z, z2, z3);
        defpackage.oi oiVar = this.S;
        android.content.ContentResolver contentResolver = this.Q.getContentResolver();
        oiVar.getClass();
        float f = android.provider.Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (f == 0.0f) {
            this.i0 = true;
            return zE;
        }
        this.i0 = false;
        this.e0.b(50.0f / f);
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.d0.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.d0.f();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f0.e();
        this.g0.b = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        float f = i;
        float f2 = (f < 1000.0f || f > 9000.0f) ? 0.0f : 1.0f;
        boolean z = this.i0;
        defpackage.kk1 kk1Var = this.g0;
        defpackage.sf6 sf6Var = this.f0;
        if (z) {
            sf6Var.e();
            kk1Var.b = f / 10000.0f;
            invalidateSelf();
            kk1Var.e = f2;
            invalidateSelf();
        } else {
            sf6Var.b = kk1Var.b * 10000.0f;
            sf6Var.c = true;
            sf6Var.a(f);
        }
        return true;
    }
}
