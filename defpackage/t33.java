package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t33 extends js1 {
    public final qs1 m0;
    public q3 n0;
    public qg8 o0;

    public t33(Context context, y00 y00Var, qs1 qs1Var, q3 q3Var) {
        super(context, y00Var);
        this.m0 = qs1Var;
        this.n0 = q3Var;
        q3Var.a = this;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0117  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        int i;
        qg8 qg8Var;
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.k0)) {
            ck ckVar = this.Z;
            y00 y00Var = this.Y;
            if (ckVar != null && Settings.Global.getFloat(this.X.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f && (qg8Var = this.o0) != null) {
                qg8Var.setBounds(getBounds());
                this.o0.setTint(y00Var.e[0]);
                this.o0.draw(canvas);
                return;
            }
            canvas.save();
            Rect bounds = getBounds();
            float b = b();
            ObjectAnimator objectAnimator = this.c0;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.d0;
            boolean z2 = objectAnimator2 != null && objectAnimator2.isRunning();
            qs1 qs1Var = this.m0;
            qs1Var.a.d();
            qs1Var.a(canvas, bounds, b, z, z2);
            int i2 = y00Var.i;
            int i3 = this.j0;
            boolean z3 = (y00Var instanceof LinearProgressIndicatorSpec) || ((y00Var instanceof CircularProgressIndicatorSpec) && ((CircularProgressIndicatorSpec) y00Var).u);
            boolean z4 = z3 && i2 == 0 && !y00Var.b(false);
            Paint paint = this.i0;
            if (z4) {
                this.m0.d(canvas, paint, 0.0f, 1.0f, y00Var.f, i3, 0);
            } else if (z3) {
                os1 os1Var = (os1) ((ArrayList) this.n0.b).get(0);
                os1 os1Var2 = (os1) eh0.h(1, (ArrayList) this.n0.b);
                qs1 qs1Var2 = this.m0;
                if (qs1Var2 instanceof d24) {
                    i = i2;
                    qs1Var2.d(canvas, paint, 0.0f, os1Var.a, y00Var.f, i3, i);
                    this.m0.d(canvas, paint, os1Var2.b, 1.0f, y00Var.f, i3, i);
                } else {
                    i = i2;
                    canvas.save();
                    canvas.rotate(os1Var2.g);
                    this.m0.d(canvas, paint, os1Var2.b, os1Var.a + 1.0f, y00Var.f, i3, i);
                    canvas.restore();
                }
                for (int i4 = 0; i4 < ((ArrayList) this.n0.b).size(); i4++) {
                    os1 os1Var3 = (os1) ((ArrayList) this.n0.b).get(i4);
                    os1Var3.f = c();
                    this.m0.c(canvas, paint, os1Var3, this.j0);
                    if (i4 > 0 && !z4 && z3) {
                        this.m0.d(canvas, paint, ((os1) ((ArrayList) this.n0.b).get(i4 - 1)).b, os1Var3.a, y00Var.f, i3, i);
                    }
                }
                canvas.restore();
            }
            i = i2;
            while (i4 < ((ArrayList) this.n0.b).size()) {
            }
            canvas.restore();
        }
    }

    @Override // defpackage.js1
    public final boolean e(boolean z, boolean z2, boolean z3) {
        qg8 qg8Var;
        boolean e = super.e(z, z2, z3);
        if (this.Z != null && Settings.Global.getFloat(this.X.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f && (qg8Var = this.o0) != null) {
            return qg8Var.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.n0.e();
        }
        if (z && z3) {
            this.n0.v();
        }
        return e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.m0.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.m0.f();
    }
}
