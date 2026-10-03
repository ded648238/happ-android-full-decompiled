package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c24 implements LineHeightSpan {
    public final float X;
    public final int Y;
    public final boolean Z;
    public final boolean c0;
    public final float d0;
    public final int e0;
    public int f0 = Integer.MIN_VALUE;
    public int g0 = Integer.MIN_VALUE;
    public int h0 = Integer.MIN_VALUE;
    public int i0 = Integer.MIN_VALUE;
    public int j0;
    public int k0;

    public c24(float f, int i, boolean z, boolean z2, float f2, int i2) {
        this.X = f;
        this.Y = i;
        this.Z = z;
        this.c0 = z2;
        this.d0 = f2;
        this.e0 = i2;
        if ((0.0f > f2 || f2 > 1.0f) && f2 != -1.0f) {
            h53.b("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5 = fontMetricsInt.descent;
        int i6 = fontMetricsInt.ascent;
        if (i5 - i6 <= 0) {
            return;
        }
        boolean z = i == 0;
        boolean z2 = i2 == this.Y;
        int i7 = this.e0;
        boolean z3 = this.c0;
        boolean z4 = this.Z;
        if (z && z2 && z4 && z3 && i7 != 2) {
            return;
        }
        if (this.f0 == Integer.MIN_VALUE) {
            int i8 = i5 - i6;
            int ceil = (int) Math.ceil(this.X);
            int i9 = ceil - i8;
            if (i7 != 1 || i9 > 0) {
                float f = this.d0;
                if (f == -1.0f) {
                    f = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int ceil2 = (int) (i9 <= 0 ? Math.ceil(i9 * f) : Math.ceil((1.0f - f) * i9));
                int i10 = fontMetricsInt.descent;
                int i11 = ceil2 + i10;
                this.h0 = i11;
                int i12 = i11 - ceil;
                this.g0 = i12;
                if (i7 == 0 || i9 >= 0) {
                    if (z4) {
                        i12 = fontMetricsInt.ascent;
                    }
                    this.f0 = i12;
                    if (z3) {
                        i11 = i10;
                    }
                    this.i0 = i11;
                    this.j0 = fontMetricsInt.ascent - i12;
                    this.k0 = i11 - i10;
                } else if (i7 == 2) {
                    int i13 = fontMetricsInt.ascent;
                    this.f0 = z4 ? Math.max(i13, i12) : Math.min(i13, i12);
                    int i14 = fontMetricsInt.descent;
                    int i15 = this.h0;
                    this.i0 = z3 ? Math.min(i14, i15) : Math.max(i14, i15);
                    this.j0 = 0;
                    this.k0 = 0;
                }
            } else {
                int i16 = fontMetricsInt.ascent;
                this.g0 = i16;
                int i17 = fontMetricsInt.descent;
                this.h0 = i17;
                this.f0 = i16;
                this.i0 = i17;
                this.j0 = 0;
                this.k0 = 0;
            }
        }
        fontMetricsInt.ascent = z ? this.f0 : this.g0;
        fontMetricsInt.descent = z2 ? this.i0 : this.h0;
    }
}
