package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ap7 {
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

    public ap7(int i, ap7 ap7Var, zs6 zs6Var, Object obj) {
        this.b = i;
        this.g = ap7Var;
        this.d = ap7Var == null ? 0 : ap7Var.d + 1;
        this.h = zs6Var;
        this.c = -1;
        this.j = obj;
    }

    public static void a(int i, int i2) {
        throw new IllegalStateException("TextBuffer overrun: size reached (" + (i + i2) + ") exceeds maximum of 2147483647");
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
            int min = Math.min(((char[]) this.i).length, i2);
            int i6 = i + min;
            str.getChars(i, i6, (char[]) this.i, 0);
            this.d += min;
            i2 -= min;
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
            int min = Math.min(((char[]) this.i).length, i2);
            System.arraycopy(cArr, i, (char[]) this.i, 0, min);
            this.d += min;
            i += min;
            i2 -= min;
        } while (i2 > 0);
    }

    public char[] d() {
        int i;
        char[] cArr = (char[]) this.j;
        if (cArr == null) {
            String str = this.e;
            if (str != null) {
                cArr = str.toCharArray();
            } else {
                int i2 = this.b;
                char[] cArr2 = k;
                if (i2 < 0) {
                    int length = i2 >= 0 ? 0 : cArr != null ? cArr.length : str != null ? str.length() : this.c + this.d;
                    if (length >= 1) {
                        cArr = new char[length];
                        ArrayList arrayList = (ArrayList) this.h;
                        if (arrayList != null) {
                            int size = arrayList.size();
                            i = 0;
                            for (int i3 = 0; i3 < size; i3++) {
                                char[] cArr3 = (char[]) ((ArrayList) this.h).get(i3);
                                int length2 = cArr3.length;
                                System.arraycopy(cArr3, 0, cArr, i, length2);
                                i += length2;
                            }
                        } else {
                            i = 0;
                        }
                        System.arraycopy((char[]) this.i, 0, cArr, i, this.d);
                    } else if (length < 0) {
                        a(this.c, this.d);
                        throw null;
                    }
                }
                cArr = cArr2;
            }
            this.j = cArr;
        }
        return cArr;
    }

    public String e() {
        if (this.e == null) {
            char[] cArr = (char[]) this.j;
            if (cArr != null) {
                this.e = new String(cArr);
            } else {
                if (this.b >= 0) {
                    this.e = HttpUrl.FRAGMENT_ENCODE_SET;
                    return HttpUrl.FRAGMENT_ENCODE_SET;
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
                    this.e = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    this.e = new String((char[]) this.i, 0, i2);
                }
            }
        }
        return this.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (r0 > 65536) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
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
        int i2 = i >= 500 ? DnsOverHttps.MAX_RESPONSE_SIZE : 500;
        i = i2;
        this.i = new char[i];
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (r0 > 65536) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
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
        int i3 = i2 >= 500 ? DnsOverHttps.MAX_RESPONSE_SIZE : 500;
        i2 = i3;
        char[] cArr = new char[i2];
        this.i = cArr;
        return cArr;
    }

    public String h() {
        int i = this.b;
        return i != 0 ? i != 1 ? i != 2 ? "?" : "Object" : "Array" : "root";
    }

    public void i(int i) {
        char[] cArr;
        this.b = -1;
        char[] cArr2 = (char[]) this.i;
        if (cArr2 == null || i > cArr2.length) {
            p70 p70Var = (p70) this.g;
            if (p70Var != null) {
                int i2 = p70.d[2];
                if (i < i2) {
                    i = i2;
                }
                cArr = (char[]) p70Var.b.getAndSet(2, null);
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

    /* JADX WARN: Removed duplicated region for block: B:12:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int j(String str) {
        boolean z;
        if (this.b != 2 || this.f) {
            return 4;
        }
        this.f = true;
        this.e = str;
        zs6 zs6Var = (zs6) this.h;
        if (zs6Var != null) {
            String str2 = (String) zs6Var.Y;
            if (str2 == null) {
                zs6Var.Y = str;
            } else {
                if (!str.equals(str2)) {
                    String str3 = (String) zs6Var.c0;
                    if (str3 == null) {
                        zs6Var.c0 = str;
                    } else if (!str.equals(str3)) {
                        if (((HashSet) zs6Var.d0) == null) {
                            HashSet hashSet = new HashSet(16);
                            zs6Var.d0 = hashSet;
                            hashSet.add((String) zs6Var.Y);
                            ((HashSet) zs6Var.d0).add((String) zs6Var.c0);
                        }
                        z = !((HashSet) zs6Var.d0).add(str);
                        if (z) {
                            throw new ug3(c73.j("Duplicate field '", str, "'"), (kl2) zs6Var.Z);
                        }
                    }
                }
                z = true;
                if (z) {
                }
            }
            z = false;
            if (z) {
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
                            int[] iArr = eo0.f;
                            int length = iArr.length;
                            int length2 = str.length();
                            while (r2 < length2) {
                                char charAt = str.charAt(r2);
                                if (charAt >= length || iArr[charAt] == 0) {
                                    sb.append(charAt);
                                } else {
                                    sb.append('\\');
                                    int i2 = iArr[charAt];
                                    if (i2 < 0) {
                                        sb.append("u00");
                                        char[] cArr = eo0.a;
                                        sb.append(cArr[charAt >> 4]);
                                        sb.append(cArr[charAt & 15]);
                                    } else {
                                        sb.append((char) i2);
                                    }
                                }
                                r2++;
                            }
                            sb.append('\"');
                        } else {
                            sb.append('?');
                        }
                        sb.append('}');
                    } else {
                        sb.append('[');
                        int i3 = this.c;
                        sb.append(i3 >= 0 ? i3 : 0);
                        sb.append(']');
                    }
                } else {
                    sb.append("/");
                }
                return sb.toString();
        }
    }

    public ap7(int i, ap7 ap7Var, zs6 zs6Var) {
        this.b = i;
        this.g = ap7Var;
        this.d = ap7Var == null ? 0 : ap7Var.d + 1;
        this.h = zs6Var;
        this.c = -1;
    }

    public ap7(p70 p70Var) {
        this.g = p70Var;
    }
}
