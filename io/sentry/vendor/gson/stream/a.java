package io.sentry.vendor.gson.stream;

import defpackage.eh0;
import defpackage.i60;
import io.sentry.z1;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Reader;
import java.util.Arrays;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a implements Closeable {
    public final Reader X;
    public long h0;
    public int i0;
    public String j0;
    public int[] k0;
    public String[] m0;
    public int[] n0;
    public boolean Y = false;
    public final char[] Z = new char[1024];
    public int c0 = 0;
    public int d0 = 0;
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public int l0 = 1;

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.k0 = iArr;
        iArr[0] = 6;
        this.m0 = new String[32];
        this.n0 = new int[32];
        this.X = reader;
    }

    public final int D(boolean z) {
        char c;
        int i = this.c0;
        int i2 = this.d0;
        while (true) {
            if (i == i2) {
                this.c0 = i;
                if (!m(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(v()));
                    }
                    return -1;
                }
                i = this.c0;
                i2 = this.d0;
            }
            int i3 = i + 1;
            char[] cArr = this.Z;
            c = cArr[i];
            if (c == '\n') {
                this.e0++;
                this.f0 = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.c0 = i3;
                    if (i3 == i2) {
                        this.c0 = i;
                        boolean m = m(2);
                        this.c0++;
                        if (!m) {
                            break;
                        }
                    }
                    g();
                    int i4 = this.c0;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.c0 = i4 + 1;
                        while (true) {
                            if (this.c0 + 2 > this.d0 && !m(2)) {
                                b0("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.c0;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.c0;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.d0;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.e0++;
                                this.f0 = i5 + 1;
                            }
                            this.c0++;
                        }
                    } else {
                        if (c2 != '/') {
                            break;
                        }
                        this.c0 = i4 + 1;
                        Z();
                        i = this.c0;
                        i2 = this.d0;
                    }
                } else {
                    if (c != '#') {
                        this.c0 = i3;
                        return c;
                    }
                    this.c0 = i3;
                    g();
                    Z();
                    i = this.c0;
                    i2 = this.d0;
                }
            }
            i = i3;
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        r10.c0 = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
    
        r1.append(r7, r3, r2 - r3);
        r10.c0 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String E(char c) {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i2 = this.c0;
            int i3 = this.d0;
            while (true) {
                int i4 = i3;
                int i5 = i2;
                while (true) {
                    cArr = this.Z;
                    if (i2 >= i4) {
                        break;
                    }
                    int i6 = i2 + 1;
                    char c2 = cArr[i2];
                    if (c2 == c) {
                        this.c0 = i6;
                        int i7 = (i6 - i5) - 1;
                        if (sb == null) {
                            return new String(cArr, i5, i7);
                        }
                        sb.append(cArr, i5, i7);
                        return sb.toString();
                    }
                    if (c2 == '\\') {
                        break;
                    }
                    if (c2 == '\n') {
                        this.e0++;
                        this.f0 = i6;
                    }
                    i2 = i6;
                }
                sb.append(cArr, i5, i);
                sb.append(U());
                i2 = this.c0;
                i3 = this.d0;
            }
        } while (m(1));
        b0("Unterminated string");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0048, code lost:
    
        g();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:55:0x0042. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String J() {
        char[] cArr;
        String sb;
        StringBuilder sb2 = null;
        int i = 0;
        do {
            int i2 = 0;
            while (true) {
                int i3 = this.c0 + i2;
                int i4 = this.d0;
                cArr = this.Z;
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
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i2 >= cArr.length) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i2, 16));
                    }
                    sb2.append(cArr, this.c0, i2);
                    this.c0 += i2;
                } else if (m(i2 + 1)) {
                }
            }
            i = i2;
            int i5 = this.c0;
            if (sb2 != null) {
                sb = new String(cArr, i5, i);
            } else {
                sb2.append(cArr, i5, i);
                sb = sb2.toString();
            }
            this.c0 += i;
            return sb;
        } while (m(1));
        int i52 = this.c0;
        if (sb2 != null) {
        }
        this.c0 += i;
        return sb;
    }

    public final void R(int i) {
        int i2 = this.l0;
        int[] iArr = this.k0;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.k0 = Arrays.copyOf(iArr, i3);
            this.n0 = Arrays.copyOf(this.n0, i3);
            this.m0 = (String[]) Arrays.copyOf(this.m0, i3);
        }
        int[] iArr2 = this.k0;
        int i4 = this.l0;
        this.l0 = i4 + 1;
        iArr2[i4] = i;
    }

    public final char U() {
        int i;
        if (this.c0 == this.d0 && !m(1)) {
            b0("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.c0;
        int i3 = i2 + 1;
        this.c0 = i3;
        char[] cArr = this.Z;
        char c = cArr[i2];
        if (c == '\n') {
            this.e0++;
            this.f0 = i3;
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
            b0("Invalid escape sequence");
            throw null;
        }
        if (i2 + 5 > this.d0 && !m(4)) {
            b0("Unterminated escape sequence");
            throw null;
        }
        int i4 = this.c0;
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
                    throw new NumberFormatException("\\u".concat(new String(cArr, this.c0, 4)));
                }
                i = c3 - '7';
            }
            c2 = (char) (i + c4);
            i4++;
        }
        this.c0 += 4;
        return c2;
    }

    public final void X(char c) {
        do {
            int i = this.c0;
            int i2 = this.d0;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.Z[i];
                if (c2 == c) {
                    this.c0 = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.c0 = i3;
                    U();
                    i = this.c0;
                    i2 = this.d0;
                } else {
                    if (c2 == '\n') {
                        this.e0++;
                        this.f0 = i3;
                    }
                    i = i3;
                }
            }
            this.c0 = i;
        } while (m(1));
        b0("Unterminated string");
        throw null;
    }

    public final void Z() {
        char c;
        do {
            if (this.c0 >= this.d0 && !m(1)) {
                return;
            }
            int i = this.c0;
            int i2 = i + 1;
            this.c0 = i2;
            c = this.Z[i];
            if (c == '\n') {
                this.e0++;
                this.f0 = i2;
                return;
            }
        } while (c != '\r');
    }

    public final void b0(String str) {
        throw new d(str.concat(v()));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.g0 = 0;
        this.k0[0] = 8;
        this.l0 = 1;
        this.X.close();
    }

    public final String d0() {
        String E;
        int i = this.g0;
        if (i == 0) {
            i = h();
        }
        if (i == 14) {
            E = J();
        } else if (i == 12) {
            E = E('\'');
        } else {
            if (i != 13) {
                StringBuilder sb = new StringBuilder("Expected a name but was ");
                sb.append(peek());
                z1.k(sb, v());
                return null;
            }
            E = E('\"');
        }
        this.g0 = 0;
        this.m0[this.l0 - 1] = E;
        return E;
    }

    public final void g() {
        if (this.Y) {
            return;
        }
        b0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x020a, code lost:
    
        if (p(r9) != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0199, code lost:
    
        r10 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x020d, code lost:
    
        if (r11 != 2) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x020f, code lost:
    
        if (r13 == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0215, code lost:
    
        if (r14 != Long.MIN_VALUE) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0217, code lost:
    
        if (r4 == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x021e, code lost:
    
        if (r14 != 0) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0220, code lost:
    
        if (r4 != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0222, code lost:
    
        if (r4 == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0225, code lost:
    
        r14 = -r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0226, code lost:
    
        r24.h0 = r14;
        r24.c0 += r2;
        r9 = 15;
        r24.g0 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x021a, code lost:
    
        r10 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0232, code lost:
    
        if (r11 == r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0235, code lost:
    
        if (r11 == 4) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0238, code lost:
    
        if (r11 != 7) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x023a, code lost:
    
        r24.i0 = r2;
        r9 = 16;
        r24.g0 = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0179 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0265 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0266  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h() {
        int D;
        String str;
        String str2;
        int i;
        int i2;
        char c;
        char c2;
        int i3;
        int[] iArr = this.k0;
        int i4 = this.l0 - 1;
        int i5 = iArr[i4];
        char[] cArr = this.Z;
        if (i5 == 1) {
            iArr[i4] = 2;
        } else if (i5 == 2) {
            int D2 = D(true);
            if (D2 != 44) {
                if (D2 != 59) {
                    if (D2 == 93) {
                        this.g0 = 4;
                        return 4;
                    }
                    b0("Unterminated array");
                    throw null;
                }
                g();
            }
        } else {
            if (i5 == 3 || i5 == 5) {
                iArr[i4] = 4;
                if (i5 == 5 && (D = D(true)) != 44) {
                    if (D != 59) {
                        if (D == 125) {
                            this.g0 = 2;
                            return 2;
                        }
                        b0("Unterminated object");
                        throw null;
                    }
                    g();
                }
                int D3 = D(true);
                if (D3 == 34) {
                    this.g0 = 13;
                    return 13;
                }
                if (D3 == 39) {
                    g();
                    this.g0 = 12;
                    return 12;
                }
                if (D3 == 125) {
                    if (i5 != 5) {
                        this.g0 = 2;
                        return 2;
                    }
                    b0("Expected name");
                    throw null;
                }
                g();
                this.c0--;
                if (p((char) D3)) {
                    this.g0 = 14;
                    return 14;
                }
                b0("Expected name");
                throw null;
            }
            if (i5 == 4) {
                iArr[i4] = 5;
                int D4 = D(true);
                if (D4 != 58) {
                    if (D4 != 61) {
                        b0("Expected ':'");
                        throw null;
                    }
                    g();
                    if (this.c0 < this.d0 || m(1)) {
                        int i6 = this.c0;
                        if (cArr[i6] == '>') {
                            this.c0 = i6 + 1;
                        }
                    }
                }
            } else if (i5 == 6) {
                if (this.Y) {
                    D(true);
                    int i7 = this.c0;
                    int i8 = i7 - 1;
                    this.c0 = i8;
                    if ((i7 + 4 <= this.d0 || m(5)) && cArr[i8] == ')' && cArr[i7] == ']' && cArr[i7 + 1] == '}' && cArr[i7 + 2] == '\'' && cArr[i7 + 3] == '\n') {
                        this.c0 += 5;
                    }
                }
                this.k0[this.l0 - 1] = 7;
            } else if (i5 == 7) {
                if (D(false) == -1) {
                    this.g0 = 17;
                    return 17;
                }
                g();
                this.c0--;
            } else if (i5 == 8) {
                i60.g("JsonReader is closed");
                return 0;
            }
        }
        int D5 = D(true);
        if (D5 == 34) {
            this.g0 = 9;
            return 9;
        }
        if (D5 == 39) {
            g();
            this.g0 = 8;
            return 8;
        }
        if (D5 != 44 && D5 != 59) {
            if (D5 == 91) {
                this.g0 = 3;
                return 3;
            }
            if (D5 != 93) {
                if (D5 == 123) {
                    this.g0 = 1;
                    return 1;
                }
                int i9 = this.c0 - 1;
                this.c0 = i9;
                char c3 = cArr[i9];
                if (c3 == 't' || c3 == 'T') {
                    str = "true";
                    str2 = "TRUE";
                    i = 5;
                } else if (c3 == 'f' || c3 == 'F') {
                    str = "false";
                    str2 = "FALSE";
                    i = 6;
                } else {
                    if (c3 == 'n' || c3 == 'N') {
                        str = "null";
                        str2 = "NULL";
                        i = 7;
                    }
                    i2 = 0;
                    if (i2 == 0) {
                        return i2;
                    }
                    int i10 = this.c0;
                    int i11 = this.d0;
                    boolean z = true;
                    int i12 = 0;
                    boolean z2 = false;
                    char c4 = 0;
                    long j = 0;
                    while (true) {
                        if (i10 + i12 == i11) {
                            if (i12 == cArr.length) {
                                break;
                            }
                            if (!m(i12 + 1)) {
                                break;
                            }
                            i10 = this.c0;
                            i11 = this.d0;
                        }
                        char c5 = cArr[i10 + i12];
                        if (c5 != '+') {
                            if (c5 == 'E' || c5 == 'e') {
                                if (c4 != 2 && c4 != 4) {
                                    break;
                                }
                                c4 = 5;
                                i12++;
                            } else if (c5 == '-') {
                                c2 = 6;
                                if (c4 == 0) {
                                    z2 = true;
                                    c4 = 1;
                                    i12++;
                                } else {
                                    if (c4 != 5) {
                                        break;
                                    }
                                    c4 = c2;
                                    i12++;
                                }
                            } else if (c5 == '.') {
                                if (c4 != 2) {
                                    break;
                                }
                                c4 = 3;
                                i12++;
                            } else {
                                if (c5 < '0' || c5 > '9') {
                                    break;
                                }
                                if (c4 == 1 || c4 == 0) {
                                    j = -(c5 - '0');
                                    c4 = 2;
                                } else if (c4 == 2) {
                                    if (j == 0) {
                                        break;
                                    }
                                    long j2 = (10 * j) - (c5 - '0');
                                    z &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                                    j = j2;
                                } else if (c4 == 3) {
                                    c4 = 4;
                                } else if (c4 == 5 || c4 == 6) {
                                    c4 = 7;
                                }
                                i12++;
                            }
                            if (i3 == 0) {
                                return i3;
                            }
                            if (!p(cArr[this.c0])) {
                                b0("Expected value");
                                throw null;
                            }
                            g();
                            this.g0 = 10;
                            return 10;
                        }
                        c2 = 6;
                        if (c4 != 5) {
                            break;
                        }
                        c4 = c2;
                        i12++;
                    }
                    i3 = 0;
                    if (i3 == 0) {
                    }
                }
                int length = str.length();
                int i13 = 1;
                while (true) {
                    int i14 = this.c0;
                    int i15 = this.d0;
                    if (i13 < length) {
                        if ((i14 + i13 >= i15 && !m(i13 + 1)) || ((c = cArr[this.c0 + i13]) != str.charAt(i13) && c != str2.charAt(i13))) {
                            break;
                        }
                        i13++;
                    } else if ((i14 + length >= i15 && !m(length + 1)) || !p(cArr[this.c0 + length])) {
                        this.c0 += length;
                        this.g0 = i;
                        i2 = i;
                    }
                }
                if (i2 == 0) {
                }
            } else if (i5 == 1) {
                this.g0 = 4;
                return 4;
            }
        }
        if (i5 != 1 && i5 != 2) {
            b0("Unexpected value");
            throw null;
        }
        g();
        this.c0--;
        this.g0 = 7;
        return 7;
    }

    public final boolean hasNext() {
        int i = this.g0;
        if (i == 0) {
            i = h();
        }
        return (i == 2 || i == 4) ? false : true;
    }

    public final boolean m(int i) {
        int i2;
        int i3;
        int i4 = this.f0;
        int i5 = this.c0;
        this.f0 = i4 - i5;
        int i6 = this.d0;
        char[] cArr = this.Z;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.d0 = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.d0 = 0;
        }
        this.c0 = 0;
        do {
            int i8 = this.d0;
            int read = this.X.read(cArr, i8, cArr.length - i8);
            if (read == -1) {
                return false;
            }
            i2 = this.d0 + read;
            this.d0 = i2;
            if (this.e0 == 0 && (i3 = this.f0) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.c0++;
                this.f0 = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public final double nextDouble() {
        int i = this.g0;
        if (i == 0) {
            i = h();
        }
        if (i == 15) {
            this.g0 = 0;
            int[] iArr = this.n0;
            int i2 = this.l0 - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.h0;
        }
        if (i == 16) {
            this.j0 = new String(this.Z, this.c0, this.i0);
            this.c0 += this.i0;
        } else if (i == 8 || i == 9) {
            this.j0 = E(i == 8 ? '\'' : '\"');
        } else if (i == 10) {
            this.j0 = J();
        } else if (i != 11) {
            StringBuilder sb = new StringBuilder("Expected a double but was ");
            sb.append(peek());
            z1.k(sb, v());
            return 0.0d;
        }
        this.g0 = 11;
        double parseDouble = Double.parseDouble(this.j0);
        if (!this.Y && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new d("JSON forbids NaN and infinities: " + parseDouble + v());
        }
        this.j0 = null;
        this.g0 = 0;
        int[] iArr2 = this.n0;
        int i3 = this.l0 - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return parseDouble;
    }

    public final boolean p(char c) {
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
        g();
        return false;
    }

    public final b peek() {
        int i = this.g0;
        if (i == 0) {
            i = h();
        }
        switch (i) {
            case 1:
                return b.BEGIN_OBJECT;
            case 2:
                return b.END_OBJECT;
            case 3:
                return b.BEGIN_ARRAY;
            case 4:
                return b.END_ARRAY;
            case 5:
            case 6:
                return b.BOOLEAN;
            case 7:
                return b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return b.STRING;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
                return b.NAME;
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return b.NUMBER;
            case 17:
                return b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final String toString() {
        return a.class.getSimpleName().concat(v());
    }

    public final String v() {
        StringBuilder t = eh0.t(this.e0 + 1, " at line ", (this.c0 - this.f0) + 1, " column ", " path ");
        StringBuilder sb = new StringBuilder("$");
        int i = this.l0;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.k0[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(this.n0[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = this.m0[i2];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        t.append(sb.toString());
        return t.toString();
    }
}
