package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class r23 implements java.io.Closeable {
    public final java.io.Reader Q;
    public long X;
    public int Y;
    public java.lang.String Z;
    public int[] a0;
    public java.lang.String[] c0;
    public int[] d0;
    public int e0 = 2;
    public final char[] R = new char[1024];
    public int S = 0;
    public int T = 0;
    public int U = 0;
    public int V = 0;
    public int W = 0;
    public int b0 = 1;

    static {
        defpackage.ir0.R = new defpackage.ir0(12);
    }

    public r23(java.io.Reader reader) {
        int[] iArr = new int[32];
        this.a0 = iArr;
        iArr[0] = 6;
        this.c0 = new java.lang.String[32];
        this.d0 = new int[32];
        j$.util.Objects.requireNonNull(reader, "in == null");
        this.Q = reader;
    }

    public final boolean C(char c) throws defpackage.ay3 {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        f();
        return false;
    }

    public void C0() throws java.io.IOException {
        int iH = this.W;
        if (iH == 0) {
            iH = h();
        }
        if (iH != 3) {
            throw K0("BEGIN_ARRAY");
        }
        q0(1);
        this.d0[this.b0 - 1] = 0;
        this.W = 0;
    }

    final java.lang.String F() {
        java.lang.StringBuilder sbS = defpackage.mi2.s(this.U + 1, " at line ", (this.S - this.V) + 1, " column ", " path ");
        sbS.append(l());
        return sbS.toString();
    }

    public final void F0() {
        char c;
        do {
            if (this.S >= this.T && !i(1)) {
                return;
            }
            int i = this.S;
            int i2 = i + 1;
            this.S = i2;
            c = this.R[i];
            if (c == '\n') {
                this.U++;
                this.V = i2;
                return;
            }
        } while (c != '\r');
    }

    public final void I0() throws defpackage.ay3 {
        do {
            int i = 0;
            while (true) {
                int i2 = this.S + i;
                if (i2 < this.T) {
                    char c = this.R[i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        f();
                    }
                    this.S += i;
                    return;
                }
                this.S = i2;
            }
        } while (i(1));
    }

    public final void J0(java.lang.String str) throws defpackage.ay3 {
        throw new defpackage.ay3(str + F() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
    }

    public final java.lang.IllegalStateException K0(java.lang.String str) {
        java.lang.String str2 = k0() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        java.lang.StringBuilder sbU = defpackage.ea0.u("Expected ", str, " but was ");
        sbU.append(defpackage.mi2.B(k0()));
        sbU.append(F());
        sbU.append("\nSee ");
        sbU.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new java.lang.IllegalStateException(sbU.toString());
    }

    public final void L0(java.lang.String str) throws defpackage.ay3 {
        for (int i = 0; i < str.length(); i++) {
            if (str.charAt(i) > 127) {
                J0("String contains non-ASCII characters: ".concat(str));
                throw null;
            }
        }
    }

    public boolean M() throws java.io.IOException {
        int iH = this.W;
        if (iH == 0) {
            iH = h();
        }
        if (iH == 5) {
            this.W = 0;
            int[] iArr = this.d0;
            int i = this.b0 - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iH != 6) {
            throw K0("a boolean");
        }
        this.W = 0;
        int[] iArr2 = this.d0;
        int i2 = this.b0 - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public final int P(boolean z) throws java.io.IOException {
        int i = this.S;
        int i2 = this.T;
        while (true) {
            if (i == i2) {
                this.S = i;
                if (!i(1)) {
                    if (z) {
                        throw new java.io.EOFException("End of input".concat(F()));
                    }
                    return -1;
                }
                i = this.S;
                i2 = this.T;
            }
            int i3 = i + 1;
            char[] cArr = this.R;
            char c = cArr[i];
            if (c == '\n') {
                this.U++;
                this.V = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.S = i3;
                    if (i3 == i2) {
                        this.S = i;
                        boolean zI = i(2);
                        this.S++;
                        if (!zI) {
                        }
                        return c;
                    }
                    f();
                    int i4 = this.S;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.S = i4 + 1;
                        while (true) {
                            if (this.S + 2 > this.T && !i(2)) {
                                J0("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.S;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.S;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.T;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.U++;
                                this.V = i5 + 1;
                            }
                            this.S++;
                        }
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.S = i4 + 1;
                        F0();
                        i = this.S;
                        i2 = this.T;
                    }
                } else {
                    if (c != '#') {
                        this.S = i3;
                        return c;
                    }
                    this.S = i3;
                    f();
                    F0();
                    i = this.S;
                    i2 = this.T;
                }
            }
            i = i3;
        }
    }

    public void R() throws java.io.IOException {
        int iH = this.W;
        if (iH == 0) {
            iH = h();
        }
        if (iH != 7) {
            throw K0("null");
        }
        this.W = 0;
        int[] iArr = this.d0;
        int i = this.b0 - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final java.lang.String S(char c) throws defpackage.ay3 {
        int i;
        char[] cArr;
        java.lang.StringBuilder sb = null;
        do {
            int i2 = this.S;
            int i3 = this.T;
            while (true) {
                int i4 = i3;
                i = i2;
                while (true) {
                    cArr = this.R;
                    if (i2 < i4) {
                        int i5 = i2 + 1;
                        char c2 = cArr[i2];
                        if (this.e0 == 3 && c2 < ' ') {
                            J0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                            throw null;
                        }
                        if (c2 == c) {
                            this.S = i5;
                            int i6 = (i5 - i) - 1;
                            if (sb == null) {
                                return new java.lang.String(cArr, i, i6);
                            }
                            sb.append(cArr, i, i6);
                            return sb.toString();
                        }
                        if (c2 == '\\') {
                            this.S = i5;
                            int i7 = i5 - i;
                            int i8 = i7 - 1;
                            if (sb == null) {
                                sb = new java.lang.StringBuilder(java.lang.Math.max(i7 * 2, 16));
                            }
                            sb.append(cArr, i, i8);
                            sb.append(r0());
                            i2 = this.S;
                            i3 = this.T;
                        } else {
                            if (c2 == '\n') {
                                this.U++;
                                this.V = i5;
                            }
                            i2 = i5;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new java.lang.StringBuilder(java.lang.Math.max((i2 - i) * 2, 16));
            }
            sb.append(cArr, i, i2 - i);
            this.S = i2;
        } while (i(1));
        J0("Unterminated string");
        throw null;
    }

    public java.lang.String V() throws java.io.IOException {
        java.lang.String strS;
        int iH = this.W;
        if (iH == 0) {
            iH = h();
        }
        if (iH == 14) {
            strS = i0();
        } else if (iH == 12) {
            strS = S('\'');
        } else {
            if (iH != 13) {
                throw K0("a name");
            }
            strS = S('\"');
        }
        this.W = 0;
        this.c0[this.b0 - 1] = strS;
        return strS;
    }

    public void Z() throws java.io.IOException {
        int iH = this.W;
        if (iH == 0) {
            iH = h();
        }
        if (iH != 2) {
            throw K0("END_OBJECT");
        }
        int i = this.b0;
        int i2 = i - 1;
        this.b0 = i2;
        this.c0[i2] = null;
        int[] iArr = this.d0;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.W = 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
        this.W = 0;
        this.a0[0] = 8;
        this.b0 = 1;
        this.Q.close();
    }

    public final void f() throws defpackage.ay3 {
        if (this.e0 == 1) {
            return;
        }
        J0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0182 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0183  */
    /* JADX WARN: Code duplicated, block: B:123:0x0194  */
    /* JADX WARN: Code duplicated, block: B:126:0x019a  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:131:0x01ab A[PHI: r1 r10
      0x01ab: PHI (r1v57 int) = (r1v56 int), (r1v73 int) binds: [B:122:0x0192, B:130:0x01a7] A[DONT_GENERATE, DONT_INLINE]
      0x01ab: PHI (r10v6 int) = (r10v5 int), (r10v7 int) binds: [B:122:0x0192, B:130:0x01a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:133:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:176:0x0225  */
    /* JADX WARN: Code duplicated, block: B:177:0x0227  */
    /* JADX WARN: Code duplicated, block: B:190:0x024a A[DONT_INVERT, PHI: r8
      0x024a: PHI (r8v20 char) = (r8v19 char), (r8v21 char) binds: [B:175:0x0223, B:181:0x0230] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:191:0x024c  */
    /* JADX WARN: Code duplicated, block: B:204:0x0268  */
    /* JADX WARN: Code duplicated, block: B:206:0x026b  */
    /* JADX WARN: Code duplicated, block: B:209:0x0270 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:213:0x027c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:214:0x027d  */
    /* JADX WARN: Code duplicated, block: B:216:0x0287  */
    /* JADX WARN: Code duplicated, block: B:218:0x028f  */
    /* JADX WARN: Code duplicated, block: B:280:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x01a2 A[SYNTHETIC] */
    public final int h() throws java.io.IOException {
        int iP;
        int i;
        java.lang.String str;
        java.lang.String str2;
        int i2;
        int i3;
        char c;
        int i4;
        int i5;
        int i6;
        char c2;
        boolean z;
        char c3;
        int i7;
        char c4;
        int[] iArr = this.a0;
        boolean z2 = true;
        int i8 = this.b0 - 1;
        int i9 = iArr[i8];
        char[] cArr = this.R;
        if (i9 == 1) {
            iArr[i8] = 2;
        } else if (i9 == 2) {
            int iP2 = P(true);
            if (iP2 != 44) {
                if (iP2 != 59) {
                    if (iP2 == 93) {
                        this.W = 4;
                        return 4;
                    }
                    J0("Unterminated array");
                    throw null;
                }
                f();
            }
        } else {
            if (i9 == 3 || i9 == 5) {
                iArr[i8] = 4;
                if (i9 == 5 && (iP = P(true)) != 44) {
                    if (iP != 59) {
                        if (iP == 125) {
                            this.W = 2;
                            return 2;
                        }
                        J0("Unterminated object");
                        throw null;
                    }
                    f();
                }
                int iP3 = P(true);
                if (iP3 == 34) {
                    this.W = 13;
                    return 13;
                }
                if (iP3 == 39) {
                    f();
                    this.W = 12;
                    return 12;
                }
                if (iP3 == 125) {
                    if (i9 != 5) {
                        this.W = 2;
                        return 2;
                    }
                    J0("Expected name");
                    throw null;
                }
                f();
                this.S--;
                if (C((char) iP3)) {
                    this.W = 14;
                    return 14;
                }
                J0("Expected name");
                throw null;
            }
            if (i9 == 4) {
                iArr[i8] = 5;
                int iP4 = P(true);
                if (iP4 != 58) {
                    if (iP4 != 61) {
                        J0("Expected ':'");
                        throw null;
                    }
                    f();
                    if (this.S < this.T || i(1)) {
                        int i10 = this.S;
                        if (cArr[i10] == '>') {
                            this.S = i10 + 1;
                        }
                    }
                }
            } else if (i9 == 6) {
                if (this.e0 == 1) {
                    P(true);
                    int i11 = this.S;
                    this.S = i11 - 1;
                    if (i11 + 4 <= this.T || i(5)) {
                        int i12 = this.S;
                        if (cArr[i12] == ')' && cArr[i12 + 1] == ']' && cArr[i12 + 2] == '}' && cArr[i12 + 3] == '\'' && cArr[i12 + 4] == '\n') {
                            this.S = i12 + 5;
                        }
                    }
                }
                this.a0[this.b0 - 1] = 7;
            } else if (i9 == 7) {
                if (P(false) == -1) {
                    this.W = 17;
                    return 17;
                }
                f();
                this.S--;
            } else if (i9 == 8) {
                defpackage.fn.s("JsonReader is closed");
                return 0;
            }
        }
        int iP5 = P(true);
        if (iP5 == 34) {
            this.W = 9;
            return 9;
        }
        if (iP5 == 39) {
            f();
            this.W = 8;
            return 8;
        }
        if (iP5 == 44 || iP5 == 59) {
            i = 1;
        } else {
            if (iP5 == 91) {
                this.W = 3;
                return 3;
            }
            if (iP5 != 93) {
                if (iP5 == 123) {
                    this.W = 1;
                    return 1;
                }
                int i13 = this.S - 1;
                this.S = i13;
                char c5 = cArr[i13];
                if (c5 == 't' || c5 == 'T') {
                    str = "true";
                    str2 = "TRUE";
                    i2 = 5;
                } else {
                    if (c5 != 'f' && c5 != 'F') {
                        if (c5 != 'n' && c5 != 'N') {
                            i3 = 0;
                            break;
                        }
                        str = "null";
                        str2 = "NULL";
                        i2 = 7;
                        if (i3 != 0) {
                            return i3;
                        }
                        i4 = this.S;
                        i5 = this.T;
                        i6 = 0;
                        long j = 0;
                        boolean z3 = false;
                        c2 = 0;
                        z = true;
                        while (true) {
                            if (i4 + i6 != i5) {
                                c3 = cArr[i4 + i6];
                                if (c3 != '+') {
                                    if (c3 != 'E' || c3 == 'e') {
                                        if (c2 != 2 || c2 == 4) {
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        }
                                    } else if (c3 == '-') {
                                        if (c2 == 0) {
                                            z3 = true;
                                            c2 = 1;
                                        } else {
                                            if (c2 != 5) {
                                            }
                                            c2 = 6;
                                        }
                                        i6++;
                                        z2 = true;
                                    } else if (c3 != '.') {
                                        if (c3 >= '0' && c3 <= '9') {
                                            if (c2 == z2 || c2 == 0) {
                                                j = -(c3 - '0');
                                                c2 = 2;
                                            } else if (c2 != 2) {
                                                long j2 = j;
                                                if (c2 == 3) {
                                                    j = j2;
                                                    c2 = 4;
                                                } else if (c2 == 5 || c2 == 6) {
                                                    j = j2;
                                                    c2 = 7;
                                                } else {
                                                    j = j2;
                                                }
                                            } else if (j != 0) {
                                                long j3 = j;
                                                long j4 = (10 * j) - ((long) (c3 - '0'));
                                                z &= j3 > -922337203685477580L || (j3 == -922337203685477580L && j4 < j3);
                                                j = j4;
                                            }
                                            i6++;
                                            z2 = true;
                                        } else if (!C(c3)) {
                                            c4 = 2;
                                            if (c2 != 2) {
                                                if (c2 != c4 || c2 == 4 || c2 == 7) {
                                                    this.Y = i6;
                                                    i7 = 16;
                                                    this.W = 16;
                                                }
                                            } else if (z || ((j == Long.MIN_VALUE && !z3) || (j == 0 && z3))) {
                                                c4 = 2;
                                                if (c2 != c4) {
                                                }
                                                this.Y = i6;
                                                i7 = 16;
                                                this.W = 16;
                                            } else {
                                                long j5 = j;
                                                if (!z3) {
                                                    j5 = -j5;
                                                }
                                                this.X = j5;
                                                this.S += i6;
                                                i7 = 15;
                                                this.W = 15;
                                            }
                                        }
                                    } else if (c2 == 2) {
                                        c2 = 3;
                                        i6++;
                                        z2 = true;
                                    }
                                    if (i7 != 0) {
                                        return i7;
                                    }
                                    if (C(cArr[this.S])) {
                                        J0("Expected value");
                                        throw null;
                                    }
                                    f();
                                    this.W = 10;
                                    return 10;
                                }
                                if (c2 != 5) {
                                }
                                c2 = 6;
                                i6++;
                                z2 = true;
                            } else if (i6 != cArr.length) {
                                if (!i(i6 + 1)) {
                                    i4 = this.S;
                                    i5 = this.T;
                                    c3 = cArr[i4 + i6];
                                    if (c3 != '+') {
                                        if (c3 != 'E') {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        } else {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        }
                                        if (i7 != 0) {
                                            return i7;
                                        }
                                        if (C(cArr[this.S])) {
                                            J0("Expected value");
                                            throw null;
                                        }
                                        f();
                                        this.W = 10;
                                        return 10;
                                    }
                                    if (c2 != 5) {
                                    }
                                    c2 = 6;
                                    i6++;
                                    z2 = true;
                                }
                                c4 = 2;
                                if (c2 != 2) {
                                    if (c2 != c4) {
                                    }
                                    this.Y = i6;
                                    i7 = 16;
                                    this.W = 16;
                                } else {
                                    if (z) {
                                    }
                                    c4 = 2;
                                    if (c2 != c4) {
                                    }
                                    this.Y = i6;
                                    i7 = 16;
                                    this.W = 16;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (C(cArr[this.S])) {
                                    J0("Expected value");
                                    throw null;
                                }
                                f();
                                this.W = 10;
                                return 10;
                            }
                            i7 = 0;
                            if (i7 != 0) {
                                return i7;
                            }
                            if (C(cArr[this.S])) {
                                J0("Expected value");
                                throw null;
                            }
                            f();
                            this.W = 10;
                            return 10;
                        }
                    }
                    str = "false";
                    str2 = "FALSE";
                    i2 = 6;
                }
                boolean z4 = this.e0 != 3;
                int length = str.length();
                int i14 = 0;
                while (true) {
                    int i15 = this.S;
                    int i16 = this.T;
                    if (i14 >= length) {
                        if ((i15 + length >= i16 && !i(length + 1)) || !C(cArr[this.S + length])) {
                            this.S += length;
                            this.W = i2;
                            i3 = i2;
                            break;
                        }
                        break;
                    }
                    if ((i15 + i14 < i16 || i(i14 + 1)) && ((c = cArr[this.S + i14]) == str.charAt(i14) || (z4 && c == str2.charAt(i14)))) {
                        i14++;
                    }
                    i3 = 0;
                    break;
                }
                if (i3 != 0) {
                    return i3;
                }
                i4 = this.S;
                i5 = this.T;
                i6 = 0;
                long j6 = 0;
                boolean z5 = false;
                c2 = 0;
                z = true;
                while (true) {
                    if (i4 + i6 != i5) {
                        c3 = cArr[i4 + i6];
                        if (c3 != '+') {
                            if (c3 != 'E') {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6++;
                                z2 = true;
                            } else {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6++;
                                z2 = true;
                            }
                            if (i7 != 0) {
                                return i7;
                            }
                            if (C(cArr[this.S])) {
                                J0("Expected value");
                                throw null;
                            }
                            f();
                            this.W = 10;
                            return 10;
                        }
                        if (c2 != 5) {
                        }
                        c2 = 6;
                        i6++;
                        z2 = true;
                    } else if (i6 != cArr.length) {
                        if (!i(i6 + 1)) {
                            i4 = this.S;
                            i5 = this.T;
                            c3 = cArr[i4 + i6];
                            if (c3 != '+') {
                                if (c3 != 'E') {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6++;
                                    z2 = true;
                                } else {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6++;
                                    z2 = true;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (C(cArr[this.S])) {
                                    J0("Expected value");
                                    throw null;
                                }
                                f();
                                this.W = 10;
                                return 10;
                            }
                            if (c2 != 5) {
                            }
                            c2 = 6;
                            i6++;
                            z2 = true;
                        }
                        c4 = 2;
                        if (c2 != 2) {
                            if (c2 != c4) {
                            }
                            this.Y = i6;
                            i7 = 16;
                            this.W = 16;
                        } else {
                            if (z) {
                            }
                            c4 = 2;
                            if (c2 != c4) {
                            }
                            this.Y = i6;
                            i7 = 16;
                            this.W = 16;
                        }
                        if (i7 != 0) {
                            return i7;
                        }
                        if (C(cArr[this.S])) {
                            J0("Expected value");
                            throw null;
                        }
                        f();
                        this.W = 10;
                        return 10;
                    }
                    i7 = 0;
                    if (i7 != 0) {
                        return i7;
                    }
                    if (C(cArr[this.S])) {
                        J0("Expected value");
                        throw null;
                    }
                    f();
                    this.W = 10;
                    return 10;
                }
            }
            i = 1;
            if (i9 == 1) {
                this.W = 4;
                return 4;
            }
        }
        if (i9 != i && i9 != 2) {
            J0("Unexpected value");
            throw null;
        }
        f();
        this.S -= i;
        this.W = 7;
        return 7;
    }

    public boolean hasNext() throws java.io.IOException {
        int iH = this.W;
        if (iH == 0) {
            iH = h();
        }
        return (iH == 2 || iH == 4 || iH == 17) ? false : true;
    }

    public final boolean i(int i) throws java.io.IOException {
        int i2;
        int i3;
        int i4 = this.V;
        int i5 = this.S;
        this.V = i4 - i5;
        int i6 = this.T;
        char[] cArr = this.R;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.T = i7;
            java.lang.System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.T = 0;
        }
        this.S = 0;
        do {
            int i8 = this.T;
            int i9 = this.Q.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.T + i9;
            this.T = i2;
            if (this.U == 0 && (i3 = this.V) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.S++;
                this.V = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    public final java.lang.String i0() throws defpackage.ay3 {
        java.lang.String string;
        java.lang.StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.S + i2;
                int i4 = this.T;
                char[] cArr = this.R;
                if (i3 < i4) {
                    char c = cArr[i3];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        f();
                    }
                    i = i2;
                } else if (i2 >= cArr.length) {
                    if (sb == null) {
                        sb = new java.lang.StringBuilder(java.lang.Math.max(i2, 16));
                    }
                    sb.append(cArr, this.S, i2);
                    this.S += i2;
                    if (!i(1)) {
                    }
                } else if (!i(i2 + 1)) {
                    i = i2;
                }
                int i5 = this.S;
                if (sb == null) {
                    string = new java.lang.String(cArr, i5, i);
                } else {
                    sb.append(cArr, i5, i);
                    string = sb.toString();
                }
                this.S += i;
                return string;
            }
        }
    }

    public int k0() {
        int iH = this.W;
        if (iH == 0) {
            iH = h();
        }
        switch (iH) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
                return 5;
            case 15:
            case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return 7;
            case 17:
                return 10;
            default:
                throw new java.lang.AssertionError();
        }
    }

    public java.lang.String l() {
        return v(false);
    }

    public java.lang.String n() {
        java.lang.String str;
        int iH = this.W;
        if (iH == 0) {
            iH = h();
        }
        if (iH == 10) {
            str = i0();
        } else if (iH == 8) {
            str = S('\'');
        } else if (iH == 9) {
            str = S('\"');
        } else if (iH == 11) {
            str = this.Z;
            this.Z = null;
        } else if (iH == 15) {
            str = java.lang.Long.toString(this.X);
        } else {
            if (iH != 16) {
                throw K0("a string");
            }
            str = new java.lang.String(this.R, this.S, this.Y);
            this.S += this.Y;
        }
        this.W = 0;
        int[] iArr = this.d0;
        int i = this.b0 - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public double nextDouble() throws java.io.IOException {
        int iH = this.W;
        if (iH == 0) {
            iH = h();
        }
        if (iH == 15) {
            this.W = 0;
            int[] iArr = this.d0;
            int i = this.b0 - 1;
            iArr[i] = iArr[i] + 1;
            return this.X;
        }
        if (iH == 16) {
            this.Z = new java.lang.String(this.R, this.S, this.Y);
            this.S += this.Y;
        } else if (iH == 8 || iH == 9) {
            this.Z = S(iH == 8 ? '\'' : '\"');
        } else if (iH == 10) {
            this.Z = i0();
        } else if (iH != 11) {
            throw K0("a double");
        }
        this.W = 11;
        double d = java.lang.Double.parseDouble(this.Z);
        if (this.e0 != 1 && (java.lang.Double.isNaN(d) || java.lang.Double.isInfinite(d))) {
            J0("JSON forbids NaN and infinities: " + d);
            throw null;
        }
        this.Z = null;
        this.W = 0;
        int[] iArr2 = this.d0;
        int i2 = this.b0 - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public int nextInt() throws java.io.IOException {
        int iH = this.W;
        if (iH == 0) {
            iH = h();
        }
        if (iH == 15) {
            long j = this.X;
            int i = (int) j;
            if (j == i) {
                this.W = 0;
                int[] iArr = this.d0;
                int i2 = this.b0 - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new java.lang.NumberFormatException("Expected an int but was " + this.X + F());
        }
        if (iH == 16) {
            this.Z = new java.lang.String(this.R, this.S, this.Y);
            this.S += this.Y;
        } else {
            if (iH != 8 && iH != 9 && iH != 10) {
                throw K0("an int");
            }
            if (iH == 10) {
                this.Z = i0();
            } else {
                this.Z = S(iH == 8 ? '\'' : '\"');
            }
            L0(this.Z);
            try {
                int i3 = java.lang.Integer.parseInt(this.Z);
                this.W = 0;
                int[] iArr2 = this.d0;
                int i4 = this.b0 - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (java.lang.NumberFormatException unused) {
            }
        }
        this.W = 11;
        double d = java.lang.Double.parseDouble(this.Z);
        int i5 = (int) d;
        if (i5 != d) {
            io.sentry.x1.j("Expected an int but was ", this.Z, F());
            return 0;
        }
        this.Z = null;
        this.W = 0;
        int[] iArr3 = this.d0;
        int i6 = this.b0 - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }

    public long nextLong() throws java.io.IOException {
        int iH = this.W;
        if (iH == 0) {
            iH = h();
        }
        if (iH == 15) {
            this.W = 0;
            int[] iArr = this.d0;
            int i = this.b0 - 1;
            iArr[i] = iArr[i] + 1;
            return this.X;
        }
        if (iH == 16) {
            this.Z = new java.lang.String(this.R, this.S, this.Y);
            this.S += this.Y;
        } else {
            if (iH != 8 && iH != 9 && iH != 10) {
                throw K0("a long");
            }
            if (iH == 10) {
                this.Z = i0();
            } else {
                this.Z = S(iH == 8 ? '\'' : '\"');
            }
            L0(this.Z);
            try {
                long j = java.lang.Long.parseLong(this.Z);
                this.W = 0;
                int[] iArr2 = this.d0;
                int i2 = this.b0 - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (java.lang.NumberFormatException unused) {
            }
        }
        this.W = 11;
        double d = java.lang.Double.parseDouble(this.Z);
        long j2 = (long) d;
        if (j2 != d) {
            io.sentry.x1.j("Expected a long but was ", this.Z, F());
            return 0L;
        }
        this.Z = null;
        this.W = 0;
        int[] iArr3 = this.d0;
        int i3 = this.b0 - 1;
        iArr3[i3] = iArr3[i3] + 1;
        return j2;
    }

    public final void q0(int i) throws defpackage.ay3 {
        int i2 = this.b0;
        if (i2 - 1 >= 255) {
            throw new defpackage.ay3("Nesting limit 255 reached".concat(F()));
        }
        int[] iArr = this.a0;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.a0 = java.util.Arrays.copyOf(iArr, i3);
            this.d0 = java.util.Arrays.copyOf(this.d0, i3);
            this.c0 = (java.lang.String[]) java.util.Arrays.copyOf(this.c0, i3);
        }
        int[] iArr2 = this.a0;
        int i4 = this.b0;
        this.b0 = i4 + 1;
        iArr2[i4] = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void r() throws java.io.IOException {
        int i = 0;
        do {
            int iH = this.W;
            if (iH == 0) {
                iH = h();
            }
            switch (iH) {
                case 1:
                    q0(3);
                    i++;
                    this.W = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.c0[this.b0 - 1] = null;
                    }
                    this.b0--;
                    i--;
                    this.W = 0;
                    break;
                case 3:
                    q0(1);
                    i++;
                    this.W = 0;
                    break;
                case 4:
                    this.b0--;
                    i--;
                    this.W = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.W = 0;
                    break;
                case 8:
                    x0('\'');
                    this.W = 0;
                    break;
                case 9:
                    x0('\"');
                    this.W = 0;
                    break;
                case 10:
                    I0();
                    this.W = 0;
                    break;
                case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
                    x0('\'');
                    if (i == 0) {
                        this.c0[this.b0 - 1] = "<skipped>";
                    }
                    this.W = 0;
                    break;
                case 13:
                    x0('\"');
                    if (i == 0) {
                        this.c0[this.b0 - 1] = "<skipped>";
                    }
                    this.W = 0;
                    break;
                case 14:
                    I0();
                    if (i == 0) {
                        this.c0[this.b0 - 1] = "<skipped>";
                    }
                    this.W = 0;
                    break;
                case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    this.S += this.Y;
                    this.W = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.d0;
        int i2 = this.b0 - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public final char r0() throws defpackage.ay3 {
        int i;
        if (this.S == this.T && !i(1)) {
            J0("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.S;
        int i3 = i2 + 1;
        this.S = i3;
        char[] cArr = this.R;
        char c = cArr[i2];
        if (c != '\n') {
            if (c != '\"') {
                if (c != '\'') {
                    if (c != '/' && c != '\\') {
                        if (c == 'b') {
                            return '\b';
                        }
                        if (c == 'f') {
                            return '\f';
                        }
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c == 'r') {
                            return '\r';
                        }
                        if (c == 't') {
                            return '\t';
                        }
                        if (c != 'u') {
                            J0("Invalid escape sequence");
                            throw null;
                        }
                        if (i2 + 5 > this.T && !i(4)) {
                            J0("Unterminated escape sequence");
                            throw null;
                        }
                        int i4 = this.S;
                        int i5 = i4 + 4;
                        int i6 = 0;
                        while (i4 < i5) {
                            char c2 = cArr[i4];
                            int i7 = i6 << 4;
                            if (c2 >= '0' && c2 <= '9') {
                                i = c2 - '0';
                            } else if (c2 >= 'a' && c2 <= 'f') {
                                i = c2 - 'W';
                            } else {
                                if (c2 < 'A' || c2 > 'F') {
                                    J0("Malformed Unicode escape \\u".concat(new java.lang.String(cArr, this.S, 4)));
                                    throw null;
                                }
                                i = c2 - '7';
                            }
                            i6 = i + i7;
                            i4++;
                        }
                        this.S += 4;
                        return (char) i6;
                    }
                }
            }
            return c;
        }
        if (this.e0 == 3) {
            J0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.U++;
        this.V = i3;
        if (this.e0 == 3) {
            J0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c;
    }

    public void t0() throws java.io.IOException {
        int iH = this.W;
        if (iH == 0) {
            iH = h();
        }
        if (iH != 1) {
            throw K0("BEGIN_OBJECT");
        }
        q0(3);
        this.W = 0;
    }

    public java.lang.String toString() {
        return getClass().getSimpleName().concat(F());
    }

    public final java.lang.String v(boolean z) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.b0;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.a0[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = this.d0[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append('[');
                    sb.append(i4);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    java.lang.String str = this.c0[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    defpackage.fn.j(defpackage.xy4.v(i3, "Unknown scope value: "));
                    return null;
            }
            i++;
        }
    }

    public final void v0(int i) {
        if (i == 0) {
            throw null;
        }
        this.e0 = i;
    }

    public final void x0(char c) throws defpackage.ay3 {
        do {
            int i = this.S;
            int i2 = this.T;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.R[i];
                if (c2 == c) {
                    this.S = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.S = i3;
                    r0();
                    i = this.S;
                    i2 = this.T;
                } else {
                    if (c2 == '\n') {
                        this.U++;
                        this.V = i3;
                    }
                    i = i3;
                }
            }
            this.S = i;
        } while (i(1));
        J0("Unterminated string");
        throw null;
    }

    public java.lang.String y() {
        return v(true);
    }

    public void y0() throws java.io.IOException {
        int iH = this.W;
        if (iH == 0) {
            iH = h();
        }
        if (iH != 4) {
            throw K0("END_ARRAY");
        }
        int i = this.b0;
        this.b0 = i - 1;
        int[] iArr = this.d0;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.W = 0;
    }
}
