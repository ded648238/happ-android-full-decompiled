package defpackage;

import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i01 implements gv4 {
    public final String a;

    public i01(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.we2
    public final xe2 a() {
        return new zy0(this.a);
    }

    @Override // defpackage.we2
    public final r75 b() {
        List m;
        String str;
        String str2 = this.a;
        int length = str2.length();
        fw1 fw1Var = fw1.X;
        if (length == 0) {
            m = fw1Var;
        } else {
            h34 r = ut.r();
            boolean b = ju7.b(str2.charAt(0));
            String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (b) {
                int length2 = str2.length();
                int i = 0;
                while (true) {
                    if (i >= length2) {
                        str = str2;
                        break;
                    }
                    if (!ju7.b(str2.charAt(i))) {
                        str = str2.substring(0, i);
                        break;
                    }
                    i++;
                }
                r.add(new hx4(ut.L(new j01(str))));
                int length3 = str2.length();
                int i2 = 0;
                while (true) {
                    if (i2 >= length3) {
                        str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                        break;
                    }
                    if (!ju7.b(str2.charAt(i2))) {
                        str2 = str2.substring(i2);
                        break;
                    }
                    i2++;
                }
            }
            if (str2.length() > 0) {
                if (ju7.b(str2.charAt(str2.length() - 1))) {
                    int length4 = str2.length();
                    while (true) {
                        length4--;
                        if (-1 >= length4) {
                            break;
                        }
                        if (!ju7.b(str2.charAt(length4))) {
                            str3 = str2.substring(0, length4 + 1);
                            break;
                        }
                    }
                    r.add(new qd5(str3));
                    int length5 = str2.length() - 1;
                    while (true) {
                        if (-1 >= length5) {
                            break;
                        }
                        if (!ju7.b(str2.charAt(length5))) {
                            str2 = str2.substring(length5 + 1);
                            break;
                        }
                        length5--;
                    }
                    r.add(new hx4(ut.L(new j01(str2))));
                } else {
                    r.add(new qd5(str2));
                }
            }
            m = ut.m(r);
        }
        return new r75(m, fw1Var);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i01) {
            return m93.h(this.a, ((i01) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return eh0.q(new StringBuilder("ConstantFormatStructure("), this.a, ')');
    }
}
