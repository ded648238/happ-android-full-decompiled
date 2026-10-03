package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t00 {
    public static final r00 f;
    public static final t00 g;
    public String a;
    public String b;
    public String c;
    public String d;
    public volatile transient int e;

    static {
        r00 r00Var = new r00();
        r00Var.b = new ReferenceQueue();
        r00Var.a = new ConcurrentHashMap(16, 0.75f, 16);
        f = r00Var;
        g = a(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static t00 a(String str, String str2, String str3, String str4) {
        ConcurrentHashMap concurrentHashMap;
        s00 s00Var = new s00(str, str2, str3, str4);
        r00 r00Var = f;
        while (true) {
            g64 g64Var = (g64) r00Var.b.poll();
            concurrentHashMap = r00Var.a;
            if (g64Var == null) {
                break;
            }
            concurrentHashMap.remove(g64Var.a);
        }
        g64 g64Var2 = (g64) concurrentHashMap.get(s00Var);
        t00 t00Var = g64Var2 != null ? g64Var2.get() : null;
        if (t00Var == null) {
            s00 s00Var2 = new s00(kp3.e0(s00Var.X).intern(), kp3.g0(s00Var.Y).intern(), kp3.i0(s00Var.Z).intern(), kp3.i0(s00Var.c0).intern());
            g64 g64Var3 = (g64) r00Var.a.get(s00Var2);
            t00Var = t00Var;
            if (g64Var3 != null) {
                t00Var = g64Var3.get();
            }
            if (t00Var == null) {
                String str5 = s00Var2.X;
                String str6 = s00Var2.Y;
                String str7 = s00Var2.Z;
                String str8 = s00Var2.c0;
                t00Var = new t00();
                t00Var.a = HttpUrl.FRAGMENT_ENCODE_SET;
                t00Var.b = HttpUrl.FRAGMENT_ENCODE_SET;
                t00Var.c = HttpUrl.FRAGMENT_ENCODE_SET;
                t00Var.d = HttpUrl.FRAGMENT_ENCODE_SET;
                t00Var.e = 0;
                if (str5 != null) {
                    t00Var.a = kp3.e0(str5).intern();
                }
                if (str6 != null) {
                    t00Var.b = kp3.g0(str6).intern();
                }
                if (str7 != null) {
                    t00Var.c = kp3.i0(str7).intern();
                }
                if (str8 != null) {
                    t00Var.d = kp3.i0(str8).intern();
                }
                g64 g64Var4 = new g64(t00Var, r00Var.b);
                g64Var4.a = s00Var2;
                r00Var.a.put(s00Var2, g64Var4);
                while (true) {
                    g64 g64Var5 = (g64) r00Var.b.poll();
                    if (g64Var5 == null) {
                        break;
                    }
                    r00Var.a.remove(g64Var5.a);
                }
            }
        }
        return t00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t00)) {
            return false;
        }
        t00 t00Var = (t00) obj;
        return hashCode() == t00Var.hashCode() && this.a.equals(t00Var.a) && this.b.equals(t00Var.b) && this.c.equals(t00Var.c) && this.d.equals(t00Var.d);
    }

    public final int hashCode() {
        int i = this.e;
        if (i == 0) {
            for (int i2 = 0; i2 < this.a.length(); i2++) {
                i = (i * 31) + this.a.charAt(i2);
            }
            for (int i3 = 0; i3 < this.b.length(); i3++) {
                i = (i * 31) + this.b.charAt(i3);
            }
            for (int i4 = 0; i4 < this.c.length(); i4++) {
                i = (i * 31) + this.c.charAt(i4);
            }
            for (int i5 = 0; i5 < this.d.length(); i5++) {
                i = (i * 31) + this.d.charAt(i5);
            }
            this.e = i;
        }
        return i;
    }

    public final String toString() {
        String str = this.d;
        String str2 = this.c;
        String str3 = this.b;
        StringBuilder sb = new StringBuilder();
        String str4 = this.a;
        if (str4.length() > 0) {
            sb.append("language=");
            sb.append(str4);
        }
        if (str3.length() > 0) {
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append("script=");
            sb.append(str3);
        }
        if (str2.length() > 0) {
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append("region=");
            sb.append(str2);
        }
        if (str.length() > 0) {
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append("variant=");
            sb.append(str);
        }
        return sb.toString();
    }
}
