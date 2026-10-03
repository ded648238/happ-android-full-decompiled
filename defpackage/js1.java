package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class js1 extends Drawable implements Animatable {
    public static final zm0 l0 = new zm0(9, Float.class, "growFraction");
    public final Context X;
    public final y00 Y;
    public ObjectAnimator c0;
    public ObjectAnimator d0;
    public ArrayList f0;
    public boolean g0;
    public float h0;
    public int j0;
    public final float e0 = -1.0f;
    public final Paint i0 = new Paint();
    public final Rect k0 = new Rect();
    public ck Z = new ck();

    public js1(Context context, y00 y00Var) {
        this.X = context;
        this.Y = y00Var;
        setAlpha(255);
    }

    public final float b() {
        y00 y00Var = this.Y;
        if (y00Var.g == 0 && y00Var.h == 0) {
            return 1.0f;
        }
        return this.h0;
    }

    public final float c() {
        float f = this.e0;
        if (f > 0.0f) {
            return f;
        }
        boolean z = this instanceof hj1;
        y00 y00Var = this.Y;
        if (y00Var.b(z) && y00Var.m != 0) {
            ck ckVar = this.Z;
            ContentResolver contentResolver = this.X.getContentResolver();
            ckVar.getClass();
            float f2 = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
            if (f2 > 0.0f) {
                float uptimeMillis = (SystemClock.uptimeMillis() % r7) / ((int) ((((z ? y00Var.j : y00Var.k) * 1000.0f) / y00Var.m) * f2));
                return uptimeMillis < 0.0f ? (uptimeMillis % 1.0f) + 1.0f : uptimeMillis;
            }
        }
        return 0.0f;
    }

    public final boolean d(boolean z, boolean z2, boolean z3) {
        ck ckVar = this.Z;
        ContentResolver contentResolver = this.X.getContentResolver();
        ckVar.getClass();
        return e(z, z2, z3 && Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) > 0.0f);
    }

    public boolean e(boolean z, boolean z2, boolean z3) {
        ObjectAnimator objectAnimator = this.c0;
        int i = 0;
        zm0 zm0Var = l0;
        if (objectAnimator == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, zm0Var, 0.0f, 1.0f);
            this.c0 = ofFloat;
            ofFloat.setDuration(500L);
            this.c0.setInterpolator(vj.b);
            ObjectAnimator objectAnimator2 = this.c0;
            if (objectAnimator2 != null && objectAnimator2.isRunning()) {
                i60.p("Cannot set showAnimator while the current showAnimator is running.");
                return false;
            }
            this.c0 = objectAnimator2;
            objectAnimator2.addListener(new is1(this, i));
        }
        int i2 = 1;
        if (this.d0 == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, zm0Var, 1.0f, 0.0f);
            this.d0 = ofFloat2;
            ofFloat2.setDuration(500L);
            this.d0.setInterpolator(vj.b);
            ObjectAnimator objectAnimator3 = this.d0;
            if (objectAnimator3 != null && objectAnimator3.isRunning()) {
                i60.p("Cannot set hideAnimator while the current hideAnimator is running.");
                return false;
            }
            this.d0 = objectAnimator3;
            objectAnimator3.addListener(new is1(this, i2));
        }
        if (isVisible() || z) {
            ObjectAnimator objectAnimator4 = z ? this.c0 : this.d0;
            ObjectAnimator objectAnimator5 = z ? this.d0 : this.c0;
            if (!z3) {
                if (objectAnimator5.isRunning()) {
                    boolean z4 = this.g0;
                    this.g0 = true;
                    new ValueAnimator[]{objectAnimator5}[0].cancel();
                    this.g0 = z4;
                }
                if (objectAnimator4.isRunning()) {
                    objectAnimator4.end();
                } else {
                    boolean z5 = this.g0;
                    this.g0 = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.g0 = z5;
                }
                return super.setVisible(z, false);
            }
            if (!objectAnimator4.isRunning()) {
                boolean z6 = !z || super.setVisible(z, false);
                y00 y00Var = this.Y;
                if (!z ? y00Var.h != 0 : y00Var.g != 0) {
                    boolean z7 = this.g0;
                    this.g0 = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.g0 = z7;
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

    public final void f(x00 x00Var) {
        ArrayList arrayList = this.f0;
        if (arrayList == null || !arrayList.contains(x00Var)) {
            return;
        }
        this.f0.remove(x00Var);
        if (this.f0.isEmpty()) {
            this.f0 = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.j0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ObjectAnimator objectAnimator = this.c0;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            return true;
        }
        ObjectAnimator objectAnimator2 = this.d0;
        return objectAnimator2 != null && objectAnimator2.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.j0 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.i0.setColorFilter(colorFilter);
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
