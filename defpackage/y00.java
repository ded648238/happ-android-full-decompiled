package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class y00 {
    public int a;
    public int b;
    public float c;
    public boolean d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public float n;
    public float o;
    public float p;

    public y00(Context context, AttributeSet attributeSet, int i, int i2) {
        this.e = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(js5.mtrl_progress_track_thickness);
        int[] iArr = uu5.BaseProgressIndicator;
        gv7.a(context, attributeSet, i, i2);
        gv7.b(context, attributeSet, iArr, i, i2, new int[0]);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.a = jf1.z(context, obtainStyledAttributes, uu5.BaseProgressIndicator_trackThickness, dimensionPixelSize);
        TypedValue peekValue = obtainStyledAttributes.peekValue(uu5.BaseProgressIndicator_trackCornerRadius);
        if (peekValue != null) {
            int i3 = peekValue.type;
            if (i3 == 5) {
                this.b = Math.min(TypedValue.complexToDimensionPixelSize(peekValue.data, obtainStyledAttributes.getResources().getDisplayMetrics()), this.a / 2);
                this.d = false;
            } else if (i3 == 6) {
                this.c = Math.min(peekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.d = true;
            }
        }
        this.g = obtainStyledAttributes.getInt(uu5.BaseProgressIndicator_showAnimationBehavior, 0);
        this.h = obtainStyledAttributes.getInt(uu5.BaseProgressIndicator_hideAnimationBehavior, 0);
        this.i = obtainStyledAttributes.getDimensionPixelSize(uu5.BaseProgressIndicator_indicatorTrackGapSize, 0);
        int abs = Math.abs(obtainStyledAttributes.getDimensionPixelSize(uu5.BaseProgressIndicator_wavelength, 0));
        this.j = Math.abs(obtainStyledAttributes.getDimensionPixelSize(uu5.BaseProgressIndicator_wavelengthDeterminate, abs));
        this.k = Math.abs(obtainStyledAttributes.getDimensionPixelSize(uu5.BaseProgressIndicator_wavelengthIndeterminate, abs));
        this.l = Math.abs(obtainStyledAttributes.getDimensionPixelSize(uu5.BaseProgressIndicator_waveAmplitude, 0));
        this.m = obtainStyledAttributes.getDimensionPixelSize(uu5.BaseProgressIndicator_waveSpeed, 0);
        this.n = obtainStyledAttributes.getFloat(uu5.BaseProgressIndicator_indeterminateAnimatorDurationScale, 1.0f);
        this.o = obtainStyledAttributes.getFloat(uu5.BaseProgressIndicator_waveAmplitudeRampProgressMin, 0.1f);
        this.p = obtainStyledAttributes.getFloat(uu5.BaseProgressIndicator_waveAmplitudeRampProgressMax, 0.9f);
        if (!obtainStyledAttributes.hasValue(uu5.BaseProgressIndicator_indicatorColor)) {
            this.e = new int[]{h31.X(context, wr5.colorPrimary, -1)};
        } else if (obtainStyledAttributes.peekValue(uu5.BaseProgressIndicator_indicatorColor).type != 1) {
            this.e = new int[]{obtainStyledAttributes.getColor(uu5.BaseProgressIndicator_indicatorColor, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(obtainStyledAttributes.getResourceId(uu5.BaseProgressIndicator_indicatorColor, -1));
            this.e = intArray;
            if (intArray.length == 0) {
                i60.p("indicatorColors cannot be empty when indicatorColor is not used.");
                throw null;
            }
        }
        if (obtainStyledAttributes.hasValue(uu5.BaseProgressIndicator_trackColor)) {
            this.f = obtainStyledAttributes.getColor(uu5.BaseProgressIndicator_trackColor, -1);
        } else {
            this.f = this.e[0];
            TypedArray obtainStyledAttributes2 = context.getTheme().obtainStyledAttributes(new int[]{R.attr.disabledAlpha});
            float f = obtainStyledAttributes2.getFloat(0, 0.2f);
            obtainStyledAttributes2.recycle();
            this.f = h31.y(this.f, (int) (f * 255.0f));
        }
        obtainStyledAttributes.recycle();
    }

    public final int a() {
        return this.d ? (int) (this.a * this.c) : this.b;
    }

    public final boolean b(boolean z) {
        if (this.l <= 0) {
            return false;
        }
        if (z || this.k <= 0) {
            return z && this.j > 0;
        }
        return true;
    }

    public boolean c() {
        return this.d && this.c == 0.5f;
    }

    public void d() {
        if (this.i >= 0) {
            return;
        }
        i60.p("indicatorTrackGapSize must be >= 0.");
    }
}
