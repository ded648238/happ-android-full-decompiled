package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class st7 {
    public final rt7 a;
    public final to4 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public st7(rt7 rt7Var, to4 to4Var, long j) {
        this.a = rt7Var;
        this.b = to4Var;
        this.c = j;
        ArrayList arrayList = to4Var.h;
        float f = 0.0f;
        this.d = arrayList.isEmpty() ? 0.0f : ((z55) arrayList.get(0)).a.d.d(0) + 0.0f;
        if (!arrayList.isEmpty()) {
            z55 z55Var = (z55) tt0.j1(arrayList);
            f = z55Var.a.d.d(r4.g - 1) + 0.0f + z55Var.f;
        }
        this.e = f;
        this.f = to4Var.g;
    }

    public final b46 a(int i) {
        to4 to4Var = this.b;
        to4Var.k(i);
        int length = ((uk) to4Var.a.Y).Y.length();
        ArrayList arrayList = to4Var.h;
        z55 z55Var = (z55) arrayList.get(i == length ? ut.A(arrayList) : vq0.K(i, arrayList));
        return z55Var.a.d.f.isRtlCharAt(z55Var.d(i)) ? b46.Y : b46.X;
    }

    public final ix5 b(int i) {
        float j;
        float j2;
        float i2;
        float i3;
        to4 to4Var = this.b;
        to4Var.j(i);
        ArrayList arrayList = to4Var.h;
        z55 z55Var = (z55) arrayList.get(vq0.K(i, arrayList));
        ve veVar = z55Var.a;
        int d = z55Var.d(i);
        CharSequence charSequence = veVar.e;
        if (d < 0 || d >= charSequence.length()) {
            h53.a("offset(" + d + ") is out of bounds [0," + charSequence.length() + ")");
        }
        qt7 qt7Var = veVar.d;
        int g = qt7Var.g(d);
        float h = qt7Var.h(g);
        float e = qt7Var.e(g);
        Layout layout = qt7Var.f;
        boolean z = layout.getParagraphDirection(g) == 1;
        boolean isRtlCharAt = layout.isRtlCharAt(d);
        if (!z || isRtlCharAt) {
            if (z && isRtlCharAt) {
                i2 = qt7Var.j(d, false);
                i3 = qt7Var.j(d + 1, true);
            } else if (isRtlCharAt) {
                i2 = qt7Var.i(d, false);
                i3 = qt7Var.i(d + 1, true);
            } else {
                j = qt7Var.j(d, false);
                j2 = qt7Var.j(d + 1, true);
            }
            float f = i2;
            j = i3;
            j2 = f;
        } else {
            j = qt7Var.i(d, false);
            j2 = qt7Var.i(d + 1, true);
        }
        RectF rectF = new RectF(j, h, j2, e);
        return z55Var.a(new ix5(rectF.left, rectF.top + 0.0f, rectF.right, rectF.bottom + 0.0f));
    }

    public final ix5 c(int i) {
        to4 to4Var = this.b;
        to4Var.k(i);
        int length = ((uk) to4Var.a.Y).Y.length();
        ArrayList arrayList = to4Var.h;
        z55 z55Var = (z55) arrayList.get(i == length ? ut.A(arrayList) : vq0.K(i, arrayList));
        ve veVar = z55Var.a;
        int d = z55Var.d(i);
        CharSequence charSequence = veVar.e;
        qt7 qt7Var = veVar.d;
        if (d < 0 || d > charSequence.length()) {
            h53.a("offset(" + d + ") is out of bounds [0," + charSequence.length() + "]");
        }
        float i2 = qt7Var.i(d, false);
        int g = qt7Var.g(d);
        return z55Var.a(new ix5(i2, qt7Var.h(g) + 0.0f, i2, qt7Var.e(g) + 0.0f));
    }

    public final boolean d() {
        to4 to4Var = this.b;
        return to4Var.c || ((float) ((int) (this.c & 4294967295L))) < to4Var.e;
    }

    public final float e(int i, boolean z) {
        to4 to4Var = this.b;
        to4Var.k(i);
        int length = ((uk) to4Var.a.Y).Y.length();
        ArrayList arrayList = to4Var.h;
        z55 z55Var = (z55) arrayList.get(i == length ? ut.A(arrayList) : vq0.K(i, arrayList));
        ve veVar = z55Var.a;
        int d = z55Var.d(i);
        qt7 qt7Var = veVar.d;
        return z ? qt7Var.i(d, false) : qt7Var.j(d, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof st7) {
            st7 st7Var = (st7) obj;
            if (this.a.equals(st7Var.a) && this.b == st7Var.b && z73.a(this.c, st7Var.c) && this.d == st7Var.d && this.e == st7Var.e && m93.h(this.f, st7Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final float f(int i) {
        to4 to4Var = this.b;
        to4Var.l(i);
        ArrayList arrayList = to4Var.h;
        z55 z55Var = (z55) arrayList.get(vq0.L(i, arrayList));
        ve veVar = z55Var.a;
        int i2 = i - z55Var.d;
        qt7 qt7Var = veVar.d;
        return qt7Var.f.getLineLeft(i2) + (i2 == qt7Var.g + (-1) ? qt7Var.j : 0.0f);
    }

    public final float g(int i) {
        to4 to4Var = this.b;
        to4Var.l(i);
        ArrayList arrayList = to4Var.h;
        z55 z55Var = (z55) arrayList.get(vq0.L(i, arrayList));
        ve veVar = z55Var.a;
        int i2 = i - z55Var.d;
        qt7 qt7Var = veVar.d;
        return qt7Var.f.getLineRight(i2) + (i2 == qt7Var.g + (-1) ? qt7Var.k : 0.0f);
    }

    public final int h(int i) {
        to4 to4Var = this.b;
        to4Var.l(i);
        ArrayList arrayList = to4Var.h;
        z55 z55Var = (z55) arrayList.get(vq0.L(i, arrayList));
        ve veVar = z55Var.a;
        return veVar.d.f.getLineStart(i - z55Var.d) + z55Var.b;
    }

    public final int hashCode() {
        return this.f.hashCode() + eb7.c(eb7.c(w31.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), this.d, 31), this.e, 31);
    }

    public final b46 i(int i) {
        to4 to4Var = this.b;
        to4Var.k(i);
        int length = ((uk) to4Var.a.Y).Y.length();
        ArrayList arrayList = to4Var.h;
        z55 z55Var = (z55) arrayList.get(i == length ? ut.A(arrayList) : vq0.K(i, arrayList));
        ve veVar = z55Var.a;
        int d = z55Var.d(i);
        qt7 qt7Var = veVar.d;
        return qt7Var.f.getParagraphDirection(qt7Var.g(d)) == 1 ? b46.X : b46.Y;
    }

    public final af j(int i, int i2) {
        to4 to4Var = this.b;
        v5 v5Var = to4Var.a;
        if (i < 0 || i > i2 || i2 > ((uk) v5Var.Y).Y.length()) {
            int length = ((uk) v5Var.Y).Y.length();
            StringBuilder t = eh0.t(i, "Start(", i2, ") or End(", ") is out of range [0..");
            t.append(length);
            t.append("), or start > end!");
            h53.a(t.toString());
        }
        if (i == i2) {
            return cf.a();
        }
        af a = cf.a();
        vq0.N(to4Var.h, fu7.a(i, i2), new xz2(a, i, i2, 2));
        return a;
    }

    public final long k(int i) {
        int Q;
        int i2;
        int H;
        to4 to4Var = this.b;
        to4Var.k(i);
        int length = ((uk) to4Var.a.Y).Y.length();
        ArrayList arrayList = to4Var.h;
        z55 z55Var = (z55) arrayList.get(i == length ? ut.A(arrayList) : vq0.K(i, arrayList));
        ve veVar = z55Var.a;
        int d = z55Var.d(i);
        kt0 k = veVar.d.k();
        if (k.E(k.Q(d))) {
            k.h(d);
            Q = d;
            while (Q != -1 && (!k.E(Q) || k.A(Q))) {
                Q = k.Q(Q);
            }
        } else {
            k.h(d);
            Q = k.D(d) ? (!k.B(d) || k.z(d)) ? k.Q(d) : d : k.z(d) ? k.Q(d) : -1;
        }
        if (Q == -1) {
            Q = d;
        }
        if (k.A(k.H(d))) {
            k.h(d);
            i2 = d;
            while (i2 != -1 && (k.E(i2) || !k.A(i2))) {
                i2 = k.H(i2);
            }
        } else {
            k.h(d);
            if (k.z(d)) {
                if (!k.B(d) || k.D(d)) {
                    H = k.H(d);
                    i2 = H;
                } else {
                    i2 = d;
                }
            } else if (k.D(d)) {
                H = k.H(d);
                i2 = H;
            } else {
                i2 = -1;
            }
        }
        if (i2 != -1) {
            d = i2;
        }
        return z55Var.b(fu7.a(Q, d), false);
    }

    public final boolean l(int i) {
        to4 to4Var = this.b;
        to4Var.l(i);
        ArrayList arrayList = to4Var.h;
        z55 z55Var = (z55) arrayList.get(vq0.L(i, arrayList));
        ve veVar = z55Var.a;
        int i2 = i - z55Var.d;
        Layout layout = veVar.d.f;
        ThreadLocal threadLocal = vt7.a;
        return layout.getEllipsisCount(i2) > 0;
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + z73.b(this.c) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ")";
    }
}
