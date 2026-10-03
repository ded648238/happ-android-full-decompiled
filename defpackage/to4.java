package defpackage;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class to4 {
    public final v5 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public to4(v5 v5Var, long j, int i, int i2) {
        boolean z;
        int i3;
        int g;
        int i4;
        this.a = v5Var;
        this.b = i;
        if (i11.j(j) != 0 || i11.i(j) != 0) {
            h53.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) v5Var.e0;
        int size = arrayList2.size();
        float f = 0.0f;
        int i5 = 0;
        int i6 = 0;
        while (i5 < size) {
            a65 a65Var = (a65) arrayList2.get(i5);
            ze zeVar = a65Var.a;
            int h = i11.h(j);
            if (i11.c(j)) {
                i3 = i5;
                g = i11.g(j) - ((int) Math.ceil(f));
                if (g < 0) {
                    g = 0;
                }
            } else {
                i3 = i5;
                g = i11.g(j);
            }
            ve veVar = new ve(zeVar, this.b - i6, i2, k11.b(h, g, 5));
            float f2 = veVar.f + f;
            qt7 qt7Var = veVar.d;
            int i7 = i6 + qt7Var.g;
            arrayList.add(new z55(veVar, a65Var.b, a65Var.c, i6, i7, f, f2));
            if (!qt7Var.d) {
                if (i7 == this.b) {
                    i4 = i3;
                    if (i4 != ut.A((ArrayList) this.a.e0)) {
                    }
                } else {
                    i4 = i3;
                }
                i5 = i4 + 1;
                i6 = i7;
                f = f2;
            }
            z = true;
            i6 = i7;
            f = f2;
            break;
        }
        z = false;
        this.e = f;
        this.f = i6;
        this.c = z;
        this.h = arrayList;
        this.d = i11.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i8 = 0; i8 < size2; i8++) {
            z55 z55Var = (z55) arrayList.get(i8);
            List list = z55Var.a.g;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i9 = 0; i9 < size3; i9++) {
                ix5 ix5Var = (ix5) list.get(i9);
                arrayList4.add(ix5Var != null ? z55Var.a(ix5Var) : null);
            }
            yt0.J0(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.a.Z).size()) {
            int size4 = ((List) this.a.Z).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i10 = 0; i10 < size4; i10++) {
                arrayList5.add(null);
            }
            arrayList3 = tt0.q1(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    public static void h(to4 to4Var, sk0 sk0Var, long j, ru6 ru6Var, wp7 wp7Var, yr1 yr1Var) {
        sk0Var.g();
        ArrayList arrayList = to4Var.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            z55 z55Var = (z55) arrayList.get(i);
            z55Var.a.e(sk0Var, j, ru6Var, wp7Var, yr1Var);
            sk0Var.n(0.0f, z55Var.a.f);
        }
        sk0Var.p();
    }

    public static void i(to4 to4Var, sk0 sk0Var, g70 g70Var, float f, ru6 ru6Var, wp7 wp7Var, yr1 yr1Var) {
        sk0Var.g();
        ArrayList arrayList = to4Var.h;
        if (arrayList.size() <= 1) {
            ih4.w(to4Var, sk0Var, g70Var, f, ru6Var, wp7Var, yr1Var);
        } else if (g70Var instanceof a27) {
            ih4.w(to4Var, sk0Var, g70Var, f, ru6Var, wp7Var, yr1Var);
        } else {
            if (!(g70Var instanceof ou6)) {
                ku0.d();
                return;
            }
            int size = arrayList.size();
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (int i = 0; i < size; i++) {
                ve veVar = ((z55) arrayList.get(i)).a;
                f3 += veVar.f;
                f2 = Math.max(f2, veVar.d());
            }
            Shader b = ((ou6) g70Var).b((Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L));
            Matrix matrix = new Matrix();
            b.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ve veVar2 = ((z55) arrayList.get(i2)).a;
                veVar2.f(sk0Var, new h70(b), f, ru6Var, wp7Var, yr1Var);
                sk0Var.n(0.0f, veVar2.f);
                matrix.setTranslate(0.0f, -veVar2.f);
                b.setLocalMatrix(matrix);
            }
        }
        sk0Var.p();
    }

    public final float a(int i) {
        l(i);
        ArrayList arrayList = this.h;
        z55 z55Var = (z55) arrayList.get(vq0.L(i, arrayList));
        ve veVar = z55Var.a;
        return veVar.d.e(i - z55Var.d) + z55Var.f;
    }

    public final int b(int i, boolean z) {
        int f;
        l(i);
        ArrayList arrayList = this.h;
        z55 z55Var = (z55) arrayList.get(vq0.L(i, arrayList));
        ve veVar = z55Var.a;
        int i2 = i - z55Var.d;
        qt7 qt7Var = veVar.d;
        if (z) {
            Layout layout = qt7Var.f;
            ThreadLocal threadLocal = vt7.a;
            if (layout.getEllipsisCount(i2) <= 0 || qt7Var.b != TextUtils.TruncateAt.END) {
                v5 c = qt7Var.c();
                Layout layout2 = (Layout) c.Y;
                f = c.W(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                f = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            f = qt7Var.f(i2);
        }
        return f + z55Var.b;
    }

    public final int c(int i) {
        int length = ((uk) this.a.Y).Y.length();
        ArrayList arrayList = this.h;
        z55 z55Var = (z55) arrayList.get(i >= length ? ut.A(arrayList) : i < 0 ? 0 : vq0.K(i, arrayList));
        return z55Var.a.d.g(z55Var.d(i)) + z55Var.d;
    }

    public final int d(float f) {
        int lineForVertical;
        ArrayList arrayList = this.h;
        z55 z55Var = (z55) arrayList.get(vq0.M(arrayList, f));
        int i = z55Var.c - z55Var.b;
        int i2 = z55Var.d;
        if (i == 0) {
            return i2;
        }
        ve veVar = z55Var.a;
        float f2 = f - z55Var.f;
        qt7 qt7Var = veVar.d;
        int i3 = (int) (f2 - 0.0f);
        int i4 = qt7Var.g;
        if (i4 <= 0) {
            lineForVertical = 0;
        } else {
            lineForVertical = qt7Var.f.getLineForVertical(i3 - qt7Var.h);
            int i5 = i4 - 1;
            if (lineForVertical > i5) {
                lineForVertical = i5;
            }
        }
        return lineForVertical + i2;
    }

    public final float e(int i) {
        l(i);
        ArrayList arrayList = this.h;
        z55 z55Var = (z55) arrayList.get(vq0.L(i, arrayList));
        ve veVar = z55Var.a;
        return veVar.d.h(i - z55Var.d) + z55Var.f;
    }

    public final int f(long j) {
        int offsetForHorizontal;
        int i = (int) (j & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        z55 z55Var = (z55) arrayList.get(vq0.M(arrayList, intBitsToFloat));
        int i2 = z55Var.c;
        int i3 = z55Var.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        ve veVar = z55Var.a;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat(i) - z55Var.f;
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L);
        qt7 qt7Var = veVar.d;
        int intBitsToFloat4 = (int) (Float.intBitsToFloat((int) (4294967295L & floatToRawIntBits)) - 0.0f);
        Layout layout = qt7Var.f;
        int lineForVertical = layout.getLineForVertical(intBitsToFloat4 - qt7Var.h);
        if (lineForVertical >= qt7Var.g) {
            offsetForHorizontal = layout.getText().length();
        } else {
            offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, (qt7Var.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (floatToRawIntBits >> 32)));
        }
        return offsetForHorizontal + i3;
    }

    public final long g(ix5 ix5Var, int i, co6 co6Var) {
        long j;
        long j2;
        float f = ix5Var.b;
        ArrayList arrayList = this.h;
        int M = vq0.M(arrayList, f);
        float f2 = ((z55) arrayList.get(M)).g;
        float f3 = ix5Var.d;
        if (f2 >= f3 || M == ut.A(arrayList)) {
            z55 z55Var = (z55) arrayList.get(M);
            return z55Var.b(z55Var.a.c(z55Var.c(ix5Var), i, co6Var), true);
        }
        int M2 = vq0.M(arrayList, f3);
        long j3 = eu7.b;
        while (true) {
            j = eu7.b;
            if (!eu7.a(j3, j) || M > M2) {
                break;
            }
            z55 z55Var2 = (z55) arrayList.get(M);
            j3 = z55Var2.b(z55Var2.a.c(z55Var2.c(ix5Var), i, co6Var), true);
            M++;
        }
        if (eu7.a(j3, j)) {
            return j;
        }
        while (true) {
            j2 = eu7.b;
            if (!eu7.a(j, j2) || M > M2) {
                break;
            }
            z55 z55Var3 = (z55) arrayList.get(M2);
            j = z55Var3.b(z55Var3.a.c(z55Var3.c(ix5Var), i, co6Var), true);
            M2--;
        }
        return eu7.a(j, j2) ? j3 : fu7.a((int) (j3 >> 32), (int) (4294967295L & j));
    }

    public final void j(int i) {
        boolean z = false;
        v5 v5Var = this.a;
        if (i >= 0 && i < ((uk) v5Var.Y).Y.length()) {
            z = true;
        }
        if (z) {
            return;
        }
        h53.a("offset(" + i + ") is out of bounds [0, " + ((uk) v5Var.Y).Y.length() + ")");
    }

    public final void k(int i) {
        boolean z = false;
        v5 v5Var = this.a;
        if (i >= 0 && i <= ((uk) v5Var.Y).Y.length()) {
            z = true;
        }
        if (z) {
            return;
        }
        h53.a("offset(" + i + ") is out of bounds [0, " + ((uk) v5Var.Y).Y.length() + "]");
    }

    public final void l(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        h53.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ")");
    }
}
