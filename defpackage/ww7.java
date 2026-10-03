package defpackage;

import j$.util.DesugarTimeZone;
import java.io.Serializable;
import java.lang.ref.SoftReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.logging.Logger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ww7 implements Serializable, Cloneable {
    public static final Logger Y = Logger.getLogger("com.ibm.icu.util.TimeZone");
    public static final uw7 Z;
    public static volatile ww7 c0;
    public static final int d0;
    public String X;

    static {
        uw7 uw7Var = new uw7();
        uw7Var.X = "Etc/Unknown";
        uw7Var.e0 = false;
        uw7Var.e0 = true;
        Z = uw7Var;
        c0 = null;
        d0 = 0;
        if (tv2.a("com.ibm.icu.util.TimeZone.DefaultTimeZoneType", "ICU").equalsIgnoreCase("JDK")) {
            d0 = 1;
        }
    }

    public ww7(String str) {
        str.getClass();
        this.X = str;
    }

    public static s20 b(String str, boolean z) {
        wy4 wy4Var = z ? (wy4) cu8.c.t0(str, str) : null;
        if (wy4Var != null) {
            return wy4Var;
        }
        int[] iArr = new int[4];
        if (cu8.e(str, iArr)) {
            return (xx6) cu8.d.t0(Integer.valueOf(iArr[0] * (iArr[1] | (iArr[2] << 5) | (iArr[3] << 11))), iArr);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ww7 c(String str) {
        s20 b;
        String str2;
        boolean z;
        int d;
        String str3;
        Map map;
        if (d0 == 1) {
            TimeZone timeZone = qd3.h0.contains(str) ? DesugarTimeZone.getTimeZone(str) : null;
            if (timeZone == null) {
                if (str != null && str.length() != 0) {
                    str2 = "Etc/Unknown";
                    if (!str.equals("Etc/Unknown")) {
                        lx6 lx6Var = cu8.b;
                        SoftReference softReference = (SoftReference) lx6Var.X;
                        String str4 = (String) ((softReference == null || (map = (Map) softReference.get()) == null) ? null : map.get(str));
                        if (str4 == null) {
                            str4 = cu8.a(str);
                            if (str4 == null) {
                                try {
                                    d = cu8.d(str);
                                } catch (MissingResourceException unused) {
                                }
                                if (d >= 0) {
                                    o78 b2 = o78.f("com/ibm/icu/impl/data/icudata", "zoneinfo64", gw2.f).c("Zones").b(d);
                                    if (b2.q() == 7) {
                                        int g = b2.g();
                                        try {
                                            if (g >= 0) {
                                                String[] c = cu8.c();
                                                if (g < c.length) {
                                                    str3 = c[g];
                                                    str4 = cu8.a(str3);
                                                }
                                            }
                                            str4 = cu8.a(str3);
                                        } catch (MissingResourceException unused2) {
                                        }
                                        str3 = null;
                                    } else {
                                        str3 = str;
                                    }
                                    if (str4 == null) {
                                        str4 = str3;
                                    }
                                    if (str4 != null) {
                                        SoftReference softReference2 = (SoftReference) lx6Var.X;
                                        Map map2 = softReference2 != null ? (Map) softReference2.get() : null;
                                        if (map2 == null) {
                                            map2 = Collections.synchronizedMap(new HashMap(16));
                                            lx6Var.X = new SoftReference(map2);
                                        }
                                        map2.put(str3, str4);
                                    }
                                }
                            }
                            str3 = str;
                            if (str4 != null) {
                            }
                        }
                        str2 = str4;
                        if (str2 != null) {
                            z = true;
                            if (z && qd3.h0.contains(str2)) {
                                timeZone = DesugarTimeZone.getTimeZone(str2);
                            }
                        } else {
                            int[] iArr = new int[4];
                            if (cu8.e(str, iArr)) {
                                str2 = cu8.b(iArr[1], iArr[2], iArr[3], iArr[0] < 0);
                            }
                        }
                    }
                    z = false;
                    if (z) {
                        timeZone = DesugarTimeZone.getTimeZone(str2);
                    }
                }
                str2 = null;
                z = false;
                if (z) {
                }
            }
            qd3 qd3Var = timeZone != null ? new qd3(timeZone, str) : null;
            if (qd3Var != null) {
                qd3Var.g0 = true;
                return qd3Var;
            }
            b = b(str, false);
        } else {
            b = b(str, true);
        }
        if (b != null) {
            return b;
        }
        Y.fine("\"" + str + "\" is a bogus id so timezone is falling back to Etc/Unknown(GMT).");
        return Z;
    }

    public ww7 a() {
        try {
            return (ww7) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new rv2(e);
        }
    }

    public Object clone() {
        return isFrozen() ? this : a();
    }

    public abstract int d(int i, int i2, int i3, int i4, int i5);

    public void e(long j, boolean z, int[] iArr) {
        int f = f();
        iArr[0] = f;
        if (!z) {
            j += f;
        }
        int[] iArr2 = new int[6];
        int i = 0;
        while (true) {
            nn3.j0(j, iArr2);
            ww7 ww7Var = this;
            int d = ww7Var.d(iArr2[0], iArr2[1], iArr2[2], iArr2[3], iArr2[5]) - iArr[0];
            iArr[1] = d;
            if (i != 0 || !z || d == 0) {
                return;
            }
            j -= d;
            i++;
            this = ww7Var;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.X.equals(((ww7) obj).X);
    }

    public abstract int f();

    public int hashCode() {
        return this.X.hashCode();
    }

    public abstract boolean isFrozen();
}
