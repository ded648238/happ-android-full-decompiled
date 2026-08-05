package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import okhttp3.dnsoverhttps.DnsOverHttps;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kx6 {
    public static final char[] k = new char[0];
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public int d;
    public String e;
    public boolean f;
    public final Object g;
    public Object h;
    public Object i;
    public Object j;

    public kx6(int i, kx6 kx6Var, fv7 fv7Var, Object obj) {
        this.b = i;
        this.g = kx6Var;
        this.d = kx6Var == null ? 0 : kx6Var.d + 1;
        this.h = fv7Var;
        this.c = -1;
        this.j = obj;
    }

    public static void a(int i, int i2) {
        throw new IllegalStateException("TextBuffer overrun: size reached (" + (((long) i) + ((long) i2)) + ") exceeds maximum of 2147483647");
    }

    public void b(int i, int i2, String str) {
        if (this.b >= 0) {
            i(i2);
        }
        this.e = null;
        this.j = null;
        char[] cArr = (char[]) this.i;
        int length = cArr.length;
        int i3 = this.d;
        int i4 = length - i3;
        if (i4 >= i2) {
            str.getChars(i, i + i2, cArr, i3);
            this.d += i2;
            return;
        }
        if (i4 > 0) {
            int i5 = i + i4;
            str.getChars(i, i5, cArr, i3);
            i2 -= i4;
            i = i5;
        }
        while (true) {
            f();
            int iMin = Math.min(((char[]) this.i).length, i2);
            int i6 = i + iMin;
            str.getChars(i, i6, (char[]) this.i, 0);
            this.d += iMin;
            i2 -= iMin;
            if (i2 <= 0) {
                return;
            } else {
                i = i6;
            }
        }
    }

    public void c(char[] cArr, int i, int i2) {
        if (this.b >= 0) {
            i(i2);
        }
        this.e = null;
        this.j = null;
        char[] cArr2 = (char[]) this.i;
        int length = cArr2.length;
        int i3 = this.d;
        int i4 = length - i3;
        if (i4 >= i2) {
            System.arraycopy(cArr, i, cArr2, i3, i2);
            this.d += i2;
            return;
        }
        if (i4 > 0) {
            System.arraycopy(cArr, i, cArr2, i3, i4);
            i += i4;
            i2 -= i4;
        }
        do {
            f();
            int iMin = Math.min(((char[]) this.i).length, i2);
            System.arraycopy(cArr, i, (char[]) this.i, 0, iMin);
            this.d += iMin;
            i += iMin;
            i2 -= iMin;
        } while (i2 > 0);
    }

    public char[] d() {
        int length;
        int i;
        char[] charArray = (char[]) this.j;
        if (charArray == null) {
            String str = this.e;
            if (str != null) {
                charArray = str.toCharArray();
            } else {
                int i2 = this.b;
                char[] cArr = k;
                if (i2 < 0) {
                    if (i2 >= 0) {
                        length = 0;
                    } else if (charArray != null) {
                        length = charArray.length;
                    } else {
                        length = str != null ? str.length() : this.c + this.d;
                    }
                    if (length < 1) {
                        if (length < 0) {
                            a(this.c, this.d);
                            throw null;
                        }
                        charArray = cArr;
                    } else {
                        charArray = new char[length];
                        ArrayList arrayList = (ArrayList) this.h;
                        if (arrayList != null) {
                            int size = arrayList.size();
                            i = 0;
                            for (int i3 = 0; i3 < size; i3++) {
                                char[] cArr2 = (char[]) ((ArrayList) this.h).get(i3);
                                int length2 = cArr2.length;
                                System.arraycopy(cArr2, 0, charArray, i, length2);
                                i += length2;
                            }
                        } else {
                            i = 0;
                        }
                        System.arraycopy((char[]) this.i, 0, charArray, i, this.d);
                    }
                } else {
                    charArray = cArr;
                }
            }
            this.j = charArray;
        }
        return charArray;
    }

    public String e() {
        if (this.e == null) {
            char[] cArr = (char[]) this.j;
            if (cArr != null) {
                this.e = new String(cArr);
            } else {
                if (this.b >= 0) {
                    this.e = "";
                    return "";
                }
                int i = this.c;
                int i2 = this.d;
                if (i != 0) {
                    int i3 = i + i2;
                    if (i3 < 0) {
                        a(i, i2);
                        throw null;
                    }
                    StringBuilder sb = new StringBuilder(i3);
                    ArrayList arrayList = (ArrayList) this.h;
                    if (arrayList != null) {
                        int size = arrayList.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            char[] cArr2 = (char[]) ((ArrayList) this.h).get(i4);
                            sb.append(cArr2, 0, cArr2.length);
                        }
                    }
                    sb.append((char[]) this.i, 0, this.d);
                    this.e = sb.toString();
                } else if (i2 == 0) {
                    this.e = "";
                } else {
                    this.e = new String((char[]) this.i, 0, i2);
                }
            }
        }
        return this.e;
    }

    public void f() {
        if (((ArrayList) this.h) == null) {
            this.h = new ArrayList();
        }
        char[] cArr = (char[]) this.i;
        this.f = true;
        ((ArrayList) this.h).add(cArr);
        int length = this.c + cArr.length;
        this.c = length;
        if (length < 0) {
            a(length - cArr.length, cArr.length);
            throw null;
        }
        this.d = 0;
        int length2 = cArr.length;
        int i = length2 + (length2 >> 1);
        if (i < 500) {
            i = 500;
        } else if (i > 65536) {
            i = DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        this.i = new char[i];
    }

    public char[] g() {
        if (((ArrayList) this.h) == null) {
            this.h = new ArrayList();
        }
        this.f = true;
        ((ArrayList) this.h).add((char[]) this.i);
        int length = ((char[]) this.i).length;
        int i = this.c + length;
        this.c = i;
        if (i < 0) {
            a(i - length, length);
            throw null;
        }
        this.d = 0;
        int i2 = length + (length >> 1);
        if (i2 < 500) {
            i2 = 500;
        } else if (i2 > 65536) {
            i2 = DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        char[] cArr = new char[i2];
        this.i = cArr;
        return cArr;
    }

    public String h() {
        int i = this.b;
        if (i == 0) {
            return "root";
        }
        if (i != 1) {
            return i != 2 ? "?" : "Object";
        }
        return "Array";
    }

    public void i(int i) {
        char[] cArr;
        this.b = -1;
        char[] cArr2 = (char[]) this.i;
        if (cArr2 == null || i > cArr2.length) {
            j50 j50Var = (j50) this.g;
            if (j50Var != null) {
                int i2 = j50.d[2];
                if (i < i2) {
                    i = i2;
                }
                cArr = (char[]) j50Var.b.getAndSet(2, null);
                if (cArr == null || cArr.length < i) {
                    cArr = new char[i];
                }
            } else {
                cArr = new char[Math.max(i, 500)];
            }
            this.i = cArr;
        }
        this.c = 0;
        this.d = 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    public int j(String str) throws p03 {
        boolean z;
        if (this.b != 2 || this.f) {
            return 4;
        }
        this.f = true;
        this.e = str;
        fv7 fv7Var = (fv7) this.h;
        if (fv7Var != null) {
            String str2 = (String) fv7Var.R;
            if (str2 == null) {
                fv7Var.R = str;
            } else {
                if (str.equals(str2)) {
                    z = true;
                } else {
                    String str3 = (String) fv7Var.S;
                    if (str3 == null) {
                        fv7Var.S = str;
                    } else if (str.equals(str3)) {
                        z = true;
                    } else {
                        if (((HashSet) fv7Var.T) == null) {
                            HashSet hashSet = new HashSet(16);
                            fv7Var.T = hashSet;
                            hashSet.add((String) fv7Var.R);
                            ((HashSet) fv7Var.T).add((String) fv7Var.S);
                        }
                        z = !((HashSet) fv7Var.T).add(str);
                    }
                }
                if (z) {
                    throw new p03(kd0.E("Duplicate field '", str, "'"), (ba2) fv7Var.Q);
                }
            }
            z = false;
            if (z) {
                throw new p03(kd0.E("Duplicate field '", str, "'"), (ba2) fv7Var.Q);
            }
        }
        return this.c < 0 ? 0 : 1;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                try {
                    return e();
                } catch (IOException unused) {
                    return "TextBuffer: Exception when reading contents";
                }
            default:
                StringBuilder sb = new StringBuilder(64);
                int i = this.b;
                if (i != 0) {
                    if (i != 1) {
                        sb.append('{');
                        String str = this.e;
                        if (str != null) {
                            sb.append('\"');
                            int[] iArr = kh0.f;
                            int length = iArr.length;
                            int length2 = str.length();
                            for (int i2 = 0; i2 < length2; i2++) {
                                char cCharAt = str.charAt(i2);
                                if (cCharAt >= length || iArr[cCharAt] == 0) {
                                    sb.append(cCharAt);
                                } else {
                                    sb.append('\\');
                                    int i3 = iArr[cCharAt];
                                    if (i3 < 0) {
                                        sb.append("u00");
                                        char[] cArr = kh0.a;
                                        sb.append(cArr[cCharAt >> 4]);
                                        sb.append(cArr[cCharAt & 15]);
                                    } else {
                                        sb.append((char) i3);
                                    }
                                }
                            }
                            sb.append('\"');
                        } else {
                            sb.append('?');
                        }
                        sb.append('}');
                    } else {
                        sb.append('[');
                        int i4 = this.c;
                        sb.append(i4 >= 0 ? i4 : 0);
                        sb.append(']');
                    }
                } else {
                    sb.append("/");
                }
                return sb.toString();
        }
    }

    public kx6(int i, kx6 kx6Var, fv7 fv7Var) {
        this.b = i;
        this.g = kx6Var;
        this.d = kx6Var == null ? 0 : kx6Var.d + 1;
        this.h = fv7Var;
        this.c = -1;
    }

    public kx6(j50 j50Var) {
        this.g = j50Var;
    }
}
