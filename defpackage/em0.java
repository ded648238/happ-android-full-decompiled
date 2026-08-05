package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class em0 implements ym2, defpackage.jv5 {
    public int R;
    public java.lang.Object S;
    public int Q = 0;
    public java.lang.Object T = new defpackage.rf4(0);

    public em0(java.lang.String str) {
        this.R = 0;
        java.lang.String strTrim = str.trim();
        this.S = strTrim;
        this.R = strTrim.length();
    }

    public static boolean F(int i) {
        return i == 32 || i == 10 || i == 13 || i == 9;
    }

    public static defpackage.em0 G(java.io.OutputStream outputStream, int i) {
        byte[] bArr = new byte[i];
        defpackage.em0 em0Var = new defpackage.em0();
        em0Var.T = outputStream;
        em0Var.S = bArr;
        em0Var.R = 0;
        em0Var.Q = bArr.length;
        return em0Var;
    }

    public static int l(int i, int i2) {
        return n(i2) + s(i);
    }

    public static int m(int i, int i2) {
        return n(i2) + s(i);
    }

    public static int n(int i) {
        if (i >= 0) {
            return q(i);
        }
        return 10;
    }

    public static int o(int i, defpackage.w1 w1Var) {
        return p(w1Var) + s(i);
    }

    public static int p(defpackage.w1 w1Var) {
        int iB = w1Var.b();
        return q(iB) + iB;
    }

    public static int q(int i) {
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

    public static int r(long j) {
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

    public static int s(int i) {
        return q(i << 3);
    }

    public boolean A(int i) {
        int i2 = this.Q + 1;
        if (i > this.R || i2 > i) {
            return false;
        }
        return defpackage.s47.g(java.lang.Character.codePointBefore((java.lang.CharSequence) this.S, i));
    }

    public boolean B(int i) {
        i(i);
        if (!((java.text.BreakIterator) this.T).isBoundary(i)) {
            return false;
        }
        if (D(i) && D(i - 1) && D(i + 1)) {
            return false;
        }
        return i <= 0 || i >= ((java.lang.CharSequence) this.S).length() - 1 || !(C(i) || C(i + 1));
    }

    public boolean C(int i) {
        java.lang.CharSequence charSequence = (java.lang.CharSequence) this.S;
        int i2 = i - 1;
        java.lang.Character.UnicodeBlock unicodeBlockOf = java.lang.Character.UnicodeBlock.of(charSequence.charAt(i2));
        java.lang.Character.UnicodeBlock unicodeBlock = java.lang.Character.UnicodeBlock.HIRAGANA;
        if (defpackage.rt2.f(unicodeBlockOf, unicodeBlock) && defpackage.rt2.f(java.lang.Character.UnicodeBlock.of(charSequence.charAt(i)), java.lang.Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return defpackage.rt2.f(java.lang.Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && defpackage.rt2.f(java.lang.Character.UnicodeBlock.of(charSequence.charAt(i2)), java.lang.Character.UnicodeBlock.KATAKANA);
    }

    public boolean D(int i) {
        java.lang.CharSequence charSequence = (java.lang.CharSequence) this.S;
        int i2 = this.Q;
        if (i >= this.R || i2 > i) {
            return false;
        }
        if (!java.lang.Character.isLetterOrDigit(java.lang.Character.codePointAt(charSequence, i)) && !java.lang.Character.isSurrogate(charSequence.charAt(i))) {
            if (!defpackage.sm1.d()) {
                return false;
            }
            defpackage.sm1 sm1VarA = defpackage.sm1.a();
            if (sm1VarA.c() != 1 || sm1VarA.b(charSequence, i) == -1) {
                return false;
            }
        }
        return true;
    }

    public boolean E(int i) {
        int i2 = this.Q;
        if (i >= this.R || i2 > i) {
            return false;
        }
        return defpackage.s47.g(java.lang.Character.codePointAt((java.lang.CharSequence) this.S, i));
    }

    public int H(int i) {
        i(i);
        int iFollowing = ((java.text.BreakIterator) this.T).following(i);
        return (D(iFollowing + (-1)) && D(iFollowing) && !C(iFollowing)) ? H(iFollowing) : iFollowing;
    }

    public java.lang.Integer I() {
        int i = this.Q;
        if (i == this.R) {
            return null;
        }
        java.lang.String str = (java.lang.String) this.S;
        this.Q = i + 1;
        return java.lang.Integer.valueOf(str.charAt(i));
    }

    public float J() {
        defpackage.rf4 rf4Var = (defpackage.rf4) this.T;
        float fB = rf4Var.b(this.Q, this.R, (java.lang.String) this.S);
        if (!java.lang.Float.isNaN(fB)) {
            this.Q = rf4Var.R;
        }
        return fB;
    }

    public defpackage.cv5 K() {
        float fJ = J();
        if (java.lang.Float.isNaN(fJ)) {
            return null;
        }
        int iO = O();
        return iO == 0 ? new defpackage.cv5(1, fJ) : new defpackage.cv5(iO, fJ);
    }

    public java.lang.String L() {
        java.lang.String str = (java.lang.String) this.S;
        if (w()) {
            return null;
        }
        int i = this.Q;
        char cCharAt = str.charAt(i);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        int iG = g();
        while (iG != -1 && iG != cCharAt) {
            iG = g();
        }
        if (iG == -1) {
            this.Q = i;
            return null;
        }
        int i2 = this.Q;
        this.Q = i2 + 1;
        return str.substring(i + 1, i2);
    }

    public java.lang.String M() {
        return N(' ', false);
    }

    public java.lang.String N(char c, boolean z) {
        java.lang.String str = (java.lang.String) this.S;
        if (w()) {
            return null;
        }
        char cCharAt = str.charAt(this.Q);
        if ((!z && F(cCharAt)) || cCharAt == c) {
            return null;
        }
        int i = this.Q;
        int iG = g();
        while (iG != -1 && iG != c && (z || !F(iG))) {
            iG = g();
        }
        return str.substring(i, this.Q);
    }

    public int O() {
        java.lang.String str = (java.lang.String) this.S;
        if (w()) {
            return 0;
        }
        char cCharAt = str.charAt(this.Q);
        int i = this.Q;
        if (cCharAt == '%') {
            this.Q = i + 1;
            return 9;
        }
        if (i > this.R - 2) {
            return 0;
        }
        try {
            int iF = defpackage.xy4.F(str.substring(i, i + 2).toLowerCase(java.util.Locale.US));
            this.Q += 2;
            return iF;
        } catch (java.lang.IllegalArgumentException unused) {
            return 0;
        }
    }

    public float P() {
        S();
        defpackage.rf4 rf4Var = (defpackage.rf4) this.T;
        float fB = rf4Var.b(this.Q, this.R, (java.lang.String) this.S);
        if (!java.lang.Float.isNaN(fB)) {
            this.Q = rf4Var.R;
        }
        return fB;
    }

    public int Q(int i) {
        i(i);
        int iPreceding = ((java.text.BreakIterator) this.T).preceding(i);
        return (D(iPreceding) && z(iPreceding) && !C(iPreceding)) ? Q(iPreceding) : iPreceding;
    }

    public void R() throws java.io.IOException {
        ((java.io.OutputStream) this.T).write((byte[]) this.S, 0, this.R);
        this.R = 0;
    }

    public boolean S() {
        T();
        int i = this.Q;
        if (i == this.R || ((java.lang.String) this.S).charAt(i) != ',') {
            return false;
        }
        this.Q++;
        T();
        return true;
    }

    public void T() {
        while (true) {
            int i = this.Q;
            if (i >= this.R || !F(((java.lang.String) this.S).charAt(i))) {
                return;
            } else {
                this.Q++;
            }
        }
    }

    public void U(int i, int i2) throws java.io.IOException {
        g0(i, 0);
        W(i2);
    }

    public void V(int i, int i2) throws java.io.IOException {
        g0(i, 0);
        W(i2);
    }

    public void W(int i) throws java.io.IOException {
        if (i >= 0) {
            e0(i);
        } else {
            f0(i);
        }
    }

    public void X(int i, defpackage.w1 w1Var) throws java.io.IOException {
        g0(i, 2);
        Y(w1Var);
    }

    public void Y(defpackage.w1 w1Var) throws java.io.IOException {
        e0(w1Var.b());
        w1Var.f(this);
    }

    public void Z(int i) throws java.io.IOException {
        byte b = (byte) i;
        if (this.R == this.Q) {
            R();
        }
        byte[] bArr = (byte[]) this.S;
        int i2 = this.R;
        this.R = i2 + 1;
        bArr[i2] = b;
    }

    @Override // defpackage.jv5
    public void a(float f, float f2, float f3, float f4) {
        f((byte) 3);
        v(4);
        float[] fArr = (float[]) this.T;
        int i = this.R;
        int i2 = i + 1;
        this.R = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.R = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.R = i4;
        fArr[i3] = f3;
        this.R = i + 4;
        fArr[i4] = f4;
    }

    public void a0(defpackage.x60 x60Var) throws java.io.IOException {
        int size = x60Var.size();
        int i = this.Q;
        int i2 = this.R;
        int i3 = i - i2;
        byte[] bArr = (byte[]) this.S;
        if (i3 >= size) {
            x60Var.c(bArr, 0, i2, size);
            this.R += size;
            return;
        }
        x60Var.c(bArr, 0, i2, i3);
        int i4 = size - i3;
        this.R = i;
        R();
        if (i4 <= i) {
            x60Var.c(bArr, i3, 0, i4);
            this.R = i4;
            return;
        }
        java.io.OutputStream outputStream = (java.io.OutputStream) this.T;
        if (i3 < 0) {
            defpackage.fn.g(30, i3, "Source offset < 0: ");
            return;
        }
        if (i4 < 0) {
            defpackage.fn.g(23, i4, "Length < 0: ");
            return;
        }
        int i5 = i3 + i4;
        if (i5 > x60Var.size()) {
            defpackage.fn.g(39, i5, "Source end offset exceeded: ");
        } else if (i4 > 0) {
            x60Var.r(outputStream, i3, i4);
        }
    }

    @Override // defpackage.jv5
    public void b(float f, float f2) {
        f((byte) 0);
        v(2);
        float[] fArr = (float[]) this.T;
        int i = this.R;
        int i2 = i + 1;
        this.R = i2;
        fArr[i] = f;
        this.R = i + 2;
        fArr[i2] = f2;
    }

    public void b0(byte[] bArr) throws java.io.IOException {
        int length = bArr.length;
        int i = this.Q;
        int i2 = this.R;
        int i3 = i - i2;
        byte[] bArr2 = (byte[]) this.S;
        if (i3 >= length) {
            java.lang.System.arraycopy(bArr, 0, bArr2, i2, length);
            this.R += length;
            return;
        }
        java.lang.System.arraycopy(bArr, 0, bArr2, i2, i3);
        int i4 = length - i3;
        this.R = i;
        R();
        if (i4 > i) {
            ((java.io.OutputStream) this.T).write(bArr, i3, i4);
        } else {
            java.lang.System.arraycopy(bArr, i3, bArr2, 0, i4);
            this.R = i4;
        }
    }

    @Override // defpackage.jv5
    public void c(float f, float f2, float f3, float f4, float f5, float f6) {
        f((byte) 2);
        v(6);
        float[] fArr = (float[]) this.T;
        int i = this.R;
        int i2 = i + 1;
        this.R = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.R = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.R = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.R = i5;
        fArr[i4] = f4;
        int i6 = i + 5;
        this.R = i6;
        fArr[i5] = f5;
        this.R = i + 6;
        fArr[i6] = f6;
    }

    public void c0(int i) throws java.io.IOException {
        Z(i & 255);
        Z((i >> 8) & 255);
        Z((i >> 16) & 255);
        Z((i >> 24) & 255);
    }

    @Override // defpackage.jv5
    public void close() {
        f((byte) 8);
    }

    @Override // defpackage.jv5
    public void d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        f((byte) ((z ? 2 : 0) | 4 | (z2 ? 1 : 0)));
        v(5);
        float[] fArr = (float[]) this.T;
        int i = this.R;
        int i2 = i + 1;
        this.R = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.R = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.R = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.R = i5;
        fArr[i4] = f4;
        this.R = i + 5;
        fArr[i5] = f5;
    }

    public void d0(long j) throws java.io.IOException {
        Z(((int) j) & 255);
        Z(((int) (j >> 8)) & 255);
        Z(((int) (j >> 16)) & 255);
        Z(((int) (j >> 24)) & 255);
        Z(((int) (j >> 32)) & 255);
        Z(((int) (j >> 40)) & 255);
        Z(((int) (j >> 48)) & 255);
        Z(((int) (j >> 56)) & 255);
    }

    @Override // defpackage.jv5
    public void e(float f, float f2) {
        f((byte) 1);
        v(2);
        float[] fArr = (float[]) this.T;
        int i = this.R;
        int i2 = i + 1;
        this.R = i2;
        fArr[i] = f;
        this.R = i + 2;
        fArr[i2] = f2;
    }

    public void e0(int i) throws java.io.IOException {
        while ((i & (-128)) != 0) {
            Z((i & 127) | 128);
            i >>>= 7;
        }
        Z(i);
    }

    public void f(byte b) {
        int i = this.Q;
        byte[] bArr = (byte[]) this.S;
        if (i == bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            java.lang.System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.S = bArr2;
        }
        byte[] bArr3 = (byte[]) this.S;
        int i2 = this.Q;
        this.Q = i2 + 1;
        bArr3[i2] = b;
    }

    public void f0(long j) throws java.io.IOException {
        while (((-128) & j) != 0) {
            Z((((int) j) & 127) | 128);
            j >>>= 7;
        }
        Z((int) j);
    }

    public int g() {
        int i = this.Q;
        int i2 = this.R;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.Q = i3;
        if (i3 < i2) {
            return ((java.lang.String) this.S).charAt(i3);
        }
        return -1;
    }

    public void g0(int i, int i2) {
        e0((i << 3) | i2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r0.r0(r9, r10, r2, r1) == r7) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public java.lang.Object h(boolean z, defpackage.aw0 aw0Var) {
        defpackage.jv3 jv3Var;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = (su.happ.proxyutility.feature.main.MainActivity) this.S;
        if (aw0Var instanceof defpackage.jv3) {
            jv3Var = (defpackage.jv3) aw0Var;
            int i = jv3Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                jv3Var.V = i - Integer.MIN_VALUE;
            } else {
                jv3Var = new defpackage.jv3(this, aw0Var);
            }
        } else {
            jv3Var = new defpackage.jv3(this, aw0Var);
        }
        java.lang.Object obj = jv3Var.T;
        int i2 = jv3Var.V;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        if (i2 == 0) {
            defpackage.bv7.V(obj);
            int i3 = this.Q + 1;
            int i4 = this.R;
            defpackage.cx0 cx0Var = defpackage.cx0.Q;
            if (i3 < i4) {
                java.util.List list = (java.util.List) this.T;
                jv3Var.V = 1;
            } else {
                mainActivity.Y0.set(false);
                su.happ.proxyutility.feature.main.MainViewModel.C(mainActivity.L(), z, 2);
                defpackage.pk7 pk7Var = defpackage.pk7.a;
                if (defpackage.pk7.z()) {
                    defpackage.vv0 vv0Var = hd1.m1;
                    defpackage.y52 y52VarL = mainActivity.l();
                    y52VarL.getClass();
                    defpackage.l14.D(y52VarL);
                    return bh7Var;
                }
                defpackage.zd2 zd2Var = defpackage.pv3.a;
                av3 av3Var = new av3(mainActivity, (defpackage.yv0) null, 2);
                jv3Var.V = 2;
                if (defpackage.wj0.w0(zd2Var, av3Var, jv3Var) != cx0Var) {
                    return bh7Var;
                }
            }
            return cx0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                defpackage.bv7.V(obj);
                return bh7Var;
            }
            defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        defpackage.bv7.V(obj);
        defpackage.vv0 vv0Var2 = hd1.m1;
        defpackage.y52 y52VarL2 = mainActivity.l();
        y52VarL2.getClass();
        defpackage.l14.D(y52VarL2);
        return bh7Var;
    }

    public void i(int i) {
        int i2 = this.Q;
        int i3 = this.R;
        boolean z = false;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (z) {
            return;
        }
        java.lang.StringBuilder sbS = defpackage.mi2.s(i, "Invalid offset: ", i2, ". Valid range is [", " , ");
        sbS.append(i3);
        sbS.append(']');
        defpackage.aq2.a(sbS.toString());
    }

    public java.lang.Boolean j(java.lang.Object obj) {
        if (obj == null) {
            return null;
        }
        S();
        int i = this.Q;
        if (i == this.R) {
            return null;
        }
        char cCharAt = ((java.lang.String) this.S).charAt(i);
        if (cCharAt != '0' && cCharAt != '1') {
            return null;
        }
        this.Q++;
        return java.lang.Boolean.valueOf(cCharAt == '1');
    }

    public float k(float f) {
        if (java.lang.Float.isNaN(f)) {
            return Float.NaN;
        }
        S();
        return J();
    }

    public boolean t(char c) {
        int i = this.Q;
        boolean z = i < this.R && ((java.lang.String) this.S).charAt(i) == c;
        if (z) {
            this.Q++;
        }
        return z;
    }

    public boolean u(java.lang.String str) {
        int length = str.length();
        int i = this.Q;
        boolean z = i <= this.R - length && ((java.lang.String) this.S).substring(i, i + length).equals(str);
        if (z) {
            this.Q += length;
        }
        return z;
    }

    public void v(int i) {
        float[] fArr = (float[]) this.T;
        if (fArr.length < this.R + i) {
            float[] fArr2 = new float[fArr.length * 2];
            java.lang.System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            this.T = fArr2;
        }
    }

    public boolean w() {
        return this.Q == this.R;
    }

    public void x(defpackage.jv5 jv5Var) {
        int i = 0;
        for (int i2 = 0; i2 < this.Q; i2++) {
            byte b = ((byte[]) this.S)[i2];
            if (b == 0) {
                float[] fArr = (float[]) this.T;
                int i3 = i + 1;
                float f = fArr[i];
                i += 2;
                jv5Var.b(f, fArr[i3]);
            } else if (b == 1) {
                float[] fArr2 = (float[]) this.T;
                int i4 = i + 1;
                float f2 = fArr2[i];
                i += 2;
                jv5Var.e(f2, fArr2[i4]);
            } else if (b == 2) {
                float[] fArr3 = (float[]) this.T;
                jv5Var.c(fArr3[i], fArr3[i + 1], fArr3[i + 2], fArr3[i + 3], fArr3[i + 4], fArr3[i + 5]);
                i += 6;
            } else if (b == 3) {
                float[] fArr4 = (float[]) this.T;
                float f3 = fArr4[i];
                float f4 = fArr4[i + 1];
                int i5 = i + 3;
                float f5 = fArr4[i + 2];
                i += 4;
                jv5Var.a(f3, f4, f5, fArr4[i5]);
            } else if (b != 8) {
                boolean z = (b & 2) != 0;
                boolean z2 = (b & 1) != 0;
                float[] fArr5 = (float[]) this.T;
                jv5Var.d(fArr5[i], fArr5[i + 1], fArr5[i + 2], z, z2, fArr5[i + 3], fArr5[i + 4]);
                i += 5;
            } else {
                jv5Var.close();
            }
        }
    }

    public void y() throws java.io.IOException {
        R();
    }

    public boolean z(int i) {
        java.lang.CharSequence charSequence = (java.lang.CharSequence) this.S;
        int i2 = this.Q + 1;
        if (i > this.R || i2 > i) {
            return false;
        }
        if (!java.lang.Character.isLetterOrDigit(java.lang.Character.codePointBefore(charSequence, i))) {
            int i3 = i - 1;
            if (!java.lang.Character.isSurrogate(charSequence.charAt(i3))) {
                if (!defpackage.sm1.d()) {
                    return false;
                }
                defpackage.sm1 sm1VarA = defpackage.sm1.a();
                if (sm1VarA.c() != 1 || sm1VarA.b(charSequence, i3) == -1) {
                    return false;
                }
            }
        }
        return true;
    }
}
