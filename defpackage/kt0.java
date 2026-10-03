package defpackage;

import java.io.OutputStream;
import java.lang.Character;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Locale;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class kt0 implements o03, tg6 {
    public int Y;
    public Object Z;
    public int X = 0;
    public Object c0 = new cx4(0);

    public kt0(String str) {
        this.Y = 0;
        String trim = str.trim();
        this.Z = trim;
        this.Y = trim.length();
    }

    public static boolean F(int i) {
        return i == 32 || i == 10 || i == 13 || i == 9;
    }

    public static kt0 G(OutputStream outputStream, int i) {
        byte[] bArr = new byte[i];
        kt0 kt0Var = new kt0();
        kt0Var.c0 = outputStream;
        kt0Var.Z = bArr;
        kt0Var.Y = 0;
        kt0Var.X = bArr.length;
        return kt0Var;
    }

    public static int k(int i, int i2) {
        return m(i2) + r(i);
    }

    public static int l(int i, int i2) {
        return m(i2) + r(i);
    }

    public static int m(int i) {
        if (i >= 0) {
            return p(i);
        }
        return 10;
    }

    public static int n(int i, a2 a2Var) {
        return o(a2Var) + r(i);
    }

    public static int o(a2 a2Var) {
        int b = a2Var.b();
        return p(b) + b;
    }

    public static int p(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int q(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int r(int i) {
        return p(i << 3);
    }

    public boolean A(int i) {
        int i2 = this.X + 1;
        if (i > this.Y || i2 > i) {
            return false;
        }
        return wv7.i(Character.codePointBefore((CharSequence) this.Z, i));
    }

    public boolean B(int i) {
        h(i);
        if (!((BreakIterator) this.c0).isBoundary(i)) {
            return false;
        }
        if (D(i) && D(i - 1) && D(i + 1)) {
            return false;
        }
        return i <= 0 || i >= ((CharSequence) this.Z).length() - 1 || !(C(i) || C(i + 1));
    }

    public boolean C(int i) {
        CharSequence charSequence = (CharSequence) this.Z;
        int i2 = i - 1;
        Character.UnicodeBlock of = Character.UnicodeBlock.of(charSequence.charAt(i2));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (m93.h(of, unicodeBlock) && m93.h(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return m93.h(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && m93.h(Character.UnicodeBlock.of(charSequence.charAt(i2)), Character.UnicodeBlock.KATAKANA);
    }

    public boolean D(int i) {
        CharSequence charSequence = (CharSequence) this.Z;
        int i2 = this.X;
        if (i >= this.Y || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
            if (!av1.d()) {
                return false;
            }
            av1 a = av1.a();
            if (a.c() != 1 || a.b(charSequence, i) == -1) {
                return false;
            }
        }
        return true;
    }

    public boolean E(int i) {
        int i2 = this.X;
        if (i >= this.Y || i2 > i) {
            return false;
        }
        return wv7.i(Character.codePointAt((CharSequence) this.Z, i));
    }

    public int H(int i) {
        h(i);
        int following = ((BreakIterator) this.c0).following(i);
        return (D(following + (-1)) && D(following) && !C(following)) ? H(following) : following;
    }

    public Integer I() {
        int i = this.X;
        if (i == this.Y) {
            return null;
        }
        String str = (String) this.Z;
        this.X = i + 1;
        return Integer.valueOf(str.charAt(i));
    }

    public float J() {
        cx4 cx4Var = (cx4) this.c0;
        float b = cx4Var.b(this.X, this.Y, (String) this.Z);
        if (!Float.isNaN(b)) {
            this.X = cx4Var.Y;
        }
        return b;
    }

    public mg6 K() {
        float J = J();
        if (Float.isNaN(J)) {
            return null;
        }
        int O = O();
        return O == 0 ? new mg6(1, J) : new mg6(O, J);
    }

    public String L() {
        String str = (String) this.Z;
        if (v()) {
            return null;
        }
        int i = this.X;
        char charAt = str.charAt(i);
        if (charAt != '\'' && charAt != '\"') {
            return null;
        }
        int g = g();
        while (g != -1 && g != charAt) {
            g = g();
        }
        if (g == -1) {
            this.X = i;
            return null;
        }
        int i2 = this.X;
        this.X = i2 + 1;
        return str.substring(i + 1, i2);
    }

    public String M() {
        return N(' ', false);
    }

    public String N(char c, boolean z) {
        String str = (String) this.Z;
        if (v()) {
            return null;
        }
        char charAt = str.charAt(this.X);
        if ((!z && F(charAt)) || charAt == c) {
            return null;
        }
        int i = this.X;
        int g = g();
        while (g != -1 && g != c && (z || !F(g))) {
            g = g();
        }
        return str.substring(i, this.X);
    }

    public int O() {
        String str = (String) this.Z;
        if (v()) {
            return 0;
        }
        char charAt = str.charAt(this.X);
        int i = this.X;
        if (charAt == '%') {
            this.X = i + 1;
            return 9;
        }
        if (i > this.Y - 2) {
            return 0;
        }
        try {
            int w = c73.w(str.substring(i, i + 2).toLowerCase(Locale.US));
            this.X += 2;
            return w;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public float P() {
        S();
        cx4 cx4Var = (cx4) this.c0;
        float b = cx4Var.b(this.X, this.Y, (String) this.Z);
        if (!Float.isNaN(b)) {
            this.X = cx4Var.Y;
        }
        return b;
    }

    public int Q(int i) {
        h(i);
        int preceding = ((BreakIterator) this.c0).preceding(i);
        return (D(preceding) && z(preceding) && !C(preceding)) ? Q(preceding) : preceding;
    }

    public void R() {
        ((OutputStream) this.c0).write((byte[]) this.Z, 0, this.Y);
        this.Y = 0;
    }

    public boolean S() {
        T();
        int i = this.X;
        if (i == this.Y || ((String) this.Z).charAt(i) != ',') {
            return false;
        }
        this.X++;
        T();
        return true;
    }

    public void T() {
        while (true) {
            int i = this.X;
            if (i >= this.Y || !F(((String) this.Z).charAt(i))) {
                return;
            } else {
                this.X++;
            }
        }
    }

    public void U(int i, int i2) {
        g0(i, 0);
        W(i2);
    }

    public void V(int i, int i2) {
        g0(i, 0);
        W(i2);
    }

    public void W(int i) {
        if (i >= 0) {
            e0(i);
        } else {
            f0(i);
        }
    }

    public void X(int i, a2 a2Var) {
        g0(i, 2);
        Y(a2Var);
    }

    public void Y(a2 a2Var) {
        e0(a2Var.b());
        a2Var.f(this);
    }

    public void Z(int i) {
        byte b = (byte) i;
        if (this.Y == this.X) {
            R();
        }
        byte[] bArr = (byte[]) this.Z;
        int i2 = this.Y;
        this.Y = i2 + 1;
        bArr[i2] = b;
    }

    @Override // defpackage.tg6
    public void a(float f, float f2, float f3, float f4) {
        f((byte) 3);
        u(4);
        float[] fArr = (float[]) this.c0;
        int i = this.Y;
        int i2 = i + 1;
        this.Y = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.Y = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.Y = i4;
        fArr[i3] = f3;
        this.Y = i + 4;
        fArr[i4] = f4;
    }

    public void a0(n90 n90Var) {
        int size = n90Var.size();
        int i = this.X;
        int i2 = this.Y;
        int i3 = i - i2;
        byte[] bArr = (byte[]) this.Z;
        if (i3 >= size) {
            n90Var.c(bArr, 0, i2, size);
            this.Y += size;
            return;
        }
        n90Var.c(bArr, 0, i2, i3);
        int i4 = size - i3;
        this.Y = i;
        R();
        if (i4 <= i) {
            n90Var.c(bArr, i3, 0, i4);
            this.Y = i4;
            return;
        }
        OutputStream outputStream = (OutputStream) this.c0;
        if (i3 < 0) {
            i60.c(30, i3, "Source offset < 0: ");
            return;
        }
        if (i4 < 0) {
            i60.c(23, i4, "Length < 0: ");
            return;
        }
        int i5 = i3 + i4;
        if (i5 > n90Var.size()) {
            i60.c(39, i5, "Source end offset exceeded: ");
        } else if (i4 > 0) {
            n90Var.s(outputStream, i3, i4);
        }
    }

    @Override // defpackage.tg6
    public void b(float f, float f2) {
        f((byte) 0);
        u(2);
        float[] fArr = (float[]) this.c0;
        int i = this.Y;
        int i2 = i + 1;
        this.Y = i2;
        fArr[i] = f;
        this.Y = i + 2;
        fArr[i2] = f2;
    }

    public void b0(byte[] bArr) {
        int length = bArr.length;
        int i = this.X;
        int i2 = this.Y;
        int i3 = i - i2;
        byte[] bArr2 = (byte[]) this.Z;
        if (i3 >= length) {
            System.arraycopy(bArr, 0, bArr2, i2, length);
            this.Y += length;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i2, i3);
        int i4 = length - i3;
        this.Y = i;
        R();
        if (i4 > i) {
            ((OutputStream) this.c0).write(bArr, i3, i4);
        } else {
            System.arraycopy(bArr, i3, bArr2, 0, i4);
            this.Y = i4;
        }
    }

    @Override // defpackage.tg6
    public void c(float f, float f2, float f3, float f4, float f5, float f6) {
        f((byte) 2);
        u(6);
        float[] fArr = (float[]) this.c0;
        int i = this.Y;
        int i2 = i + 1;
        this.Y = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.Y = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.Y = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.Y = i5;
        fArr[i4] = f4;
        int i6 = i + 5;
        this.Y = i6;
        fArr[i5] = f5;
        this.Y = i + 6;
        fArr[i6] = f6;
    }

    public void c0(int i) {
        Z(i & 255);
        Z((i >> 8) & 255);
        Z((i >> 16) & 255);
        Z((i >> 24) & 255);
    }

    @Override // defpackage.tg6
    public void close() {
        f((byte) 8);
    }

    @Override // defpackage.tg6
    public void d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        f((byte) ((z ? 2 : 0) | 4 | (z2 ? 1 : 0)));
        u(5);
        float[] fArr = (float[]) this.c0;
        int i = this.Y;
        int i2 = i + 1;
        this.Y = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.Y = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.Y = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.Y = i5;
        fArr[i4] = f4;
        this.Y = i + 5;
        fArr[i5] = f5;
    }

    public void d0(long j) {
        Z(((int) j) & 255);
        Z(((int) (j >> 8)) & 255);
        Z(((int) (j >> 16)) & 255);
        Z(((int) (j >> 24)) & 255);
        Z(((int) (j >> 32)) & 255);
        Z(((int) (j >> 40)) & 255);
        Z(((int) (j >> 48)) & 255);
        Z(((int) (j >> 56)) & 255);
    }

    @Override // defpackage.tg6
    public void e(float f, float f2) {
        f((byte) 1);
        u(2);
        float[] fArr = (float[]) this.c0;
        int i = this.Y;
        int i2 = i + 1;
        this.Y = i2;
        fArr[i] = f;
        this.Y = i + 2;
        fArr[i2] = f2;
    }

    public void e0(int i) {
        while ((i & (-128)) != 0) {
            Z((i & 127) | 128);
            i >>>= 7;
        }
        Z(i);
    }

    public void f(byte b) {
        int i = this.X;
        byte[] bArr = (byte[]) this.Z;
        if (i == bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.Z = bArr2;
        }
        byte[] bArr3 = (byte[]) this.Z;
        int i2 = this.X;
        this.X = i2 + 1;
        bArr3[i2] = b;
    }

    public void f0(long j) {
        while (((-128) & j) != 0) {
            Z((((int) j) & 127) | 128);
            j >>>= 7;
        }
        Z((int) j);
    }

    public int g() {
        int i = this.X;
        int i2 = this.Y;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.X = i3;
        if (i3 < i2) {
            return ((String) this.Z).charAt(i3);
        }
        return -1;
    }

    public void g0(int i, int i2) {
        e0((i << 3) | i2);
    }

    public void h(int i) {
        int i2 = this.X;
        int i3 = this.Y;
        boolean z = false;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder t = eh0.t(i, "Invalid offset: ", i2, ". Valid range is [", " , ");
        t.append(i3);
        t.append("]");
        h53.a(t.toString());
    }

    public Boolean i(Object obj) {
        if (obj == null) {
            return null;
        }
        S();
        int i = this.X;
        if (i == this.Y) {
            return null;
        }
        char charAt = ((String) this.Z).charAt(i);
        if (charAt != '0' && charAt != '1') {
            return null;
        }
        this.X++;
        return Boolean.valueOf(charAt == '1');
    }

    public float j(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        S();
        return J();
    }

    public boolean s(char c) {
        int i = this.X;
        boolean z = i < this.Y && ((String) this.Z).charAt(i) == c;
        if (z) {
            this.X++;
        }
        return z;
    }

    public boolean t(String str) {
        int length = str.length();
        int i = this.X;
        boolean z = i <= this.Y - length && ((String) this.Z).substring(i, i + length).equals(str);
        if (z) {
            this.X += length;
        }
        return z;
    }

    public void u(int i) {
        float[] fArr = (float[]) this.c0;
        if (fArr.length < this.Y + i) {
            float[] fArr2 = new float[fArr.length * 2];
            System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            this.c0 = fArr2;
        }
    }

    public boolean v() {
        return this.X == this.Y;
    }

    public void w(tg6 tg6Var) {
        int i = 0;
        for (int i2 = 0; i2 < this.X; i2++) {
            byte b = ((byte[]) this.Z)[i2];
            if (b == 0) {
                float[] fArr = (float[]) this.c0;
                int i3 = i + 1;
                float f = fArr[i];
                i += 2;
                tg6Var.b(f, fArr[i3]);
            } else if (b == 1) {
                float[] fArr2 = (float[]) this.c0;
                int i4 = i + 1;
                float f2 = fArr2[i];
                i += 2;
                tg6Var.e(f2, fArr2[i4]);
            } else if (b == 2) {
                float[] fArr3 = (float[]) this.c0;
                tg6Var.c(fArr3[i], fArr3[i + 1], fArr3[i + 2], fArr3[i + 3], fArr3[i + 4], fArr3[i + 5]);
                i += 6;
            } else if (b == 3) {
                float[] fArr4 = (float[]) this.c0;
                float f3 = fArr4[i];
                float f4 = fArr4[i + 1];
                int i5 = i + 3;
                float f5 = fArr4[i + 2];
                i += 4;
                tg6Var.a(f3, f4, f5, fArr4[i5]);
            } else if (b != 8) {
                boolean z = (b & 2) != 0;
                boolean z2 = (b & 1) != 0;
                float[] fArr5 = (float[]) this.c0;
                tg6Var.d(fArr5[i], fArr5[i + 1], fArr5[i + 2], z, z2, fArr5[i + 3], fArr5[i + 4]);
                i += 5;
            } else {
                tg6Var.close();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r8.k0(r7, r9, r1, r0) == r6) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // defpackage.o03
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(boolean z, d31 d31Var) {
        vb4 vb4Var;
        int i;
        MainActivity mainActivity = (MainActivity) this.Z;
        if (d31Var instanceof vb4) {
            vb4Var = (vb4) d31Var;
            int i2 = vb4Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vb4Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = vb4Var.c0;
                i = vb4Var.e0;
                r98 r98Var = r98.a;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    int i3 = this.X + 1;
                    int i4 = this.Y;
                    j41 j41Var = j41.X;
                    if (i3 < i4) {
                        ArrayList arrayList = (ArrayList) this.c0;
                        vb4Var.e0 = 1;
                    } else {
                        mainActivity.j1.set(false);
                        MainViewModel.I(mainActivity.J(), false, 2);
                        if8 if8Var = if8.a;
                        if (if8.x()) {
                            x21 x21Var = al1.y1;
                            rg2 m = mainActivity.m();
                            m.getClass();
                            nn3.u(m);
                            return r98Var;
                        }
                        kq2 kq2Var = ac4.a;
                        rb4 rb4Var = new rb4(mainActivity, b31Var, 3);
                        vb4Var.e0 = 2;
                        if (d01.d0(kq2Var, rb4Var, vb4Var) != j41Var) {
                            return r98Var;
                        }
                    }
                    return j41Var;
                }
                if (i != 1) {
                    if (i == 2) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                x21 x21Var2 = al1.y1;
                rg2 m2 = mainActivity.m();
                m2.getClass();
                nn3.u(m2);
                return r98Var;
            }
        }
        vb4Var = new vb4(this, d31Var);
        Object obj2 = vb4Var.c0;
        i = vb4Var.e0;
        r98 r98Var2 = r98.a;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        x21 x21Var22 = al1.y1;
        rg2 m22 = mainActivity.m();
        m22.getClass();
        nn3.u(m22);
        return r98Var2;
    }

    public void y() {
        R();
    }

    public boolean z(int i) {
        CharSequence charSequence = (CharSequence) this.Z;
        int i2 = this.X + 1;
        if (i > this.Y || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
            int i3 = i - 1;
            if (!Character.isSurrogate(charSequence.charAt(i3))) {
                if (!av1.d()) {
                    return false;
                }
                av1 a = av1.a();
                if (a.c() != 1 || a.b(charSequence, i3) == -1) {
                    return false;
                }
            }
        }
        return true;
    }
}
