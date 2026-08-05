package defpackage;

import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.Serializable;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class k47 implements Serializable, Cloneable {
    public static final Logger R = Logger.getLogger("com.ibm.icu.util.TimeZone");
    public static final i47 S;
    public static volatile k47 T;
    public static final int U;
    public String Q;

    static {
        i47 i47Var = new i47();
        i47Var.Q = "Etc/Unknown";
        i47Var.V = false;
        i47Var.V = true;
        S = i47Var;
        T = null;
        U = 0;
        if (hi2.a("com.ibm.icu.util.TimeZone.DefaultTimeZoneType", "ICU").equalsIgnoreCase("JDK")) {
            U = 1;
        }
    }

    public k47(String str) {
        str.getClass();
        this.Q = str;
    }

    public static p00 b(String str, boolean z) {
        hh4 hh4Var = z ? (hh4) ny7.c.y0(str, str) : null;
        if (hh4Var != null) {
            return hh4Var;
        }
        int[] iArr = new int[4];
        if (ny7.e(str, iArr)) {
            return (xa6) ny7.d.y0(Integer.valueOf(iArr[0] * (iArr[1] | (iArr[2] << 5) | (iArr[3] << 11))), iArr);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007b  */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d5  */
    public static k47 c(String str) {
        p00 p00VarB;
        String strB;
        boolean z;
        String str2;
        Map map;
        if (U == 1) {
            TimeZone timeZone = qx2.Y.contains(str) ? DesugarTimeZone.getTimeZone(str) : null;
            if (timeZone == null) {
                if (str == null || str.length() == 0) {
                    strB = null;
                    z = false;
                } else {
                    strB = "Etc/Unknown";
                    if (str.equals("Etc/Unknown")) {
                        z = false;
                    } else {
                        na6 na6Var = ny7.b;
                        SoftReference softReference = (SoftReference) na6Var.Q;
                        String strA = (String) ((softReference == null || (map = (Map) softReference.get()) == null) ? null : map.get(str));
                        if (strA == null) {
                            strA = ny7.a(str);
                            if (strA == null) {
                                try {
                                    int iD = ny7.d(str);
                                    if (iD >= 0) {
                                        ef7 ef7VarB = ef7.f("com/ibm/icu/impl/data/icudata", "zoneinfo64", ui2.f).c("Zones").b(iD);
                                        if (ef7VarB.q() == 7) {
                                            int iG = ef7VarB.g();
                                            if (iG >= 0) {
                                                String[] strArrC = ny7.c();
                                                if (iG < strArrC.length) {
                                                    str2 = strArrC[iG];
                                                } else {
                                                    str2 = null;
                                                }
                                            } else {
                                                str2 = null;
                                            }
                                            try {
                                                strA = ny7.a(str2);
                                            } catch (MissingResourceException unused) {
                                            }
                                        } else {
                                            str2 = str;
                                        }
                                        if (strA == null) {
                                            strA = str2;
                                        }
                                    } else {
                                        str2 = str;
                                    }
                                } catch (MissingResourceException unused2) {
                                }
                            } else {
                                str2 = str;
                            }
                            if (strA != null) {
                                SoftReference softReference2 = (SoftReference) na6Var.Q;
                                Map mapSynchronizedMap = softReference2 != null ? (Map) softReference2.get() : null;
                                if (mapSynchronizedMap == null) {
                                    mapSynchronizedMap = DesugarCollections.synchronizedMap(new HashMap(16));
                                    na6Var.Q = new SoftReference(mapSynchronizedMap);
                                }
                                mapSynchronizedMap.put(str2, strA);
                            }
                        }
                        strB = strA;
                        if (strB != null) {
                            z = true;
                        } else {
                            int[] iArr = new int[4];
                            if (ny7.e(str, iArr)) {
                                strB = ny7.b(iArr[1], iArr[2], iArr[3], iArr[0] < 0);
                            } else {
                                strB = null;
                            }
                            z = false;
                        }
                    }
                }
                if (z && qx2.Y.contains(strB)) {
                    timeZone = DesugarTimeZone.getTimeZone(strB);
                }
            }
            qx2 qx2Var = timeZone != null ? new qx2(timeZone, str) : null;
            if (qx2Var != null) {
                qx2Var.X = true;
                return qx2Var;
            }
            p00VarB = b(str, false);
        } else {
            p00VarB = b(str, true);
        }
        if (p00VarB != null) {
            return p00VarB;
        }
        R.fine("\"" + str + "\" is a bogus id so timezone is falling back to Etc/Unknown(GMT).");
        return S;
    }

    public k47 a() {
        try {
            return (k47) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new fi2(6, e);
        }
    }

    public Object clone() {
        return isFrozen() ? this : a();
    }

    public abstract int d(int i, int i2, int i3, int i4, int i5);

    public void e(long j, boolean z, int[] iArr) {
        int iF = f();
        iArr[0] = iF;
        if (!z) {
            j += (long) iF;
        }
        int[] iArr2 = new int[6];
        int i = 0;
        while (true) {
            yu7.M(j, iArr2);
            int iD = d(iArr2[0], iArr2[1], iArr2[2], iArr2[3], iArr2[5]) - iArr[0];
            iArr[1] = iD;
            if (i != 0 || !z || iD == 0) {
                return;
            }
            j -= (long) iD;
            i++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.Q.equals(((k47) obj).Q);
    }

    public abstract int f();

    public int hashCode() {
        return this.Q.hashCode();
    }

    public abstract boolean isFrozen();
}
