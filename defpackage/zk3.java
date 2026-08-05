package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class zk3 implements LineHeightSpan {
    public final float Q;
    public final int R;
    public final boolean S;
    public final boolean T;
    public final float U;
    public final boolean V;
    public int W = Integer.MIN_VALUE;
    public int X = Integer.MIN_VALUE;
    public int Y = Integer.MIN_VALUE;
    public int Z = Integer.MIN_VALUE;
    public int a0;
    public int b0;

    public zk3(float f, int i, boolean z, boolean z2, float f2, boolean z3) {
        this.Q = f;
        this.R = i;
        this.S = z;
        this.T = z2;
        this.U = f2;
        this.V = z3;
        if ((0.0f > f2 || f2 > 1.0f) && f2 != -1.0f) {
            aq2.b("topRatio should be in [0..1] range or -1");
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
        boolean z2 = i2 == this.R;
        boolean z3 = this.T;
        boolean z4 = this.S;
        if (z && z2 && z4 && z3) {
            return;
        }
        if (this.W == Integer.MIN_VALUE) {
            int i7 = i5 - i6;
            int iCeil = (int) Math.ceil(this.Q);
            int i8 = iCeil - i7;
            if (!this.V || i8 > 0) {
                float fAbs = this.U;
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int iCeil2 = (int) (i8 <= 0 ? Math.ceil(i8 * fAbs) : Math.ceil((1.0f - fAbs) * i8));
                int i9 = fontMetricsInt.descent;
                int i10 = iCeil2 + i9;
                this.Y = i10;
                int i11 = i10 - iCeil;
                this.X = i11;
                if (z4) {
                    i11 = fontMetricsInt.ascent;
                }
                this.W = i11;
                if (z3) {
                    i10 = i9;
                }
                this.Z = i10;
                this.a0 = fontMetricsInt.ascent - i11;
                this.b0 = i10 - i9;
            } else {
                int i12 = fontMetricsInt.ascent;
                this.X = i12;
                int i13 = fontMetricsInt.descent;
                this.Y = i13;
                this.W = i12;
                this.Z = i13;
                this.a0 = 0;
                this.b0 = 0;
            }
        }
        fontMetricsInt.ascent = z ? this.W : this.X;
        fontMetricsInt.descent = z2 ? this.Z : this.Y;
    }
}
