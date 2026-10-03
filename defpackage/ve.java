package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ve {
    public final ze a;
    public final int b;
    public final long c;
    public final qt7 d;
    public final CharSequence e;
    public final float f;
    public final List g;

    /* JADX WARN: Removed duplicated region for block: B:102:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0273  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ve(ze zeVar, int i, int i2, long j) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        l27 l27Var;
        int i10;
        int i11;
        int i12;
        char c;
        l27 l27Var2;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        qt7 b;
        int i13;
        ve veVar;
        int i14;
        int i15;
        int i16;
        Layout layout;
        pu6[] pu6VarArr;
        CharSequence charSequence;
        List list;
        ix5 ix5Var;
        float j2;
        int c2;
        float i17;
        int c3;
        int i18;
        this.a = zeVar;
        this.b = i;
        this.c = j;
        if (i11.i(j) != 0 || i11.j(j) != 0) {
            h53.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            h53.a("maxLines should be greater than 0");
        }
        pu7 pu7Var = zeVar.Y;
        CharSequence charSequence2 = zeVar.g0;
        if (i2 == 2) {
            i3 = 0;
            if (!xu7.a(pu7Var.a.h, yu7.f(0)) && !xu7.a(pu7Var.a.h, xu7.c) && (i18 = pu7Var.b.a) != 0 && i18 != 5 && i18 != 4 && charSequence2.length() != 0) {
                Spannable spannable = charSequence2 instanceof Spannable ? (Spannable) charSequence2 : null;
                spannable = spannable == null ? new SpannableString(charSequence2) : spannable;
                if (!l93.B(spannable, r33.class)) {
                    spannable.setSpan(new r33(), spannable.length() - 1, spannable.length() - 1, 33);
                }
                charSequence2 = spannable;
            }
        } else {
            i3 = 0;
        }
        CharSequence charSequence3 = charSequence2;
        this.e = charSequence3;
        d65 d65Var = pu7Var.b;
        l27 l27Var3 = pu7Var.a;
        int i19 = d65Var.a;
        int i20 = 3;
        int i21 = i19 == 1 ? 3 : i19 == 2 ? 4 : i19 == 3 ? 2 : (i19 != 5 && i19 == 6) ? 1 : i3;
        int i22 = i19 == 4 ? 1 : i3;
        int i23 = d65Var.h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : i3;
        int i24 = d65Var.g;
        int i25 = i24 & 255;
        if (i25 != 1) {
            if (i25 == 2) {
                i4 = i24;
                i5 = i22;
                i6 = 1;
            } else if (i25 == 3) {
                i4 = i24;
                i5 = i22;
                i6 = 2;
            }
            i7 = (i4 >> 8) & 255;
            if (i7 != 1) {
                if (i7 == 2) {
                    i20 = 1;
                } else if (i7 == 3) {
                    i20 = 2;
                } else if (i7 == 4) {
                }
                i8 = (i4 >> 16) & 255;
                if (i8 == 1) {
                    i9 = 2;
                } else {
                    i9 = 2;
                    if (i8 == 2) {
                        l27Var = l27Var3;
                        i10 = i21;
                        i11 = 1;
                        if (i2 != i9) {
                            truncateAt2 = TextUtils.TruncateAt.END;
                        } else if (i2 == 5) {
                            truncateAt2 = TextUtils.TruncateAt.MIDDLE;
                        } else {
                            if (i2 != 4) {
                                i12 = i23;
                                c = ' ';
                                l27Var2 = l27Var;
                                truncateAt = null;
                                b = b(i10, i5, truncateAt, i, i12, i6, i20, i11, charSequence3);
                                Layout layout2 = b.f;
                                i13 = i10;
                                if (Build.VERSION.SDK_INT < 35 || zeVar.f0.getLetterSpacing() == 0.0f || (!(i2 == 4 || i2 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                                    veVar = this;
                                    i14 = i;
                                    i15 = i13;
                                    i16 = 2;
                                } else {
                                    int ellipsisStart = layout2.getEllipsisStart(0);
                                    i16 = 2;
                                    CharSequence[] charSequenceArr = {charSequence3.subSequence(0, ellipsisStart), "…", charSequence3.subSequence(layout2.getEllipsisCount(0) + ellipsisStart, charSequence3.length())};
                                    veVar = this;
                                    i14 = i;
                                    i15 = i13;
                                    b = veVar.b(i15, i5, truncateAt, i14, i12, i6, i20, i11, TextUtils.concat(charSequenceArr));
                                }
                                int i26 = b.g;
                                if (i2 == i16 || b.a() <= i11.g(j) || i14 <= 1) {
                                    veVar.d = b;
                                } else {
                                    int g = i11.g(j);
                                    int i27 = 0;
                                    while (true) {
                                        if (i27 >= i26) {
                                            i27 = i26;
                                            break;
                                        } else if (b.e(i27) > g) {
                                            break;
                                        } else {
                                            i27++;
                                        }
                                    }
                                    if (i27 >= 0 && i27 != veVar.b) {
                                        b = veVar.b(i15, i5, truncateAt, i27 < 1 ? 1 : i27, i12, i6, i20, i11, veVar.e);
                                    }
                                    veVar.d = b;
                                }
                                veVar.f = veVar.d.a();
                                veVar.a.f0.c(l27Var2.a.c(), (Float.floatToRawIntBits(veVar.f) & 4294967295L) | (Float.floatToRawIntBits(veVar.d()) << c), l27Var2.a.a());
                                layout = veVar.d.f;
                                if (layout.getText() instanceof Spanned) {
                                    CharSequence text = layout.getText();
                                    text.getClass();
                                    Spanned spanned = (Spanned) text;
                                    if (spanned.nextSpanTransition(-1, spanned.length(), pu6.class) != spanned.length()) {
                                        CharSequence text2 = layout.getText();
                                        text2.getClass();
                                        pu6VarArr = (pu6[]) ((Spanned) text2).getSpans(0, layout.getText().length(), pu6.class);
                                        if (pu6VarArr != null) {
                                            for (pu6 pu6Var : pu6VarArr) {
                                                pu6Var.Z.setValue(new sy6((Float.floatToRawIntBits(veVar.f) & 4294967295L) | (Float.floatToRawIntBits(veVar.d()) << c)));
                                            }
                                        }
                                        charSequence = veVar.e;
                                        if (charSequence instanceof Spanned) {
                                            list = fw1.X;
                                        } else {
                                            Spanned spanned2 = (Spanned) charSequence;
                                            Object[] spans = spanned2.getSpans(0, charSequence.length(), od5.class);
                                            ArrayList arrayList = new ArrayList(spans.length);
                                            for (Object obj : spans) {
                                                od5 od5Var = (od5) obj;
                                                int spanStart = spanned2.getSpanStart(od5Var);
                                                int spanEnd = spanned2.getSpanEnd(od5Var);
                                                int g2 = veVar.d.g(spanStart);
                                                boolean z = g2 >= veVar.b;
                                                boolean z2 = veVar.d.f.getEllipsisCount(g2) > 0 && spanEnd > veVar.d.f.getEllipsisStart(g2) + veVar.d.f.getLineStart(g2);
                                                boolean z3 = spanEnd > veVar.d.f(g2);
                                                if (z2 || z3 || z) {
                                                    ix5Var = null;
                                                } else {
                                                    boolean z4 = veVar.d.f.getParagraphDirection(g2) == 1;
                                                    boolean isRtlCharAt = veVar.d.f.isRtlCharAt(spanStart);
                                                    if (!z4 || isRtlCharAt) {
                                                        if (z4 && isRtlCharAt) {
                                                            i17 = veVar.d.j(spanStart, false);
                                                            c3 = od5Var.c();
                                                        } else {
                                                            qt7 qt7Var = veVar.d;
                                                            if (isRtlCharAt) {
                                                                i17 = qt7Var.i(spanStart, false);
                                                                c3 = od5Var.c();
                                                            } else {
                                                                j2 = qt7Var.j(spanStart, false);
                                                                c2 = od5Var.c();
                                                            }
                                                        }
                                                        j2 = i17 - c3;
                                                        qt7 qt7Var2 = veVar.d;
                                                        od5Var.getClass();
                                                        float d = qt7Var2.d(g2) - od5Var.b();
                                                        ix5Var = new ix5(j2, d, i17, od5Var.b() + d);
                                                    } else {
                                                        j2 = veVar.d.i(spanStart, false);
                                                        c2 = od5Var.c();
                                                    }
                                                    i17 = c2 + j2;
                                                    qt7 qt7Var22 = veVar.d;
                                                    od5Var.getClass();
                                                    float d2 = qt7Var22.d(g2) - od5Var.b();
                                                    ix5Var = new ix5(j2, d2, i17, od5Var.b() + d2);
                                                }
                                                arrayList.add(ix5Var);
                                            }
                                            list = arrayList;
                                        }
                                        veVar.g = list;
                                    }
                                }
                                pu6VarArr = null;
                                if (pu6VarArr != null) {
                                }
                                charSequence = veVar.e;
                                if (charSequence instanceof Spanned) {
                                }
                                veVar.g = list;
                            }
                            truncateAt2 = TextUtils.TruncateAt.START;
                        }
                        i12 = i23;
                        c = ' ';
                        l27Var2 = l27Var;
                        truncateAt = truncateAt2;
                        b = b(i10, i5, truncateAt, i, i12, i6, i20, i11, charSequence3);
                        Layout layout22 = b.f;
                        i13 = i10;
                        if (Build.VERSION.SDK_INT < 35) {
                        }
                        veVar = this;
                        i14 = i;
                        i15 = i13;
                        i16 = 2;
                        int i262 = b.g;
                        if (i2 == i16) {
                        }
                        veVar.d = b;
                        veVar.f = veVar.d.a();
                        veVar.a.f0.c(l27Var2.a.c(), (Float.floatToRawIntBits(veVar.f) & 4294967295L) | (Float.floatToRawIntBits(veVar.d()) << c), l27Var2.a.a());
                        layout = veVar.d.f;
                        if (layout.getText() instanceof Spanned) {
                        }
                        pu6VarArr = null;
                        if (pu6VarArr != null) {
                        }
                        charSequence = veVar.e;
                        if (charSequence instanceof Spanned) {
                        }
                        veVar.g = list;
                    }
                }
                l27Var = l27Var3;
                i10 = i21;
                i11 = i3;
                if (i2 != i9) {
                }
                i12 = i23;
                c = ' ';
                l27Var2 = l27Var;
                truncateAt = truncateAt2;
                b = b(i10, i5, truncateAt, i, i12, i6, i20, i11, charSequence3);
                Layout layout222 = b.f;
                i13 = i10;
                if (Build.VERSION.SDK_INT < 35) {
                }
                veVar = this;
                i14 = i;
                i15 = i13;
                i16 = 2;
                int i2622 = b.g;
                if (i2 == i16) {
                }
                veVar.d = b;
                veVar.f = veVar.d.a();
                veVar.a.f0.c(l27Var2.a.c(), (Float.floatToRawIntBits(veVar.f) & 4294967295L) | (Float.floatToRawIntBits(veVar.d()) << c), l27Var2.a.a());
                layout = veVar.d.f;
                if (layout.getText() instanceof Spanned) {
                }
                pu6VarArr = null;
                if (pu6VarArr != null) {
                }
                charSequence = veVar.e;
                if (charSequence instanceof Spanned) {
                }
                veVar.g = list;
            }
            i20 = i3;
            i8 = (i4 >> 16) & 255;
            if (i8 == 1) {
            }
            l27Var = l27Var3;
            i10 = i21;
            i11 = i3;
            if (i2 != i9) {
            }
            i12 = i23;
            c = ' ';
            l27Var2 = l27Var;
            truncateAt = truncateAt2;
            b = b(i10, i5, truncateAt, i, i12, i6, i20, i11, charSequence3);
            Layout layout2222 = b.f;
            i13 = i10;
            if (Build.VERSION.SDK_INT < 35) {
            }
            veVar = this;
            i14 = i;
            i15 = i13;
            i16 = 2;
            int i26222 = b.g;
            if (i2 == i16) {
            }
            veVar.d = b;
            veVar.f = veVar.d.a();
            veVar.a.f0.c(l27Var2.a.c(), (Float.floatToRawIntBits(veVar.f) & 4294967295L) | (Float.floatToRawIntBits(veVar.d()) << c), l27Var2.a.a());
            layout = veVar.d.f;
            if (layout.getText() instanceof Spanned) {
            }
            pu6VarArr = null;
            if (pu6VarArr != null) {
            }
            charSequence = veVar.e;
            if (charSequence instanceof Spanned) {
            }
            veVar.g = list;
        }
        i4 = i24;
        i5 = i22;
        i6 = i3;
        i7 = (i4 >> 8) & 255;
        if (i7 != 1) {
        }
        i20 = i3;
        i8 = (i4 >> 16) & 255;
        if (i8 == 1) {
        }
        l27Var = l27Var3;
        i10 = i21;
        i11 = i3;
        if (i2 != i9) {
        }
        i12 = i23;
        c = ' ';
        l27Var2 = l27Var;
        truncateAt = truncateAt2;
        b = b(i10, i5, truncateAt, i, i12, i6, i20, i11, charSequence3);
        Layout layout22222 = b.f;
        i13 = i10;
        if (Build.VERSION.SDK_INT < 35) {
        }
        veVar = this;
        i14 = i;
        i15 = i13;
        i16 = 2;
        int i262222 = b.g;
        if (i2 == i16) {
        }
        veVar.d = b;
        veVar.f = veVar.d.a();
        veVar.a.f0.c(l27Var2.a.c(), (Float.floatToRawIntBits(veVar.f) & 4294967295L) | (Float.floatToRawIntBits(veVar.d()) << c), l27Var2.a.a());
        layout = veVar.d.f;
        if (layout.getText() instanceof Spanned) {
        }
        pu6VarArr = null;
        if (pu6VarArr != null) {
        }
        charSequence = veVar.e;
        if (charSequence instanceof Spanned) {
        }
        veVar.g = list;
    }

    public static final void a(ve veVar, sk0 sk0Var) {
        veVar.getClass();
        Canvas a = bb.a(sk0Var);
        qt7 qt7Var = veVar.d;
        if (qt7Var.d) {
            a.save();
            a.clipRect(0.0f, 0.0f, veVar.d(), veVar.f);
        }
        int i = qt7Var.h;
        if (a.getClipBounds(qt7Var.p)) {
            if (i != 0) {
                a.translate(0.0f, i);
            }
            ThreadLocal threadLocal = vt7.a;
            Object obj = threadLocal.get();
            if (obj == null) {
                obj = new so7();
                threadLocal.set(obj);
            }
            so7 so7Var = (so7) obj;
            so7Var.a = a;
            try {
                qt7Var.f.draw(so7Var);
                if (i != 0) {
                    a.translate(0.0f, (-1.0f) * i);
                }
            } finally {
                so7Var.a = null;
            }
        }
        if (qt7Var.d) {
            a.restore();
        }
    }

    public final qt7 b(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        ke5 ke5Var;
        float d = d();
        ze zeVar = this.a;
        bh bhVar = zeVar.f0;
        int i8 = zeVar.k0;
        mv3 mv3Var = zeVar.h0;
        pu7 pu7Var = zeVar.Y;
        we weVar = xe.a;
        ye5 ye5Var = pu7Var.c;
        return new qt7(charSequence, d, bhVar, i, truncateAt, i8, (ye5Var == null || (ke5Var = ye5Var.b) == null) ? false : ke5Var.a, i3, i5, i6, i7, i4, i2, mv3Var);
    }

    public final long c(ix5 ix5Var, int i, co6 co6Var) {
        nn6 xo2Var;
        int i2;
        int[] iArr;
        RectF X = kc.X(ix5Var);
        int i3 = 1;
        int i4 = (i != 0 && i == 1) ? 1 : 0;
        z0 z0Var = new z0(i3, co6Var);
        qt7 qt7Var = this.d;
        Layout layout = qt7Var.f;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            iArr = p3.l(qt7Var, X, i4, z0Var);
        } else {
            v5 c = qt7Var.c();
            if (i4 == 1) {
                xo2Var = new q96(26, layout.getText(), qt7Var.k());
            } else {
                CharSequence text = layout.getText();
                xo2Var = i5 >= 29 ? new xo2(text, qt7Var.a) : new yo2(text);
            }
            nn6 nn6Var = xo2Var;
            int lineForVertical = layout.getLineForVertical((int) X.top);
            if (X.top <= qt7Var.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < qt7Var.g) {
                int i6 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) X.bottom);
                if (lineForVertical2 != 0 || X.bottom >= qt7Var.h(0)) {
                    int e = ye8.e(qt7Var, layout, c, i6, X, nn6Var, z0Var, true);
                    while (true) {
                        i2 = i6;
                        if (e != -1 || i2 >= lineForVertical2) {
                            break;
                        }
                        i6 = i2 + 1;
                        e = ye8.e(qt7Var, layout, c, i6, X, nn6Var, z0Var, true);
                    }
                    if (e != -1) {
                        int i7 = lineForVertical2;
                        int e2 = ye8.e(qt7Var, layout, c, i7, X, nn6Var, z0Var, false);
                        while (e2 == -1 && i2 < i7) {
                            i7--;
                            e2 = ye8.e(qt7Var, layout, c, i7, X, nn6Var, z0Var, false);
                        }
                        if (e2 != -1) {
                            iArr = new int[]{nn6Var.e(e + 1), nn6Var.f(e2 - 1)};
                        }
                    }
                }
            }
            iArr = null;
        }
        return iArr == null ? eu7.b : fu7.a(iArr[0], iArr[1]);
    }

    public final float d() {
        return i11.h(this.c);
    }

    public final void e(sk0 sk0Var, long j, ru6 ru6Var, wp7 wp7Var, yr1 yr1Var) {
        bh bhVar = this.a.f0;
        int i = bhVar.c;
        bhVar.d(j);
        bhVar.f(ru6Var);
        bhVar.g(wp7Var);
        bhVar.e(yr1Var);
        bhVar.b(3);
        new z(1, this, ve.class, "paint", "paint(Landroidx/compose/ui/graphics/Canvas;)V", 0, 2).invoke(sk0Var);
        bhVar.b(i);
    }

    public final void f(sk0 sk0Var, g70 g70Var, float f, ru6 ru6Var, wp7 wp7Var, yr1 yr1Var) {
        bh bhVar = this.a.f0;
        int i = bhVar.c;
        bhVar.c(g70Var, (Float.floatToRawIntBits(d()) << 32) | (Float.floatToRawIntBits(this.f) & 4294967295L), f);
        bhVar.f(ru6Var);
        bhVar.g(wp7Var);
        bhVar.e(yr1Var);
        bhVar.b(3);
        new z(1, this, ve.class, "paint", "paint(Landroidx/compose/ui/graphics/Canvas;)V", 0, 3).invoke(sk0Var);
        bhVar.b(i);
    }
}
