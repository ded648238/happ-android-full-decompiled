package defpackage;

import io.sentry.z1;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class xi3 implements Closeable {
    public final Reader X;
    public long g0;
    public int h0;
    public String i0;
    public int[] j0;
    public String[] l0;
    public int[] m0;
    public int n0 = 2;
    public final char[] Y = new char[1024];
    public int Z = 0;
    public int c0 = 0;
    public int d0 = 0;
    public int e0 = 0;
    public int f0 = 0;
    public int k0 = 1;

    static {
        lz1.X = new lz1();
    }

    public xi3(Reader reader) {
        int[] iArr = new int[32];
        this.j0 = iArr;
        iArr[0] = 6;
        this.l0 = new String[32];
        this.m0 = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.X = reader;
    }

    public final char B0() {
        int i;
        if (this.Z == this.c0 && !m(1)) {
            W0("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.Z;
        int i3 = i2 + 1;
        this.Z = i3;
        char[] cArr = this.Y;
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
                            W0("Invalid escape sequence");
                            throw null;
                        }
                        if (i2 + 5 > this.c0 && !m(4)) {
                            W0("Unterminated escape sequence");
                            throw null;
                        }
                        int i4 = this.Z;
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
                                    W0("Malformed Unicode escape \\u".concat(new String(cArr, this.Z, 4)));
                                    throw null;
                                }
                                i = c2 - '7';
                            }
                            i6 = i + i7;
                            i4++;
                        }
                        this.Z += 4;
                        return (char) i6;
                    }
                }
            }
            return c;
        }
        if (this.n0 == 3) {
            W0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.d0++;
        this.e0 = i3;
        if (this.n0 == 3) {
            W0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c;
    }

    public final void C0(int i) {
        if (i == 0) {
            throw null;
        }
        this.n0 = i;
    }

    public String D() {
        return v(true);
    }

    public final boolean E(char c) {
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

    public void E0() {
        int i = this.f0;
        if (i == 0) {
            i = h();
        }
        if (i != 1) {
            throw X0("BEGIN_OBJECT");
        }
        u0(3);
        this.f0 = 0;
    }

    public final void G0(char c) {
        do {
            int i = this.Z;
            int i2 = this.c0;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.Y[i];
                if (c2 == c) {
                    this.Z = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.Z = i3;
                    B0();
                    i = this.Z;
                    i2 = this.c0;
                } else {
                    if (c2 == '\n') {
                        this.d0++;
                        this.e0 = i3;
                    }
                    i = i3;
                }
            }
            this.Z = i;
        } while (m(1));
        W0("Unterminated string");
        throw null;
    }

    public final void I0() {
        char c;
        do {
            if (this.Z >= this.c0 && !m(1)) {
                return;
            }
            int i = this.Z;
            int i2 = i + 1;
            this.Z = i2;
            c = this.Y[i];
            if (c == '\n') {
                this.d0++;
                this.e0 = i2;
                return;
            }
        } while (c != '\r');
    }

    final String J() {
        StringBuilder t = eh0.t(this.d0 + 1, " at line ", (this.Z - this.e0) + 1, " column ", " path ");
        t.append(p());
        return t.toString();
    }

    public void J0() {
        int i = this.f0;
        if (i == 0) {
            i = h();
        }
        if (i != 4) {
            throw X0("END_ARRAY");
        }
        int i2 = this.k0;
        this.k0 = i2 - 1;
        int[] iArr = this.m0;
        int i3 = i2 - 2;
        iArr[i3] = iArr[i3] + 1;
        this.f0 = 0;
    }

    public void N0() {
        int i = this.f0;
        if (i == 0) {
            i = h();
        }
        if (i != 3) {
            throw X0("BEGIN_ARRAY");
        }
        u0(1);
        this.m0[this.k0 - 1] = 0;
        this.f0 = 0;
    }

    public boolean R() {
        int i = this.f0;
        if (i == 0) {
            i = h();
        }
        if (i == 5) {
            this.f0 = 0;
            int[] iArr = this.m0;
            int i2 = this.k0 - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (i != 6) {
            throw X0("a boolean");
        }
        this.f0 = 0;
        int[] iArr2 = this.m0;
        int i3 = this.k0 - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return false;
    }

    public final void S0() {
        do {
            int i = 0;
            while (true) {
                int i2 = this.Z + i;
                if (i2 < this.c0) {
                    char c = this.Y[i2];
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
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.Z = i2;
                }
            }
            g();
            this.Z += i;
            return;
        } while (m(1));
    }

    public final int U(boolean z) {
        char c;
        int i = this.Z;
        int i2 = this.c0;
        while (true) {
            if (i == i2) {
                this.Z = i;
                if (!m(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(J()));
                    }
                    return -1;
                }
                i = this.Z;
                i2 = this.c0;
            }
            int i3 = i + 1;
            char[] cArr = this.Y;
            c = cArr[i];
            if (c == '\n') {
                this.d0++;
                this.e0 = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.Z = i3;
                    if (i3 == i2) {
                        this.Z = i;
                        boolean m = m(2);
                        this.Z++;
                        if (!m) {
                            break;
                        }
                    }
                    g();
                    int i4 = this.Z;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.Z = i4 + 1;
                        while (true) {
                            if (this.Z + 2 > this.c0 && !m(2)) {
                                W0("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.Z;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.Z;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.c0;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.d0++;
                                this.e0 = i5 + 1;
                            }
                            this.Z++;
                        }
                    } else {
                        if (c2 != '/') {
                            break;
                        }
                        this.Z = i4 + 1;
                        I0();
                        i = this.Z;
                        i2 = this.c0;
                    }
                } else {
                    if (c != '#') {
                        this.Z = i3;
                        return c;
                    }
                    this.Z = i3;
                    g();
                    I0();
                    i = this.Z;
                    i2 = this.c0;
                }
            }
            i = i3;
        }
        return c;
    }

    public final void W0(String str) {
        throw new xe4(str + J() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
    }

    public void X() {
        int i = this.f0;
        if (i == 0) {
            i = h();
        }
        if (i != 7) {
            throw X0("null");
        }
        this.f0 = 0;
        int[] iArr = this.m0;
        int i2 = this.k0 - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public final IllegalStateException X0(String str) {
        String str2 = t0() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder p = w31.p("Expected ", str, " but was ");
        p.append(c73.v(t0()));
        p.append(J());
        p.append("\nSee ");
        p.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(p.toString());
    }

    public final void Y0(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (str.charAt(i) > 127) {
                W0("String contains non-ASCII characters: ".concat(str));
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
    
        r11.Z = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
    
        if (r1 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006b, code lost:
    
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006d, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
    
        r1.append(r7, r3, r2 - r3);
        r11.Z = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String Z(char c) {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i2 = this.Z;
            int i3 = this.c0;
            while (true) {
                int i4 = i3;
                int i5 = i2;
                while (true) {
                    cArr = this.Y;
                    if (i2 >= i4) {
                        break;
                    }
                    int i6 = i2 + 1;
                    char c2 = cArr[i2];
                    if (this.n0 == 3 && c2 < ' ') {
                        W0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        throw null;
                    }
                    if (c2 == c) {
                        this.Z = i6;
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
                        this.d0++;
                        this.e0 = i6;
                    }
                    i2 = i6;
                }
                sb.append(cArr, i5, i);
                sb.append(B0());
                i2 = this.Z;
                i3 = this.c0;
            }
        } while (m(1));
        W0("Unterminated string");
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
    public final String b0() {
        char[] cArr;
        String sb;
        StringBuilder sb2 = null;
        int i = 0;
        do {
            int i2 = 0;
            while (true) {
                int i3 = this.Z + i2;
                int i4 = this.c0;
                cArr = this.Y;
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
                    sb2.append(cArr, this.Z, i2);
                    this.Z += i2;
                } else if (m(i2 + 1)) {
                }
            }
            i = i2;
            int i5 = this.Z;
            if (sb2 != null) {
                sb = new String(cArr, i5, i);
            } else {
                sb2.append(cArr, i5, i);
                sb = sb2.toString();
            }
            this.Z += i;
            return sb;
        } while (m(1));
        int i52 = this.Z;
        if (sb2 != null) {
        }
        this.Z += i;
        return sb;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f0 = 0;
        this.j0[0] = 8;
        this.k0 = 1;
        this.X.close();
    }

    public String d0() {
        String Z;
        int i = this.f0;
        if (i == 0) {
            i = h();
        }
        if (i == 14) {
            Z = b0();
        } else if (i == 12) {
            Z = Z('\'');
        } else {
            if (i != 13) {
                throw X0("a name");
            }
            Z = Z('\"');
        }
        this.f0 = 0;
        this.l0[this.k0 - 1] = Z;
        return Z;
    }

    public final void g() {
        if (this.n0 == 1) {
            return;
        }
        W0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x01cd, code lost:
    
        r24 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0222, code lost:
    
        if (E(r14) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01a6, code lost:
    
        r8 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0225, code lost:
    
        if (r12 != 2) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0227, code lost:
    
        if (r13 == false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x022d, code lost:
    
        if (r24 != Long.MIN_VALUE) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x022f, code lost:
    
        if (r7 == false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0236, code lost:
    
        if (r24 != 0) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0238, code lost:
    
        if (r7 != false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x023a, code lost:
    
        r4 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x023c, code lost:
    
        if (r7 == false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x023f, code lost:
    
        r4 = -r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0240, code lost:
    
        r26.g0 = r4;
        r26.Z += r2;
        r9 = 15;
        r26.f0 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0232, code lost:
    
        r8 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x024c, code lost:
    
        if (r12 == r8) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x024f, code lost:
    
        if (r12 == 4) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0252, code lost:
    
        if (r12 != 7) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0254, code lost:
    
        r26.h0 = r2;
        r9 = 16;
        r26.f0 = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0184 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x027e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x027f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h() {
        int U;
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        char c;
        int i4;
        int[] iArr = this.j0;
        boolean z = true;
        int i5 = this.k0 - 1;
        int i6 = iArr[i5];
        char[] cArr = this.Y;
        if (i6 == 1) {
            iArr[i5] = 2;
        } else if (i6 == 2) {
            int U2 = U(true);
            if (U2 != 44) {
                if (U2 != 59) {
                    if (U2 == 93) {
                        this.f0 = 4;
                        return 4;
                    }
                    W0("Unterminated array");
                    throw null;
                }
                g();
            }
        } else {
            if (i6 == 3 || i6 == 5) {
                iArr[i5] = 4;
                if (i6 == 5 && (U = U(true)) != 44) {
                    if (U != 59) {
                        if (U == 125) {
                            this.f0 = 2;
                            return 2;
                        }
                        W0("Unterminated object");
                        throw null;
                    }
                    g();
                }
                int U3 = U(true);
                if (U3 == 34) {
                    this.f0 = 13;
                    return 13;
                }
                if (U3 == 39) {
                    g();
                    this.f0 = 12;
                    return 12;
                }
                if (U3 == 125) {
                    if (i6 != 5) {
                        this.f0 = 2;
                        return 2;
                    }
                    W0("Expected name");
                    throw null;
                }
                g();
                this.Z--;
                if (E((char) U3)) {
                    this.f0 = 14;
                    return 14;
                }
                W0("Expected name");
                throw null;
            }
            if (i6 == 4) {
                iArr[i5] = 5;
                int U4 = U(true);
                if (U4 != 58) {
                    if (U4 != 61) {
                        W0("Expected ':'");
                        throw null;
                    }
                    g();
                    if (this.Z < this.c0 || m(1)) {
                        int i7 = this.Z;
                        if (cArr[i7] == '>') {
                            this.Z = i7 + 1;
                        }
                    }
                }
            } else if (i6 == 6) {
                if (this.n0 == 1) {
                    U(true);
                    int i8 = this.Z;
                    this.Z = i8 - 1;
                    if (i8 + 4 <= this.c0 || m(5)) {
                        int i9 = this.Z;
                        if (cArr[i9] == ')' && cArr[i9 + 1] == ']' && cArr[i9 + 2] == '}' && cArr[i9 + 3] == '\'' && cArr[i9 + 4] == '\n') {
                            this.Z = i9 + 5;
                        }
                    }
                }
                this.j0[this.k0 - 1] = 7;
            } else if (i6 == 7) {
                if (U(false) == -1) {
                    this.f0 = 17;
                    return 17;
                }
                g();
                this.Z--;
            } else if (i6 == 8) {
                i60.g("JsonReader is closed");
                return 0;
            }
        }
        int U5 = U(true);
        if (U5 == 34) {
            this.f0 = 9;
            return 9;
        }
        if (U5 == 39) {
            g();
            this.f0 = 8;
            return 8;
        }
        if (U5 == 44 || U5 == 59) {
            i = 1;
        } else {
            if (U5 == 91) {
                this.f0 = 3;
                return 3;
            }
            if (U5 == 93) {
                i = 1;
                if (i6 == 1) {
                    this.f0 = 4;
                    return 4;
                }
            } else {
                if (U5 == 123) {
                    this.f0 = 1;
                    return 1;
                }
                int i10 = this.Z - 1;
                this.Z = i10;
                char c2 = cArr[i10];
                if (c2 == 't' || c2 == 'T') {
                    str = "true";
                    str2 = "TRUE";
                    i2 = 5;
                } else if (c2 == 'f' || c2 == 'F') {
                    str = "false";
                    str2 = "FALSE";
                    i2 = 6;
                } else {
                    if (c2 == 'n' || c2 == 'N') {
                        str = "null";
                        str2 = "NULL";
                        i2 = 7;
                    }
                    i3 = 0;
                    if (i3 == 0) {
                        return i3;
                    }
                    int i11 = this.Z;
                    int i12 = this.c0;
                    boolean z2 = true;
                    int i13 = 0;
                    long j = 0;
                    boolean z3 = false;
                    char c3 = 0;
                    while (true) {
                        if (i11 + i13 == i12) {
                            if (i13 == cArr.length) {
                                break;
                            }
                            if (!m(i13 + 1)) {
                                long j2 = j;
                                break;
                            }
                            i11 = this.Z;
                            i12 = this.c0;
                        }
                        char c4 = cArr[i11 + i13];
                        if (c4 != '+') {
                            if (c4 == 'E' || c4 == 'e') {
                                if (c3 != 2 && c3 != 4) {
                                    break;
                                }
                                c3 = 5;
                                i13++;
                                z = true;
                            } else if (c4 != '-') {
                                if (c4 == '.') {
                                    if (c3 != 2) {
                                        break;
                                    }
                                    c3 = 3;
                                    i13++;
                                    z = true;
                                } else {
                                    if (c4 < '0' || c4 > '9') {
                                        break;
                                    }
                                    if (c3 == z || c3 == 0) {
                                        j = -(c4 - '0');
                                        c3 = 2;
                                    } else if (c3 != 2) {
                                        long j3 = j;
                                        if (c3 == 3) {
                                            j = j3;
                                            c3 = 4;
                                        } else if (c3 == 5 || c3 == 6) {
                                            j = j3;
                                            c3 = 7;
                                        } else {
                                            j = j3;
                                        }
                                    } else {
                                        if (j == 0) {
                                            break;
                                        }
                                        long j4 = j;
                                        long j5 = (10 * j) - (c4 - '0');
                                        z2 &= j4 > -922337203685477580L || (j4 == -922337203685477580L && j5 < j4);
                                        j = j5;
                                    }
                                    i13++;
                                    z = true;
                                }
                            } else if (c3 == 0) {
                                z3 = true;
                                c3 = 1;
                                i13++;
                                z = true;
                            } else {
                                if (c3 != 5) {
                                    break;
                                }
                                c3 = 6;
                                i13++;
                                z = true;
                            }
                            if (i4 == 0) {
                                return i4;
                            }
                            if (!E(cArr[this.Z])) {
                                W0("Expected value");
                                throw null;
                            }
                            g();
                            this.f0 = 10;
                            return 10;
                        }
                        if (c3 != 5) {
                            break;
                        }
                        c3 = 6;
                        i13++;
                        z = true;
                    }
                    i4 = 0;
                    if (i4 == 0) {
                    }
                }
                boolean z4 = this.n0 != 3;
                int length = str.length();
                int i14 = 0;
                while (true) {
                    int i15 = this.Z;
                    int i16 = this.c0;
                    if (i14 < length) {
                        if ((i15 + i14 >= i16 && !m(i14 + 1)) || ((c = cArr[this.Z + i14]) != str.charAt(i14) && (!z4 || c != str2.charAt(i14)))) {
                            break;
                        }
                        i14++;
                    } else if ((i15 + length >= i16 && !m(length + 1)) || !E(cArr[this.Z + length])) {
                        this.Z += length;
                        this.f0 = i2;
                        i3 = i2;
                    }
                }
                if (i3 == 0) {
                }
            }
        }
        if (i6 != i && i6 != 2) {
            W0("Unexpected value");
            throw null;
        }
        g();
        this.Z -= i;
        this.f0 = 7;
        return 7;
    }

    public boolean hasNext() {
        int i = this.f0;
        if (i == 0) {
            i = h();
        }
        return (i == 2 || i == 4 || i == 17) ? false : true;
    }

    public void i0() {
        int i = this.f0;
        if (i == 0) {
            i = h();
        }
        if (i != 2) {
            throw X0("END_OBJECT");
        }
        int i2 = this.k0;
        int i3 = i2 - 1;
        this.k0 = i3;
        this.l0[i3] = null;
        int[] iArr = this.m0;
        int i4 = i2 - 2;
        iArr[i4] = iArr[i4] + 1;
        this.f0 = 0;
    }

    public final boolean m(int i) {
        int i2;
        int i3;
        int i4 = this.e0;
        int i5 = this.Z;
        this.e0 = i4 - i5;
        int i6 = this.c0;
        char[] cArr = this.Y;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.c0 = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.c0 = 0;
        }
        this.Z = 0;
        do {
            int i8 = this.c0;
            int read = this.X.read(cArr, i8, cArr.length - i8);
            if (read == -1) {
                return false;
            }
            i2 = this.c0 + read;
            this.c0 = i2;
            if (this.d0 == 0 && (i3 = this.e0) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.Z++;
                this.e0 = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public double nextDouble() {
        int i = this.f0;
        if (i == 0) {
            i = h();
        }
        if (i == 15) {
            this.f0 = 0;
            int[] iArr = this.m0;
            int i2 = this.k0 - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.g0;
        }
        if (i == 16) {
            this.i0 = new String(this.Y, this.Z, this.h0);
            this.Z += this.h0;
        } else if (i == 8 || i == 9) {
            this.i0 = Z(i == 8 ? '\'' : '\"');
        } else if (i == 10) {
            this.i0 = b0();
        } else if (i != 11) {
            throw X0("a double");
        }
        this.f0 = 11;
        double parseDouble = Double.parseDouble(this.i0);
        if (this.n0 != 1 && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            W0("JSON forbids NaN and infinities: " + parseDouble);
            throw null;
        }
        this.i0 = null;
        this.f0 = 0;
        int[] iArr2 = this.m0;
        int i3 = this.k0 - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return parseDouble;
    }

    public int nextInt() {
        int i = this.f0;
        if (i == 0) {
            i = h();
        }
        if (i == 15) {
            long j = this.g0;
            int i2 = (int) j;
            if (j == i2) {
                this.f0 = 0;
                int[] iArr = this.m0;
                int i3 = this.k0 - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new NumberFormatException("Expected an int but was " + this.g0 + J());
        }
        if (i == 16) {
            this.i0 = new String(this.Y, this.Z, this.h0);
            this.Z += this.h0;
        } else {
            if (i != 8 && i != 9 && i != 10) {
                throw X0("an int");
            }
            if (i == 10) {
                this.i0 = b0();
            } else {
                this.i0 = Z(i == 8 ? '\'' : '\"');
            }
            Y0(this.i0);
            try {
                int parseInt = Integer.parseInt(this.i0);
                this.f0 = 0;
                int[] iArr2 = this.m0;
                int i4 = this.k0 - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f0 = 11;
        double parseDouble = Double.parseDouble(this.i0);
        int i5 = (int) parseDouble;
        if (i5 != parseDouble) {
            z1.j("Expected an int but was ", this.i0, J());
            return 0;
        }
        this.i0 = null;
        this.f0 = 0;
        int[] iArr3 = this.m0;
        int i6 = this.k0 - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }

    public long nextLong() {
        int i = this.f0;
        if (i == 0) {
            i = h();
        }
        if (i == 15) {
            this.f0 = 0;
            int[] iArr = this.m0;
            int i2 = this.k0 - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.g0;
        }
        if (i == 16) {
            this.i0 = new String(this.Y, this.Z, this.h0);
            this.Z += this.h0;
        } else {
            if (i != 8 && i != 9 && i != 10) {
                throw X0("a long");
            }
            if (i == 10) {
                this.i0 = b0();
            } else {
                this.i0 = Z(i == 8 ? '\'' : '\"');
            }
            Y0(this.i0);
            try {
                long parseLong = Long.parseLong(this.i0);
                this.f0 = 0;
                int[] iArr2 = this.m0;
                int i3 = this.k0 - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.f0 = 11;
        double parseDouble = Double.parseDouble(this.i0);
        long j = (long) parseDouble;
        if (j != parseDouble) {
            z1.j("Expected a long but was ", this.i0, J());
            return 0L;
        }
        this.i0 = null;
        this.f0 = 0;
        int[] iArr3 = this.m0;
        int i4 = this.k0 - 1;
        iArr3[i4] = iArr3[i4] + 1;
        return j;
    }

    public String p() {
        return v(false);
    }

    public String r() {
        String str;
        int i = this.f0;
        if (i == 0) {
            i = h();
        }
        if (i == 10) {
            str = b0();
        } else if (i == 8) {
            str = Z('\'');
        } else if (i == 9) {
            str = Z('\"');
        } else if (i == 11) {
            str = this.i0;
            this.i0 = null;
        } else if (i == 15) {
            str = Long.toString(this.g0);
        } else {
            if (i != 16) {
                throw X0("a string");
            }
            str = new String(this.Y, this.Z, this.h0);
            this.Z += this.h0;
        }
        this.f0 = 0;
        int[] iArr = this.m0;
        int i2 = this.k0 - 1;
        iArr[i2] = iArr[i2] + 1;
        return str;
    }

    public int t0() {
        int i = this.f0;
        if (i == 0) {
            i = h();
        }
        switch (i) {
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
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
                return 5;
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public String toString() {
        return getClass().getSimpleName().concat(J());
    }

    public final void u0(int i) {
        int i2 = this.k0;
        if (i2 - 1 >= 255) {
            throw new xe4("Nesting limit 255 reached".concat(J()));
        }
        int[] iArr = this.j0;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.j0 = Arrays.copyOf(iArr, i3);
            this.m0 = Arrays.copyOf(this.m0, i3);
            this.l0 = (String[]) Arrays.copyOf(this.l0, i3);
        }
        int[] iArr2 = this.j0;
        int i4 = this.k0;
        this.k0 = i4 + 1;
        iArr2[i4] = i;
    }

    public final String v(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.k0;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.j0[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = this.m0[i];
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
                    String str = this.l0[i];
                    if (str == null) {
                        break;
                    } else {
                        sb.append(str);
                        break;
                    }
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    i60.e(eb7.h(i3, "Unknown scope value: "));
                    return null;
            }
            i++;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void w() {
        int i = 0;
        do {
            int i2 = this.f0;
            if (i2 == 0) {
                i2 = h();
            }
            switch (i2) {
                case 1:
                    u0(3);
                    i++;
                    this.f0 = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.l0[this.k0 - 1] = null;
                    }
                    this.k0--;
                    i--;
                    this.f0 = 0;
                    break;
                case 3:
                    u0(1);
                    i++;
                    this.f0 = 0;
                    break;
                case 4:
                    this.k0--;
                    i--;
                    this.f0 = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f0 = 0;
                    break;
                case 8:
                    G0('\'');
                    this.f0 = 0;
                    break;
                case 9:
                    G0('\"');
                    this.f0 = 0;
                    break;
                case 10:
                    S0();
                    this.f0 = 0;
                    break;
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                    G0('\'');
                    if (i == 0) {
                        this.l0[this.k0 - 1] = "<skipped>";
                    }
                    this.f0 = 0;
                    break;
                case 13:
                    G0('\"');
                    if (i == 0) {
                        this.l0[this.k0 - 1] = "<skipped>";
                    }
                    this.f0 = 0;
                    break;
                case 14:
                    S0();
                    if (i == 0) {
                        this.l0[this.k0 - 1] = "<skipped>";
                    }
                    this.f0 = 0;
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    this.Z += this.h0;
                    this.f0 = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.m0;
        int i3 = this.k0 - 1;
        iArr[i3] = iArr[i3] + 1;
    }
}
