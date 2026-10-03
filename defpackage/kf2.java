package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kf2 {
    public static final pr4 e = pr4.g("<root>");
    public final String a;
    public transient jf2 b;
    public transient kf2 c;
    public transient pr4 d;

    static {
        Pattern.compile("\\.").getClass();
    }

    public kf2(jf2 jf2Var, String str) {
        str.getClass();
        this.a = str;
        this.b = jf2Var;
    }

    public static final List f(kf2 kf2Var) {
        if (kf2Var.c()) {
            return new ArrayList();
        }
        List f = f(kf2Var.e());
        f.add(kf2Var.g());
        return f;
    }

    public final kf2 a(pr4 pr4Var) {
        String str;
        pr4Var.getClass();
        if (c()) {
            str = pr4Var.b();
        } else {
            str = this.a + '.' + pr4Var.b();
        }
        str.getClass();
        return new kf2(str, this, pr4Var);
    }

    public final void b() {
        String str = this.a;
        int length = str.length() - 1;
        boolean z = false;
        while (true) {
            if (length >= 0) {
                char charAt = str.charAt(length);
                if (charAt == '.' && !z) {
                    break;
                }
                if (charAt == '`') {
                    z = !z;
                }
                length--;
            } else {
                length = -1;
                break;
            }
        }
        if (length >= 0) {
            this.d = pr4.d(str.substring(length + 1));
            this.c = new kf2(str.substring(0, length));
        } else {
            this.d = pr4.d(str);
            this.c = jf2.c.a;
        }
    }

    public final boolean c() {
        return this.a.length() == 0;
    }

    public final boolean d() {
        return this.b != null || ea7.T0(this.a, '<', 0, 6) < 0;
    }

    public final kf2 e() {
        kf2 kf2Var = this.c;
        if (kf2Var != null) {
            return kf2Var;
        }
        if (c()) {
            i60.g("root");
            return null;
        }
        b();
        kf2 kf2Var2 = this.c;
        kf2Var2.getClass();
        return kf2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kf2) {
            return m93.h(this.a, ((kf2) obj).a);
        }
        return false;
    }

    public final pr4 g() {
        pr4 pr4Var = this.d;
        if (pr4Var != null) {
            return pr4Var;
        }
        if (c()) {
            i60.g("root");
            return null;
        }
        b();
        pr4 pr4Var2 = this.d;
        pr4Var2.getClass();
        return pr4Var2;
    }

    public final boolean h(pr4 pr4Var) {
        pr4Var.getClass();
        if (!c()) {
            String str = this.a;
            int T0 = ea7.T0(str, '.', 0, 6);
            if (T0 == -1) {
                T0 = str.length();
            }
            int i = T0;
            String b = pr4Var.b();
            b.getClass();
            if (i == b.length() && la7.C0(0, 0, i, this.a, b, false)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final jf2 i() {
        jf2 jf2Var = this.b;
        if (jf2Var != null) {
            return jf2Var;
        }
        jf2 jf2Var2 = new jf2(this);
        this.b = jf2Var2;
        return jf2Var2;
    }

    public final String toString() {
        if (!c()) {
            return this.a;
        }
        String b = e.b();
        b.getClass();
        return b;
    }

    public kf2(String str) {
        this.a = str;
    }

    public kf2(String str, kf2 kf2Var, pr4 pr4Var) {
        this.a = str;
        this.c = kf2Var;
        this.d = pr4Var;
    }
}
