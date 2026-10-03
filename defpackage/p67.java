package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.Map;
import su.happ.proxyutility.dto.ServerAffiliationInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p67 {
    public final ad5 a;
    public final MMKV b;

    public p67(ad5 ad5Var) {
        cm4 cm4Var = cm4.a;
        MMKV l = cm4.l();
        ad5Var.getClass();
        this.a = ad5Var;
        this.b = l;
    }

    public static String b(long j, long j2) {
        return lu8.f(j) + "↑  " + lu8.f(j2) + "↓";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(String str, o67 o67Var) {
        String str2;
        String str3;
        ServerAffiliationInfo c;
        Long testDelayMillis;
        w55 w55Var;
        Long l;
        Long l2;
        Long l3;
        Map map;
        Long l4;
        Map map2 = o67Var.c;
        boolean b = this.b.b("pref_speed_enabled");
        s67 s67Var = s67.X;
        s67 s67Var2 = s67.Y;
        String str4 = null;
        if (b) {
            jz7 jz7Var = jz7.X;
            Map map3 = (Map) map2.get(jz7Var);
            w55 w55Var2 = (map3 == null || (l3 = (Long) map3.get(s67Var2)) == null || (map = (Map) map2.get(jz7Var)) == null || (l4 = (Long) map.get(s67Var)) == null) ? null : new w55(l3, l4);
            if (w55Var2 != null) {
                str2 = b(((Number) w55Var2.X).longValue(), ((Number) w55Var2.Y).longValue());
                if (b) {
                    long j = o67Var.a;
                    jz7 jz7Var2 = jz7.Y;
                    Map map4 = (Map) map2.get(jz7Var2);
                    if (map4 != null && (l = (Long) map4.get(s67Var2)) != null) {
                        double d = j / 1000.0d;
                        long longValue = (long) (l.longValue() / d);
                        Map map5 = (Map) map2.get(jz7Var2);
                        if (map5 != null && (l2 = (Long) map5.get(s67Var)) != null) {
                            w55Var = new w55(Long.valueOf(longValue), Long.valueOf((long) (l2.longValue() / d)));
                            if (w55Var != null) {
                                str3 = b(((Number) w55Var.X).longValue(), ((Number) w55Var.Y).longValue());
                                c = this.a.c(str);
                                if (c != null && (testDelayMillis = c.getTestDelayMillis()) != null) {
                                    if (testDelayMillis.longValue() <= -1) {
                                        testDelayMillis = null;
                                    }
                                    if (testDelayMillis != null) {
                                        str4 = testDelayMillis.longValue() + " ms";
                                        StringBuilder sb = new StringBuilder();
                                        if (str2 != null) {
                                            sb.append("proxy: ".concat(str2));
                                            sb.append('\n');
                                        }
                                        if (str3 != null) {
                                            sb.append("direct: ".concat(str3));
                                            sb.append('\n');
                                        }
                                        if (str4 != null) {
                                            sb.append("ping: ".concat(str4));
                                            sb.append('\n');
                                        }
                                        return sb.toString();
                                    }
                                }
                                if (c != null && c.getIsLoading()) {
                                    str4 = "testing...";
                                }
                                StringBuilder sb2 = new StringBuilder();
                                if (str2 != null) {
                                }
                                if (str3 != null) {
                                }
                                if (str4 != null) {
                                }
                                return sb2.toString();
                            }
                        }
                    }
                    w55Var = null;
                    if (w55Var != null) {
                    }
                }
                str3 = null;
                c = this.a.c(str);
                if (c != null) {
                    if (testDelayMillis.longValue() <= -1) {
                    }
                    if (testDelayMillis != null) {
                    }
                }
                if (c != null) {
                    str4 = "testing...";
                }
                StringBuilder sb22 = new StringBuilder();
                if (str2 != null) {
                }
                if (str3 != null) {
                }
                if (str4 != null) {
                }
                return sb22.toString();
            }
        }
        str2 = null;
        if (b) {
        }
        str3 = null;
        c = this.a.c(str);
        if (c != null) {
        }
        if (c != null) {
        }
        StringBuilder sb222 = new StringBuilder();
        if (str2 != null) {
        }
        if (str3 != null) {
        }
        if (str4 != null) {
        }
        return sb222.toString();
    }
}
