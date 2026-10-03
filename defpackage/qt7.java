package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.text.BreakIterator;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qt7 {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public kt0 e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final Paint.FontMetricsInt m;
    public final int n;
    public final c24[] o;
    public final Rect p = new Rect();
    public v5 q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x028d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0327  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qt7(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, boolean z, int i3, int i4, int i5, int i6, int i7, int i8, mv3 mv3Var) {
        int i9;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout t;
        c24[] c24VarArr;
        int i10;
        int i11;
        int i12;
        int i13;
        char c;
        long j;
        int i14;
        int i15;
        long a;
        int i16;
        long j2;
        int i17;
        Layout layout;
        int i18;
        Paint.FontMetricsInt fontMetricsInt;
        int i19;
        this.a = textPaint;
        this.b = truncateAt;
        this.c = z;
        int length = charSequence.length();
        TextDirectionHeuristic b = vt7.b(i2);
        Layout.Alignment alignment = ro7.a;
        Layout.Alignment alignment2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? Layout.Alignment.ALIGN_NORMAL : ro7.b : ro7.a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z2 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, n10.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics a2 = mv3Var.a();
            double d = f;
            int ceil = (int) Math.ceil(d);
            if (a2 == null || mv3Var.c() > f || z2) {
                this.l = false;
                i9 = i3;
                textDirectionHeuristic = b;
                t = ih4.t(charSequence, textPaint, ceil, charSequence.length(), textDirectionHeuristic, alignment2, i9, truncateAt, (int) Math.ceil(d), i8, z, i4, i5, i6, i7);
            } else {
                this.l = true;
                if (ceil < 0) {
                    h53.a("negative width");
                }
                if (ceil < 0) {
                    h53.a("negative ellipsized width");
                }
                t = Build.VERSION.SDK_INT >= 33 ? o50.b(charSequence, textPaint, ceil, alignment2, a2, z, truncateAt, ceil) : new BoringLayout(charSequence, textPaint, ceil, alignment2, 1.0f, 0.0f, a2, z, truncateAt, ceil);
                i9 = i3;
                textDirectionHeuristic = b;
            }
            this.f = t;
            Trace.endSection();
            int min = Math.min(t.getLineCount(), i9);
            this.g = min;
            int i20 = min - 1;
            this.d = min >= i9 && (t.getEllipsisCount(i20) > 0 || t.getLineEnd(i20) != charSequence.length());
            if (t.getText() instanceof Spanned) {
                CharSequence text = t.getText();
                text.getClass();
                if (l93.B((Spanned) text, c24.class) || t.getText().length() <= 0) {
                    CharSequence text2 = t.getText();
                    text2.getClass();
                    i10 = 0;
                    c24VarArr = (c24[]) ((Spanned) text2).getSpans(0, t.getText().length(), c24.class);
                    this.o = c24VarArr;
                    if (c24VarArr != null) {
                        c24 c24Var = c24VarArr.length == 0 ? null : c24VarArr[i10];
                        if (c24Var != null) {
                            if (c24Var.Z) {
                                i11 = 2;
                                if (c24Var.e0 == 2) {
                                    i19 = 1;
                                    i12 = i19;
                                    if (c24VarArr != null) {
                                        c24 c24Var2 = c24VarArr.length == 0 ? null : c24VarArr[i10];
                                        if (c24Var2 != null && c24Var2.c0 && c24Var2.e0 == i11) {
                                            i13 = 1;
                                            if (i12 != 0 || i13 == 0) {
                                                long j3 = vt7.b;
                                                if (z) {
                                                    c = ' ';
                                                    j = 4294967295L;
                                                    i14 = 1;
                                                    i15 = 33;
                                                } else if (this.l) {
                                                    BoringLayout boringLayout = (BoringLayout) t;
                                                    i15 = 33;
                                                    if (Build.VERSION.SDK_INT >= 33) {
                                                        i16 = x3.q(boringLayout);
                                                        if (i16 != 0) {
                                                            c = ' ';
                                                            j = 4294967295L;
                                                            i14 = 1;
                                                        } else {
                                                            TextPaint paint = t.getPaint();
                                                            CharSequence text3 = t.getText();
                                                            c = ' ';
                                                            Rect z3 = mq8.z(paint, text3, t.getLineStart(i10), t.getLineEnd(i10));
                                                            int lineAscent = t.getLineAscent(i10);
                                                            j = 4294967295L;
                                                            int i21 = z3.top;
                                                            int topPadding = i21 < lineAscent ? lineAscent - i21 : t.getTopPadding();
                                                            i14 = 1;
                                                            z3 = min != 1 ? mq8.z(paint, text3, t.getLineStart(i20), t.getLineEnd(i20)) : z3;
                                                            int lineDescent = t.getLineDescent(i20);
                                                            int i22 = z3.bottom;
                                                            int bottomPadding = i22 > lineDescent ? i22 - lineDescent : t.getBottomPadding();
                                                            if (topPadding != 0 || bottomPadding != 0) {
                                                                j3 = vt7.a(topPadding, bottomPadding);
                                                            }
                                                        }
                                                    }
                                                    i16 = i10;
                                                    if (i16 != 0) {
                                                    }
                                                } else {
                                                    i15 = 33;
                                                    StaticLayout staticLayout = (StaticLayout) t;
                                                    int i23 = Build.VERSION.SDK_INT;
                                                    if (i23 >= 33) {
                                                        i16 = x3.r(staticLayout);
                                                    } else {
                                                        if (i23 >= 28) {
                                                            i16 = 1;
                                                        }
                                                        i16 = i10;
                                                    }
                                                    if (i16 != 0) {
                                                    }
                                                }
                                                a = vt7.a(i12 != 0 ? i10 : (int) (j3 >> c), i13 != 0 ? i10 : (int) (j3 & j));
                                            } else {
                                                a = vt7.b;
                                                c = ' ';
                                                j = 4294967295L;
                                                i14 = 1;
                                                i15 = 33;
                                            }
                                            if (c24VarArr != null) {
                                                int length2 = c24VarArr.length;
                                                int i24 = i10;
                                                int i25 = i24;
                                                for (int i26 = i25; i26 < length2; i26++) {
                                                    c24 c24Var3 = c24VarArr[i26];
                                                    int i27 = c24Var3.j0;
                                                    i24 = i27 < 0 ? Math.max(i24, Math.abs(i27)) : i24;
                                                    int i28 = c24Var3.k0;
                                                    if (i28 < 0) {
                                                        i25 = Math.max(i24, Math.abs(i28));
                                                    }
                                                }
                                                j2 = (i24 == 0 && i25 == 0) ? vt7.b : vt7.a(i24, i25);
                                            } else {
                                                j2 = vt7.b;
                                            }
                                            this.h = Math.max((int) (a >> c), (int) (j2 >> c));
                                            this.i = Math.max((int) (a & j), (int) (j2 & j));
                                            TextPaint textPaint2 = this.a;
                                            c24[] c24VarArr2 = this.o;
                                            i17 = this.g - i14;
                                            layout = this.f;
                                            if (layout.getLineStart(i17) == layout.getLineEnd(i17) || c24VarArr2 == null || c24VarArr2.length == 0) {
                                                i18 = i10;
                                                fontMetricsInt = null;
                                            } else {
                                                SpannableString spannableString = new SpannableString("\u200b");
                                                c24 c24Var4 = (c24) kt.x0(c24VarArr2);
                                                spannableString.setSpan(new c24(c24Var4.X, spannableString.length(), (i17 == 0 || !c24Var4.c0) ? c24Var4.c0 : i10, c24Var4.c0, c24Var4.d0, c24Var4.e0), i10, spannableString.length(), i15);
                                                i18 = i10;
                                                StaticLayout t2 = ih4.t(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic, fv3.a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.c, 0, 0, 0, 0);
                                                fontMetricsInt = new Paint.FontMetricsInt();
                                                fontMetricsInt.ascent = t2.getLineAscent(i18);
                                                fontMetricsInt.descent = t2.getLineDescent(i18);
                                                fontMetricsInt.top = t2.getLineTop(i18);
                                                fontMetricsInt.bottom = t2.getLineBottom(i18);
                                            }
                                            this.n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i20) - h(i20))) : i18;
                                            this.m = fontMetricsInt;
                                            Layout layout2 = this.f;
                                            this.j = n75.N(layout2, i20, layout2.getPaint());
                                            Layout layout3 = this.f;
                                            this.k = n75.O(layout3, i20, layout3.getPaint());
                                        }
                                    }
                                    i13 = i10;
                                    if (i12 != 0) {
                                    }
                                    long j32 = vt7.b;
                                    if (z) {
                                    }
                                    a = vt7.a(i12 != 0 ? i10 : (int) (j32 >> c), i13 != 0 ? i10 : (int) (j32 & j));
                                    if (c24VarArr != null) {
                                    }
                                    this.h = Math.max((int) (a >> c), (int) (j2 >> c));
                                    this.i = Math.max((int) (a & j), (int) (j2 & j));
                                    TextPaint textPaint22 = this.a;
                                    c24[] c24VarArr22 = this.o;
                                    i17 = this.g - i14;
                                    layout = this.f;
                                    if (layout.getLineStart(i17) == layout.getLineEnd(i17)) {
                                    }
                                    i18 = i10;
                                    fontMetricsInt = null;
                                    this.n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i20) - h(i20))) : i18;
                                    this.m = fontMetricsInt;
                                    Layout layout22 = this.f;
                                    this.j = n75.N(layout22, i20, layout22.getPaint());
                                    Layout layout32 = this.f;
                                    this.k = n75.O(layout32, i20, layout32.getPaint());
                                }
                            } else {
                                i11 = 2;
                            }
                            i19 = i10;
                            i12 = i19;
                            if (c24VarArr != null) {
                            }
                            i13 = i10;
                            if (i12 != 0) {
                            }
                            long j322 = vt7.b;
                            if (z) {
                            }
                            a = vt7.a(i12 != 0 ? i10 : (int) (j322 >> c), i13 != 0 ? i10 : (int) (j322 & j));
                            if (c24VarArr != null) {
                            }
                            this.h = Math.max((int) (a >> c), (int) (j2 >> c));
                            this.i = Math.max((int) (a & j), (int) (j2 & j));
                            TextPaint textPaint222 = this.a;
                            c24[] c24VarArr222 = this.o;
                            i17 = this.g - i14;
                            layout = this.f;
                            if (layout.getLineStart(i17) == layout.getLineEnd(i17)) {
                            }
                            i18 = i10;
                            fontMetricsInt = null;
                            this.n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i20) - h(i20))) : i18;
                            this.m = fontMetricsInt;
                            Layout layout222 = this.f;
                            this.j = n75.N(layout222, i20, layout222.getPaint());
                            Layout layout322 = this.f;
                            this.k = n75.O(layout322, i20, layout322.getPaint());
                        }
                    }
                    i11 = 2;
                    i12 = i10;
                    if (c24VarArr != null) {
                    }
                    i13 = i10;
                    if (i12 != 0) {
                    }
                    long j3222 = vt7.b;
                    if (z) {
                    }
                    a = vt7.a(i12 != 0 ? i10 : (int) (j3222 >> c), i13 != 0 ? i10 : (int) (j3222 & j));
                    if (c24VarArr != null) {
                    }
                    this.h = Math.max((int) (a >> c), (int) (j2 >> c));
                    this.i = Math.max((int) (a & j), (int) (j2 & j));
                    TextPaint textPaint2222 = this.a;
                    c24[] c24VarArr2222 = this.o;
                    i17 = this.g - i14;
                    layout = this.f;
                    if (layout.getLineStart(i17) == layout.getLineEnd(i17)) {
                    }
                    i18 = i10;
                    fontMetricsInt = null;
                    this.n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i20) - h(i20))) : i18;
                    this.m = fontMetricsInt;
                    Layout layout2222 = this.f;
                    this.j = n75.N(layout2222, i20, layout2222.getPaint());
                    Layout layout3222 = this.f;
                    this.k = n75.O(layout3222, i20, layout3222.getPaint());
                }
            }
            c24VarArr = null;
            i10 = 0;
            this.o = c24VarArr;
            if (c24VarArr != null) {
            }
            i11 = 2;
            i12 = i10;
            if (c24VarArr != null) {
            }
            i13 = i10;
            if (i12 != 0) {
            }
            long j32222 = vt7.b;
            if (z) {
            }
            a = vt7.a(i12 != 0 ? i10 : (int) (j32222 >> c), i13 != 0 ? i10 : (int) (j32222 & j));
            if (c24VarArr != null) {
            }
            this.h = Math.max((int) (a >> c), (int) (j2 >> c));
            this.i = Math.max((int) (a & j), (int) (j2 & j));
            TextPaint textPaint22222 = this.a;
            c24[] c24VarArr22222 = this.o;
            i17 = this.g - i14;
            layout = this.f;
            if (layout.getLineStart(i17) == layout.getLineEnd(i17)) {
            }
            i18 = i10;
            fontMetricsInt = null;
            this.n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i20) - h(i20))) : i18;
            this.m = fontMetricsInt;
            Layout layout22222 = this.f;
            this.j = n75.N(layout22222, i20, layout22222.getPaint());
            Layout layout32222 = this.f;
            this.k = n75.O(layout32222, i20, layout32222.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z = this.d;
        Layout layout = this.f;
        return (z ? layout.getLineBottom(this.g - 1) : layout.getHeight()) + this.h + this.i + this.n;
    }

    public final float b(int i) {
        if (i == this.g - 1) {
            return this.j + this.k;
        }
        return 0.0f;
    }

    public final v5 c() {
        v5 v5Var = this.q;
        if (v5Var != null) {
            return v5Var;
        }
        v5 v5Var2 = new v5(this.f);
        this.q = v5Var2;
        return v5Var2;
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.h + ((i != this.g + (-1) || (fontMetricsInt = this.m) == null) ? this.f.getLineBaseline(i) : h(i) - fontMetricsInt.ascent);
    }

    public final float e(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i2 = this.g;
        int i3 = i2 - 1;
        Layout layout = this.f;
        if (i != i3 || (fontMetricsInt = this.m) == null) {
            return this.h + layout.getLineBottom(i) + (i == i2 + (-1) ? this.i : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i) {
        ThreadLocal threadLocal = vt7.a;
        Layout layout = this.f;
        return (layout.getEllipsisCount(i) <= 0 || this.b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final int g(int i) {
        int i2 = this.g;
        if (i2 <= 0) {
            return 0;
        }
        int lineForOffset = this.f.getLineForOffset(i);
        int i3 = i2 - 1;
        return lineForOffset > i3 ? i3 : lineForOffset;
    }

    public final float h(int i) {
        return this.f.getLineTop(i) + (i == 0 ? 0 : this.h);
    }

    public final float i(int i, boolean z) {
        return b(g(i)) + c().P(i, true, z);
    }

    public final float j(int i, boolean z) {
        return b(g(i)) + c().P(i, false, z);
    }

    public final kt0 k() {
        kt0 kt0Var = this.e;
        if (kt0Var != null) {
            return kt0Var;
        }
        Layout layout = this.f;
        CharSequence text = layout.getText();
        int length = layout.getText().length();
        Locale textLocale = this.a.getTextLocale();
        kt0 kt0Var2 = new kt0();
        kt0Var2.Z = text;
        if (text.length() < 0) {
            h53.a("input start index is outside the CharSequence");
        }
        if (length < 0 || length > text.length()) {
            h53.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(textLocale);
        kt0Var2.c0 = wordInstance;
        kt0Var2.X = Math.max(0, -50);
        kt0Var2.Y = Math.min(text.length(), length + 50);
        wordInstance.setText(new bo0(text, length));
        this.e = kt0Var2;
        return kt0Var2;
    }
}
