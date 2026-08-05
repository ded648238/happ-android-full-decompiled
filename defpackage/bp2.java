package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class bp2 extends defpackage.fk1 {
    public final defpackage.mk1 d0;
    public defpackage.k3 e0;
    public defpackage.yl7 f0;

    public bp2(android.content.Context context, defpackage.uy uyVar, defpackage.mk1 mk1Var, defpackage.k3 k3Var) {
        super(context, uyVar);
        this.d0 = mk1Var;
        this.e0 = k3Var;
        k3Var.a = this;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0109  */
    @Override // android.graphics.drawable.Drawable
    public final void draw(android.graphics.Canvas canvas) {
        android.graphics.Canvas canvas2;
        int i;
        defpackage.yl7 yl7Var;
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.b0)) {
            boolean zG = g();
            int i2 = 0;
            defpackage.uy uyVar = this.R;
            if (zG && (yl7Var = this.f0) != null) {
                yl7Var.setBounds(getBounds());
                this.f0.setTint(uyVar.e[0]);
                this.f0.draw(canvas);
                return;
            }
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
            int i3 = uyVar.i;
            int i4 = this.a0;
            boolean z3 = (uyVar instanceof com.google.android.material.progressindicator.LinearProgressIndicatorSpec) || ((uyVar instanceof com.google.android.material.progressindicator.CircularProgressIndicatorSpec) && ((com.google.android.material.progressindicator.CircularProgressIndicatorSpec) uyVar).s);
            boolean z4 = z3 && i3 == 0 && !uyVar.b(false);
            android.graphics.Paint paint = this.Z;
            if (!z4) {
                if (z3) {
                    defpackage.kk1 kk1Var = (defpackage.kk1) ((java.util.ArrayList) this.e0.b).get(0);
                    defpackage.kk1 kk1Var2 = (defpackage.kk1) defpackage.kd0.s(1, (java.util.ArrayList) this.e0.b);
                    defpackage.mk1 mk1Var2 = this.d0;
                    if (mk1Var2 instanceof defpackage.al3) {
                        canvas2 = canvas;
                        i = i3;
                        mk1Var2.d(canvas2, paint, 0.0f, kk1Var.a, uyVar.f, i4, i);
                        this.d0.d(canvas2, paint, kk1Var2.b, 1.0f, uyVar.f, i4, i);
                    } else {
                        i = i3;
                        canvas.save();
                        canvas.rotate(kk1Var2.g);
                        canvas2 = canvas;
                        this.d0.d(canvas2, paint, kk1Var2.b, 1.0f + kk1Var.a, uyVar.f, i4, i);
                        canvas.restore();
                    }
                } else {
                    canvas2 = canvas;
                }
                while (i2 < ((java.util.ArrayList) this.e0.b).size()) {
                    defpackage.kk1 kk1Var3 = (defpackage.kk1) ((java.util.ArrayList) this.e0.b).get(i2);
                    kk1Var3.f = c();
                    this.d0.c(canvas, paint, kk1Var3, this.a0);
                    if (i2 <= 0 && !z4 && z3) {
                        this.d0.d(canvas2, paint, ((defpackage.kk1) ((java.util.ArrayList) this.e0.b).get(i2 - 1)).b, kk1Var3.a, uyVar.f, i4, i);
                    }
                    i2++;
                    canvas2 = canvas;
                }
                canvas.restore();
            }
            canvas2 = canvas;
            this.d0.d(canvas2, paint, 0.0f, 1.0f, uyVar.f, i4, 0);
            i = i3;
            while (i2 < ((java.util.ArrayList) this.e0.b).size()) {
                defpackage.kk1 kk1Var4 = (defpackage.kk1) ((java.util.ArrayList) this.e0.b).get(i2);
                kk1Var4.f = c();
                this.d0.c(canvas, paint, kk1Var4, this.a0);
                if (i2 <= 0) {
                }
                i2++;
                canvas2 = canvas;
            }
            canvas.restore();
        }
    }

    @Override // defpackage.fk1
    public final boolean e(boolean z, boolean z2, boolean z3) {
        defpackage.yl7 yl7Var;
        boolean zE = super.e(z, z2, z3);
        if (g() && (yl7Var = this.f0) != null) {
            return yl7Var.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.e0.d();
        }
        if (z && (z3 || (android.os.Build.VERSION.SDK_INT <= 22 && !g()))) {
            this.e0.u();
        }
        return zE;
    }

    public final boolean g() {
        return this.S != null && android.provider.Settings.Global.getFloat(this.Q.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.d0.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.d0.f();
    }
}
