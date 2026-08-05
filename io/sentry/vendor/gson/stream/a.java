package io.sentry.vendor.gson.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class a implements java.io.Closeable {
    public final java.io.Reader Q;
    public long Y;
    public int Z;
    public java.lang.String a0;
    public int[] b0;
    public java.lang.String[] d0;
    public int[] e0;
    public boolean R = false;
    public final char[] S = new char[1024];
    public int T = 0;
    public int U = 0;
    public int V = 0;
    public int W = 0;
    public int X = 0;
    public int c0 = 1;

    public a(java.io.Reader reader) {
        int[] iArr = new int[32];
        this.b0 = iArr;
        iArr[0] = 6;
        this.d0 = new java.lang.String[32];
        this.e0 = new int[32];
        this.Q = reader;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: cm0 */
    public final java.lang.String C(char c) throws cm0 {
        int i;
        char[] cArr;
        java.lang.StringBuilder sb = null;
        do {
            int i2 = this.T;
            int i3 = this.U;
            while (true) {
                int i4 = i3;
                i = i2;
                while (true) {
                    cArr = this.S;
                    if (i2 < i4) {
                        int i5 = i2 + 1;
                        char c2 = cArr[i2];
                        if (c2 == c) {
                            this.T = i5;
                            int i6 = (i5 - i) - 1;
                            if (sb == null) {
                                return new java.lang.String(cArr, i, i6);
                            }
                            sb.append(cArr, i, i6);
                            return sb.toString();
                        }
                        if (c2 == '\\') {
                            this.T = i5;
                            int i7 = i5 - i;
                            int i8 = i7 - 1;
                            if (sb == null) {
                                sb = new java.lang.StringBuilder(java.lang.Math.max(i7 * 2, 16));
                            }
                            sb.append(cArr, i, i8);
                            sb.append(P());
                            i2 = this.T;
                            i3 = this.U;
                        } else {
                            if (c2 == '\n') {
                                this.V++;
                                this.W = i5;
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
            this.T = i2;
        } while (i(1));
        i0("Unterminated string");
        throw null;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: cm0 */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    public final java.lang.String F() throws cm0 {
        java.lang.String string;
        java.lang.StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.T + i2;
                int i4 = this.U;
                char[] cArr = this.S;
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
                    sb.append(cArr, this.T, i2);
                    this.T += i2;
                    if (!i(1)) {
                    }
                } else if (!i(i2 + 1)) {
                    i = i2;
                }
                int i5 = this.T;
                if (sb == null) {
                    string = new java.lang.String(cArr, i5, i);
                } else {
                    sb.append(cArr, i5, i);
                    string = sb.toString();
                }
                this.T += i;
                return string;
            }
        }
    }

    public final void M(int i) {
        int i2 = this.c0;
        int[] iArr = this.b0;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.b0 = java.util.Arrays.copyOf(iArr, i3);
            this.e0 = java.util.Arrays.copyOf(this.e0, i3);
            this.d0 = (java.lang.String[]) java.util.Arrays.copyOf(this.d0, i3);
        }
        int[] iArr2 = this.b0;
        int i4 = this.c0;
        this.c0 = i4 + 1;
        iArr2[i4] = i;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: cm0 */
    public final char P() throws cm0 {
        int i;
        if (this.T == this.U && !i(1)) {
            i0("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.T;
        int i3 = i2 + 1;
        this.T = i3;
        char[] cArr = this.S;
        char c = cArr[i2];
        if (c == '\n') {
            this.V++;
            this.W = i3;
            return c;
        }
        if (c == '\"' || c == '\'' || c == '/' || c == '\\') {
            return c;
        }
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
            i0("Invalid escape sequence");
            throw null;
        }
        if (i2 + 5 > this.U && !i(4)) {
            i0("Unterminated escape sequence");
            throw null;
        }
        int i4 = this.T;
        int i5 = i4 + 4;
        char c2 = 0;
        while (i4 < i5) {
            char c3 = cArr[i4];
            char c4 = (char) (c2 << 4);
            if (c3 >= '0' && c3 <= '9') {
                i = c3 - '0';
            } else if (c3 >= 'a' && c3 <= 'f') {
                i = c3 - 'W';
            } else {
                if (c3 < 'A' || c3 > 'F') {
                    throw new java.lang.NumberFormatException("\\u".concat(new java.lang.String(cArr, this.T, 4)));
                }
                i = c3 - '7';
            }
            c2 = (char) (i + c4);
            i4++;
        }
        this.T += 4;
        return c2;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: cm0 */
    public final void R(char c) throws cm0 {
        do {
            int i = this.T;
            int i2 = this.U;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.S[i];
                if (c2 == c) {
                    this.T = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.T = i3;
                    P();
                    i = this.T;
                    i2 = this.U;
                } else {
                    if (c2 == '\n') {
                        this.V++;
                        this.W = i3;
                    }
                    i = i3;
                }
            }
            this.T = i;
        } while (i(1));
        i0("Unterminated string");
        throw null;
    }

    public final void S() {
        char c;
        do {
            if (this.T >= this.U && !i(1)) {
                return;
            }
            int i = this.T;
            int i2 = i + 1;
            this.T = i2;
            c = this.S[i];
            if (c == '\n') {
                this.V++;
                this.W = i2;
                return;
            }
        } while (c != '\r');
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: cm0 */
    public final java.lang.String V() throws cm0, java.io.IOException {
        java.lang.String strC;
        int iH = this.X;
        if (iH == 0) {
            iH = h();
        }
        if (iH == 14) {
            strC = F();
        } else if (iH == 12) {
            strC = C('\'');
        } else {
            if (iH != 13) {
                java.lang.StringBuilder sb = new java.lang.StringBuilder("Expected a name but was ");
                sb.append(peek());
                io.sentry.x1.k(sb, v());
                return null;
            }
            strC = C('\"');
        }
        this.X = 0;
        this.d0[this.c0 - 1] = strC;
        return strC;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws java.io.IOException {
        this.X = 0;
        this.b0[0] = 8;
        this.c0 = 1;
        this.Q.close();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: cm0 */
    public final void f() throws cm0 {
        if (this.R) {
            return;
        }
        i0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: cm0 */
    /* JADX WARN: Code duplicated, block: B:115:0x0178 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:0x0179  */
    /* JADX WARN: Code duplicated, block: B:119:0x018a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0190  */
    /* JADX WARN: Code duplicated, block: B:125:0x019b  */
    /* JADX WARN: Code duplicated, block: B:126:0x019f A[PHI: r1 r7
      0x019f: PHI (r1v57 int) = (r1v56 int), (r1v72 int) binds: [B:118:0x0188, B:125:0x019b] A[DONT_GENERATE, DONT_INLINE]
      0x019f: PHI (r7v7 int) = (r7v6 int), (r7v8 int) binds: [B:118:0x0188, B:125:0x019b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:128:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:130:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:169:0x020e  */
    /* JADX WARN: Code duplicated, block: B:170:0x0210  */
    /* JADX WARN: Code duplicated, block: B:182:0x0231 A[DONT_INVERT, PHI: r10
      0x0231: PHI (r10v30 char) = (r10v29 char), (r10v31 char) binds: [B:168:0x020c, B:174:0x0219] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:183:0x0233  */
    /* JADX WARN: Code duplicated, block: B:196:0x0251  */
    /* JADX WARN: Code duplicated, block: B:198:0x0255  */
    /* JADX WARN: Code duplicated, block: B:201:0x025a  */
    /* JADX WARN: Code duplicated, block: B:206:0x0264 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:207:0x0265  */
    /* JADX WARN: Code duplicated, block: B:209:0x026f  */
    /* JADX WARN: Code duplicated, block: B:211:0x0275  */
    /* JADX WARN: Code duplicated, block: B:271:0x018d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x018d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x0198 A[SYNTHETIC] */
    public final int h() throws cm0, java.io.IOException {
        int iY;
        java.lang.String str;
        java.lang.String str2;
        int i;
        int i2;
        char c;
        int i3;
        int i4;
        int i5;
        char c2;
        boolean z;
        char c3;
        int i6;
        char c4;
        int[] iArr = this.b0;
        int i7 = this.c0 - 1;
        int i8 = iArr[i7];
        char[] cArr = this.S;
        if (i8 == 1) {
            iArr[i7] = 2;
        } else if (i8 == 2) {
            int iY2 = y(true);
            if (iY2 != 44) {
                if (iY2 != 59) {
                    if (iY2 == 93) {
                        this.X = 4;
                        return 4;
                    }
                    i0("Unterminated array");
                    throw null;
                }
                f();
            }
        } else {
            if (i8 == 3 || i8 == 5) {
                iArr[i7] = 4;
                if (i8 == 5 && (iY = y(true)) != 44) {
                    if (iY != 59) {
                        if (iY == 125) {
                            this.X = 2;
                            return 2;
                        }
                        i0("Unterminated object");
                        throw null;
                    }
                    f();
                }
                int iY3 = y(true);
                if (iY3 == 34) {
                    this.X = 13;
                    return 13;
                }
                if (iY3 == 39) {
                    f();
                    this.X = 12;
                    return 12;
                }
                if (iY3 == 125) {
                    if (i8 != 5) {
                        this.X = 2;
                        return 2;
                    }
                    i0("Expected name");
                    throw null;
                }
                f();
                this.T--;
                if (l((char) iY3)) {
                    this.X = 14;
                    return 14;
                }
                i0("Expected name");
                throw null;
            }
            if (i8 == 4) {
                iArr[i7] = 5;
                int iY4 = y(true);
                if (iY4 != 58) {
                    if (iY4 != 61) {
                        i0("Expected ':'");
                        throw null;
                    }
                    f();
                    if (this.T < this.U || i(1)) {
                        int i9 = this.T;
                        if (cArr[i9] == '>') {
                            this.T = i9 + 1;
                        }
                    }
                }
            } else if (i8 == 6) {
                if (this.R) {
                    y(true);
                    int i10 = this.T;
                    int i11 = i10 - 1;
                    this.T = i11;
                    if ((i10 + 4 <= this.U || i(5)) && cArr[i11] == ')' && cArr[i10] == ']' && cArr[i10 + 1] == '}' && cArr[i10 + 2] == '\'' && cArr[i10 + 3] == '\n') {
                        this.T += 5;
                    }
                }
                this.b0[this.c0 - 1] = 7;
            } else if (i8 == 7) {
                if (y(false) == -1) {
                    this.X = 17;
                    return 17;
                }
                f();
                this.T--;
            } else if (i8 == 8) {
                fn.s("JsonReader is closed");
                return 0;
            }
        }
        int iY5 = y(true);
        if (iY5 == 34) {
            this.X = 9;
            return 9;
        }
        if (iY5 == 39) {
            f();
            this.X = 8;
            return 8;
        }
        if (iY5 != 44 && iY5 != 59) {
            if (iY5 == 91) {
                this.X = 3;
                return 3;
            }
            if (iY5 != 93) {
                if (iY5 == 123) {
                    this.X = 1;
                    return 1;
                }
                int i12 = this.T - 1;
                this.T = i12;
                char c5 = cArr[i12];
                if (c5 == 't' || c5 == 'T') {
                    str = "true";
                    str2 = "TRUE";
                    i = 5;
                } else {
                    if (c5 != 'f' && c5 != 'F') {
                        if (c5 != 'n' && c5 != 'N') {
                            i2 = 0;
                            break;
                        }
                        str = "null";
                        str2 = "NULL";
                        i = 7;
                        if (i2 != 0) {
                            return i2;
                        }
                        i3 = this.T;
                        i4 = this.U;
                        i5 = 0;
                        boolean z2 = false;
                        c2 = 0;
                        z = true;
                        long j = 0;
                        while (true) {
                            if (i3 + i5 != i4) {
                                c3 = cArr[i3 + i5];
                                if (c3 != '+') {
                                    if (c3 != 'E' || c3 == 'e') {
                                        if (c2 != 2 || c2 == 4) {
                                            c2 = 5;
                                            i5++;
                                        }
                                    } else if (c3 == '-') {
                                        if (c2 == 0) {
                                            z2 = true;
                                            c2 = 1;
                                        } else {
                                            if (c2 != 5) {
                                            }
                                            c2 = 6;
                                        }
                                        i5++;
                                    } else if (c3 != '.') {
                                        if (c3 >= '0' && c3 <= '9') {
                                            if (c2 == 1 || c2 == 0) {
                                                j = -(c3 - '0');
                                                c2 = 2;
                                            } else if (c2 == 2) {
                                                if (j != 0) {
                                                    long j2 = (10 * j) - ((long) (c3 - '0'));
                                                    z &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                                                    j = j2;
                                                }
                                            } else if (c2 == 3) {
                                                c2 = 4;
                                            } else if (c2 == 5 || c2 == 6) {
                                                c2 = 7;
                                            }
                                            i5++;
                                        } else if (!l(c3)) {
                                            c4 = 2;
                                            if (c2 != 2) {
                                                if (c2 != c4 || c2 == 4 || c2 == 7) {
                                                    this.Z = i5;
                                                    i6 = 16;
                                                    this.X = 16;
                                                }
                                            } else if (z || ((j == Long.MIN_VALUE && !z2) || (j == 0 && z2))) {
                                                c4 = 2;
                                                if (c2 != c4) {
                                                }
                                                this.Z = i5;
                                                i6 = 16;
                                                this.X = 16;
                                            } else {
                                                if (!z2) {
                                                    j = -j;
                                                }
                                                this.Y = j;
                                                this.T += i5;
                                                i6 = 15;
                                                this.X = 15;
                                            }
                                        }
                                    } else if (c2 == 2) {
                                        c2 = 3;
                                        i5++;
                                    }
                                    if (i6 != 0) {
                                        return i6;
                                    }
                                    if (l(cArr[this.T])) {
                                        i0("Expected value");
                                        throw null;
                                    }
                                    f();
                                    this.X = 10;
                                    return 10;
                                }
                                if (c2 != 5) {
                                }
                                c2 = 6;
                                i5++;
                            } else if (i5 != cArr.length) {
                                if (!i(i5 + 1)) {
                                    i3 = this.T;
                                    i4 = this.U;
                                    c3 = cArr[i3 + i5];
                                    if (c3 != '+') {
                                        if (c3 != 'E') {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i5++;
                                        } else {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i5++;
                                        }
                                        if (i6 != 0) {
                                            return i6;
                                        }
                                        if (l(cArr[this.T])) {
                                            i0("Expected value");
                                            throw null;
                                        }
                                        f();
                                        this.X = 10;
                                        return 10;
                                    }
                                    if (c2 != 5) {
                                    }
                                    c2 = 6;
                                    i5++;
                                }
                                c4 = 2;
                                if (c2 != 2) {
                                    if (c2 != c4) {
                                    }
                                    this.Z = i5;
                                    i6 = 16;
                                    this.X = 16;
                                } else {
                                    if (z) {
                                    }
                                    c4 = 2;
                                    if (c2 != c4) {
                                    }
                                    this.Z = i5;
                                    i6 = 16;
                                    this.X = 16;
                                }
                                if (i6 != 0) {
                                    return i6;
                                }
                                if (l(cArr[this.T])) {
                                    i0("Expected value");
                                    throw null;
                                }
                                f();
                                this.X = 10;
                                return 10;
                            }
                            i6 = 0;
                            if (i6 != 0) {
                                return i6;
                            }
                            if (l(cArr[this.T])) {
                                i0("Expected value");
                                throw null;
                            }
                            f();
                            this.X = 10;
                            return 10;
                        }
                    }
                    str = "false";
                    str2 = "FALSE";
                    i = 6;
                }
                int length = str.length();
                int i13 = 1;
                while (true) {
                    int i14 = this.T;
                    int i15 = this.U;
                    if (i13 >= length) {
                        if ((i14 + length >= i15 && !i(length + 1)) || !l(cArr[this.T + length])) {
                            this.T += length;
                            this.X = i;
                            i2 = i;
                            break;
                        }
                        break;
                    }
                    if ((i14 + i13 < i15 || i(i13 + 1)) && ((c = cArr[this.T + i13]) == str.charAt(i13) || c == str2.charAt(i13))) {
                        i13++;
                    }
                    i2 = 0;
                    break;
                }
                if (i2 != 0) {
                    return i2;
                }
                i3 = this.T;
                i4 = this.U;
                i5 = 0;
                boolean z3 = false;
                c2 = 0;
                z = true;
                long j3 = 0;
                while (true) {
                    if (i3 + i5 != i4) {
                        c3 = cArr[i3 + i5];
                        if (c3 != '+') {
                            if (c3 != 'E') {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i5++;
                            } else {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i5++;
                            }
                            if (i6 != 0) {
                                return i6;
                            }
                            if (l(cArr[this.T])) {
                                i0("Expected value");
                                throw null;
                            }
                            f();
                            this.X = 10;
                            return 10;
                        }
                        if (c2 != 5) {
                        }
                        c2 = 6;
                        i5++;
                    } else if (i5 != cArr.length) {
                        if (!i(i5 + 1)) {
                            i3 = this.T;
                            i4 = this.U;
                            c3 = cArr[i3 + i5];
                            if (c3 != '+') {
                                if (c3 != 'E') {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i5++;
                                } else {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i5++;
                                }
                                if (i6 != 0) {
                                    return i6;
                                }
                                if (l(cArr[this.T])) {
                                    i0("Expected value");
                                    throw null;
                                }
                                f();
                                this.X = 10;
                                return 10;
                            }
                            if (c2 != 5) {
                            }
                            c2 = 6;
                            i5++;
                        }
                        c4 = 2;
                        if (c2 != 2) {
                            if (c2 != c4) {
                            }
                            this.Z = i5;
                            i6 = 16;
                            this.X = 16;
                        } else {
                            if (z) {
                            }
                            c4 = 2;
                            if (c2 != c4) {
                            }
                            this.Z = i5;
                            i6 = 16;
                            this.X = 16;
                        }
                        if (i6 != 0) {
                            return i6;
                        }
                        if (l(cArr[this.T])) {
                            i0("Expected value");
                            throw null;
                        }
                        f();
                        this.X = 10;
                        return 10;
                    }
                    i6 = 0;
                    if (i6 != 0) {
                        return i6;
                    }
                    if (l(cArr[this.T])) {
                        i0("Expected value");
                        throw null;
                    }
                    f();
                    this.X = 10;
                    return 10;
                }
            }
            if (i8 == 1) {
                this.X = 4;
                return 4;
            }
        }
        if (i8 != 1 && i8 != 2) {
            i0("Unexpected value");
            throw null;
        }
        f();
        this.T--;
        this.X = 7;
        return 7;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: cm0 */
    public final boolean hasNext() throws cm0, java.io.IOException {
        int iH = this.X;
        if (iH == 0) {
            iH = h();
        }
        return (iH == 2 || iH == 4) ? false : true;
    }

    public final boolean i(int i) throws java.io.IOException {
        int i2;
        int i3;
        int i4 = this.W;
        int i5 = this.T;
        this.W = i4 - i5;
        int i6 = this.U;
        char[] cArr = this.S;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.U = i7;
            java.lang.System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.U = 0;
        }
        this.T = 0;
        do {
            int i8 = this.U;
            int i9 = this.Q.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.U + i9;
            this.U = i2;
            if (this.V == 0 && (i3 = this.W) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.T++;
                this.W = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: cm0 */
    public final void i0(java.lang.String str) throws cm0 {
        throw new cm0(str.concat(v()));
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: cm0 */
    public final boolean l(char c) throws cm0 {
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

    /* JADX INFO: Thrown type has an unknown type hierarchy: cm0 */
    public final double nextDouble() throws cm0, java.io.IOException {
        int iH = this.X;
        if (iH == 0) {
            iH = h();
        }
        if (iH == 15) {
            this.X = 0;
            int[] iArr = this.e0;
            int i = this.c0 - 1;
            iArr[i] = iArr[i] + 1;
            return this.Y;
        }
        if (iH == 16) {
            this.a0 = new java.lang.String(this.S, this.T, this.Z);
            this.T += this.Z;
        } else if (iH == 8 || iH == 9) {
            this.a0 = C(iH == 8 ? '\'' : '\"');
        } else if (iH == 10) {
            this.a0 = F();
        } else if (iH != 11) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Expected a double but was ");
            sb.append(peek());
            io.sentry.x1.k(sb, v());
            return 0.0d;
        }
        this.X = 11;
        double d = java.lang.Double.parseDouble(this.a0);
        if (!this.R && (java.lang.Double.isNaN(d) || java.lang.Double.isInfinite(d))) {
            throw new cm0("JSON forbids NaN and infinities: " + d + v());
        }
        this.a0 = null;
        this.X = 0;
        int[] iArr2 = this.e0;
        int i2 = this.c0 - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: cm0 */
    public final io.sentry.vendor.gson.stream.b peek() throws cm0, java.io.IOException {
        int iH = this.X;
        if (iH == 0) {
            iH = h();
        }
        switch (iH) {
            case 1:
                return io.sentry.vendor.gson.stream.b.BEGIN_OBJECT;
            case 2:
                return io.sentry.vendor.gson.stream.b.END_OBJECT;
            case 3:
                return io.sentry.vendor.gson.stream.b.BEGIN_ARRAY;
            case 4:
                return io.sentry.vendor.gson.stream.b.END_ARRAY;
            case 5:
            case 6:
                return io.sentry.vendor.gson.stream.b.BOOLEAN;
            case 7:
                return io.sentry.vendor.gson.stream.b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return io.sentry.vendor.gson.stream.b.STRING;
            case 12:
            case 13:
            case 14:
                return io.sentry.vendor.gson.stream.b.NAME;
            case 15:
            case 16:
                return io.sentry.vendor.gson.stream.b.NUMBER;
            case 17:
                return io.sentry.vendor.gson.stream.b.END_DOCUMENT;
            default:
                throw new java.lang.AssertionError();
        }
    }

    public final java.lang.String toString() {
        return io.sentry.vendor.gson.stream.a.class.getSimpleName().concat(v());
    }

    public final java.lang.String v() {
        java.lang.StringBuilder sbS = mi2.s(this.V + 1, " at line ", (this.T - this.W) + 1, " column ", " path ");
        java.lang.StringBuilder sb = new java.lang.StringBuilder("$");
        int i = this.c0;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.b0[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(this.e0[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                java.lang.String str = this.d0[i2];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        sbS.append(sb.toString());
        return sbS.toString();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: cm0 */
    public final int y(boolean z) throws cm0, java.io.IOException {
        int i = this.T;
        int i2 = this.U;
        while (true) {
            if (i == i2) {
                this.T = i;
                if (!i(1)) {
                    if (z) {
                        throw new java.io.EOFException("End of input".concat(v()));
                    }
                    return -1;
                }
                i = this.T;
                i2 = this.U;
            }
            int i3 = i + 1;
            char[] cArr = this.S;
            char c = cArr[i];
            if (c == '\n') {
                this.V++;
                this.W = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.T = i3;
                    if (i3 == i2) {
                        this.T = i;
                        boolean zI = i(2);
                        this.T++;
                        if (!zI) {
                        }
                        return c;
                    }
                    f();
                    int i4 = this.T;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.T = i4 + 1;
                        while (true) {
                            if (this.T + 2 > this.U && !i(2)) {
                                i0("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.T;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.T;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.U;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.V++;
                                this.W = i5 + 1;
                            }
                            this.T++;
                        }
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.T = i4 + 1;
                        S();
                        i = this.T;
                        i2 = this.U;
                    }
                } else {
                    if (c != '#') {
                        this.T = i3;
                        return c;
                    }
                    this.T = i3;
                    f();
                    S();
                    i = this.T;
                    i2 = this.U;
                }
            }
            i = i3;
        }
    }
}
