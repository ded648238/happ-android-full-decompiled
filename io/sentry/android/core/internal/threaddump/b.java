package io.sentry.android.core.internal.threaddump;

import defpackage.eh0;
import defpackage.p01;
import io.sentry.d;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.p5;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.a0;
import io.sentry.protocol.c0;
import io.sentry.protocol.e0;
import io.sentry.util.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b {
    public static final Pattern h = Pattern.compile("\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)");
    public static final Pattern i = Pattern.compile("\"(.*)\" (.*) ?sysTid=(\\d+)");
    public static final Pattern j = Pattern.compile("----- pid (\\d+) at .*");
    public static final Pattern k = Pattern.compile("\\s*\\|\\s*sysTid=(\\d+).*");
    public static final Pattern l = Pattern.compile(" *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?");
    public static final Pattern m = Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)");
    public static final Pattern n = Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)");
    public static final Pattern o = Pattern.compile(" *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern p = Pattern.compile(" *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern q = Pattern.compile(" *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern r = Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern s = Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))");
    public static final Pattern t = Pattern.compile(" *- waiting to lock an unknown object");
    public static final Pattern u = Pattern.compile("\\s+");
    public final o6 a;
    public final boolean b;
    public Long c;
    public final d d;
    public final d g = new d(3);
    public final HashMap e = new HashMap();
    public final ArrayList f = new ArrayList();

    public b(o6 o6Var, boolean z) {
        this.a = o6Var;
        this.b = z;
        this.d = new d(2, o6Var);
    }

    public static void a(e0 e0Var, p5 p5Var) {
        Map map = e0Var.i0;
        if (map == null) {
            map = new HashMap();
        }
        p5 p5Var2 = (p5) map.get(p5Var.Y);
        if (p5Var2 != null) {
            p5Var2.X = Math.max(p5Var2.X, p5Var.X);
        } else {
            String str = p5Var.Y;
            p5 p5Var3 = new p5();
            p5Var3.X = p5Var.X;
            p5Var3.Y = str;
            p5Var3.Z = p5Var.Z;
            p5Var3.c0 = p5Var.c0;
            p5Var3.d0 = p5Var.d0;
            p5Var3.e0 = c.p(p5Var.e0);
            map.put(str, p5Var3);
        }
        e0Var.i0 = map;
    }

    public static Long b(Matcher matcher, int i2) {
        String group = matcher.group(i2);
        if (group == null || group.length() == 0) {
            return null;
        }
        return Long.valueOf(Long.parseLong(group));
    }

    public static boolean c(Matcher matcher, String str) {
        matcher.reset(str);
        return matcher.matches();
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0351, code lost:
    
        if (r1 >= 0) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02db, code lost:
    
        r34 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02db A[EDGE_INSN: B:194:0x02db->B:193:0x02db BREAK  A[LOOP:1: B:91:0x02c5->B:106:0x056d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x059c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(p01 p01Var) {
        Pattern pattern;
        int i2;
        String str;
        Matcher matcher;
        Pattern pattern2;
        ArrayList arrayList;
        Matcher matcher2;
        Matcher matcher3;
        ArrayList arrayList2;
        Matcher matcher4;
        Matcher matcher5;
        Matcher matcher6;
        Matcher matcher7;
        Matcher matcher8;
        Matcher matcher9;
        Matcher matcher10;
        String str2;
        Matcher matcher11;
        Matcher matcher12;
        Matcher matcher13;
        Integer num;
        p01 p01Var2 = p01Var;
        int i3 = p01Var2.b;
        Pattern pattern3 = h;
        String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        Matcher matcher14 = pattern3.matcher(HttpUrl.FRAGMENT_ENCODE_SET);
        Pattern pattern4 = i;
        Matcher matcher15 = pattern4.matcher(HttpUrl.FRAGMENT_ENCODE_SET);
        Matcher matcher16 = j.matcher(HttpUrl.FRAGMENT_ENCODE_SET);
        while (true) {
            int i4 = p01Var2.c;
            ArrayList arrayList3 = this.f;
            if (i4 >= i3) {
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    e0 e0Var = (e0) it.next();
                    Boolean bool = Boolean.TRUE;
                    if (bool.equals(e0Var.g0)) {
                        e0Var.Z = "main";
                        e0Var.d0 = bool;
                        e0Var.e0 = Boolean.valueOf(!this.b);
                    } else {
                        Boolean bool2 = Boolean.FALSE;
                        e0Var.d0 = bool2;
                        e0Var.e0 = bool2;
                        e0Var.g0 = bool2;
                    }
                }
                return;
            }
            a a = p01Var2.a();
            String str4 = "Internal error while parsing thread dump.";
            o6 o6Var = this.a;
            if (a == null) {
                o6Var.getLogger().i(o5.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                return;
            }
            String str5 = a.a;
            Long l2 = null;
            if (c(matcher14, str5) || c(matcher15, str5)) {
                p01Var2.c--;
                e0 e0Var2 = new e0();
                Matcher matcher17 = pattern3.matcher(str3);
                Matcher matcher18 = pattern4.matcher(str3);
                pattern = pattern3;
                if (p01Var2.c < i3) {
                    a a2 = p01Var2.a();
                    if (a2 == null) {
                        o6Var.getLogger().i(o5.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                    } else {
                        String str6 = a2.a;
                        matcher = matcher14;
                        pattern2 = pattern4;
                        if (c(matcher17, str6)) {
                            Long b = b(matcher17, 4);
                            if (b == null) {
                                o6Var.getLogger().i(o5.DEBUG, "No thread id in the dump, skipping thread.", new Object[0]);
                                i2 = i3;
                                str = str3;
                                matcher3 = matcher15;
                                matcher2 = matcher16;
                                arrayList = arrayList3;
                                e0Var2 = null;
                                if (e0Var2 == null) {
                                    arrayList.add(e0Var2);
                                }
                            } else {
                                e0Var2.X = b;
                                String group = matcher17.group(1);
                                e0Var2.Z = group;
                                if ("main".equals(group)) {
                                    e0Var2.g0 = Boolean.TRUE;
                                }
                                String group2 = matcher17.group(5);
                                if (group2 != null) {
                                    if (group2.contains(" ")) {
                                        e0Var2.c0 = group2.substring(0, group2.indexOf(32));
                                    } else {
                                        e0Var2.c0 = group2;
                                    }
                                }
                                o6 o6Var2 = (o6) this.d.Y;
                                arrayList2 = new ArrayList();
                                Matcher matcher19 = l.matcher(str3);
                                matcher4 = m.matcher(str3);
                                Matcher matcher20 = n.matcher(str3);
                                Matcher matcher21 = o.matcher(str3);
                                Matcher matcher22 = q.matcher(str3);
                                matcher3 = matcher15;
                                Matcher matcher23 = p.matcher(str3);
                                matcher2 = matcher16;
                                Matcher matcher24 = s.matcher(str3);
                                Matcher matcher25 = r.matcher(str3);
                                arrayList = arrayList3;
                                matcher5 = t.matcher(str3);
                                matcher6 = u.matcher(str3);
                                matcher7 = k.matcher(str3);
                                str = str3;
                                matcher8 = matcher25;
                                a0 a0Var = null;
                                while (true) {
                                    if (p01Var2.c >= i3) {
                                        break;
                                    }
                                    a a3 = p01Var2.a();
                                    if (a3 == null) {
                                        o6Var.getLogger().i(o5.WARNING, str4, new Object[0]);
                                        break;
                                    }
                                    String str7 = a3.a;
                                    if (c(matcher7, str7)) {
                                        Long b2 = b(matcher7, 1);
                                        if (b2 != null && b2.equals(this.c)) {
                                            e0Var2.g0 = Boolean.TRUE;
                                        }
                                        i2 = i3;
                                        matcher9 = matcher7;
                                    } else {
                                        i2 = i3;
                                        if (c(matcher4, str7)) {
                                            a0Var = new a0();
                                            matcher9 = matcher7;
                                            String group3 = matcher4.group(1);
                                            String group4 = matcher4.group(2);
                                            if (group3 != null && !group3.isEmpty()) {
                                                group4 = eh0.m(group3, ".", group4);
                                            }
                                            a0Var.e0 = group4;
                                            a0Var.d0 = matcher4.group(3);
                                            a0Var.c0 = matcher4.group(4);
                                            String group5 = matcher4.group(5);
                                            if (group5 != null && group5.length() != 0) {
                                                int parseInt = Integer.parseInt(group5);
                                                num = Integer.valueOf(parseInt);
                                            }
                                            num = null;
                                            a0Var.f0 = num;
                                            a0Var.j0 = d.i(group4, o6Var2.getInAppIncludes(), o6Var2.getInAppExcludes());
                                            arrayList2.add(a0Var);
                                        } else {
                                            matcher9 = matcher7;
                                            if (c(matcher19, str7)) {
                                                a0 a0Var2 = new a0();
                                                a0Var2.k0 = matcher19.group(3);
                                                a0Var2.d0 = matcher19.group(6);
                                                String group6 = matcher19.group(7);
                                                a0Var2.f0 = (group6 == null || group6.length() == 0) ? null : Integer.valueOf(Integer.parseInt(group6));
                                                a0Var2.p0 = "0x" + matcher19.group(2);
                                                a0Var2.m0 = "native";
                                                String group7 = matcher19.group(8);
                                                String a4 = group7 == null ? null : io.sentry.config.a.a(group7);
                                                if (a4 != null) {
                                                    HashMap hashMap = this.e;
                                                    if (hashMap.containsKey(a4)) {
                                                        matcher10 = matcher4;
                                                        str2 = str4;
                                                    } else {
                                                        DebugImage debugImage = new DebugImage();
                                                        debugImage.setDebugId(a4);
                                                        matcher10 = matcher4;
                                                        debugImage.setType("elf");
                                                        str2 = str4;
                                                        debugImage.setCodeFile(matcher19.group(4));
                                                        debugImage.setCodeId(group7);
                                                        hashMap.put(a4, debugImage);
                                                    }
                                                    a0Var2.q0 = "rel:".concat(a4);
                                                } else {
                                                    matcher10 = matcher4;
                                                    str2 = str4;
                                                }
                                                arrayList2.add(a0Var2);
                                                a0Var = null;
                                            } else {
                                                matcher10 = matcher4;
                                                str2 = str4;
                                                if (c(matcher20, str7)) {
                                                    a0Var = new a0();
                                                    String group8 = matcher20.group(1);
                                                    String group9 = matcher20.group(2);
                                                    if (group8 != null && !group8.isEmpty()) {
                                                        group9 = eh0.m(group8, ".", group9);
                                                    }
                                                    a0Var.e0 = group9;
                                                    a0Var.d0 = matcher20.group(3);
                                                    a0Var.j0 = d.i(group9, o6Var2.getInAppIncludes(), o6Var2.getInAppExcludes());
                                                    a0Var.l0 = Boolean.TRUE;
                                                    arrayList2.add(a0Var);
                                                } else if (c(matcher21, str7)) {
                                                    if (a0Var != null) {
                                                        p5 p5Var = new p5();
                                                        p5Var.X = 1;
                                                        p5Var.Y = matcher21.group(1);
                                                        p5Var.Z = matcher21.group(2);
                                                        p5Var.c0 = matcher21.group(3);
                                                        a0Var.u0 = p5Var;
                                                        a(e0Var2, p5Var);
                                                    }
                                                } else if (c(matcher22, str7)) {
                                                    if (a0Var != null) {
                                                        p5 p5Var2 = new p5();
                                                        p5Var2.X = 2;
                                                        p5Var2.Y = matcher22.group(1);
                                                        p5Var2.Z = matcher22.group(2);
                                                        p5Var2.c0 = matcher22.group(3);
                                                        a0Var.u0 = p5Var2;
                                                        a(e0Var2, p5Var2);
                                                    }
                                                } else if (!c(matcher23, str7)) {
                                                    if (c(matcher24, str7)) {
                                                        if (a0Var != null) {
                                                            p5 p5Var3 = new p5();
                                                            p5Var3.X = 8;
                                                            p5Var3.Y = matcher24.group(1);
                                                            p5Var3.Z = matcher24.group(2);
                                                            p5Var3.c0 = matcher24.group(3);
                                                            p5Var3.d0 = b(matcher24, 4);
                                                            a0Var.u0 = p5Var3;
                                                            a(e0Var2, p5Var3);
                                                        }
                                                        matcher12 = matcher5;
                                                        matcher13 = matcher6;
                                                        matcher11 = matcher8;
                                                    } else {
                                                        matcher11 = matcher8;
                                                        if (!c(matcher11, str7)) {
                                                            matcher12 = matcher5;
                                                            if (!c(matcher12, str7)) {
                                                                if (str7.length() == 0) {
                                                                    break;
                                                                }
                                                                matcher13 = matcher6;
                                                                if (c(matcher13, str7)) {
                                                                    break;
                                                                }
                                                            } else if (a0Var != null) {
                                                                p5 p5Var4 = new p5();
                                                                p5Var4.X = 8;
                                                                a0Var.u0 = p5Var4;
                                                                a(e0Var2, p5Var4);
                                                            }
                                                        } else {
                                                            if (a0Var != null) {
                                                                p5 p5Var5 = new p5();
                                                                p5Var5.X = 8;
                                                                p5Var5.Y = matcher11.group(1);
                                                                p5Var5.Z = matcher11.group(2);
                                                                p5Var5.c0 = matcher11.group(3);
                                                                a0Var.u0 = p5Var5;
                                                                a(e0Var2, p5Var5);
                                                            }
                                                            matcher12 = matcher5;
                                                        }
                                                        matcher13 = matcher6;
                                                    }
                                                    matcher8 = matcher11;
                                                    matcher6 = matcher13;
                                                    matcher5 = matcher12;
                                                    matcher4 = matcher10;
                                                    matcher7 = matcher9;
                                                    i3 = i2;
                                                    str4 = str2;
                                                    p01Var2 = p01Var;
                                                } else if (a0Var != null) {
                                                    p5 p5Var6 = new p5();
                                                    p5Var6.X = 4;
                                                    p5Var6.Y = matcher23.group(1);
                                                    p5Var6.Z = matcher23.group(2);
                                                    p5Var6.c0 = matcher23.group(3);
                                                    a0Var.u0 = p5Var6;
                                                    a(e0Var2, p5Var6);
                                                }
                                            }
                                            matcher12 = matcher5;
                                            matcher13 = matcher6;
                                            matcher11 = matcher8;
                                            matcher8 = matcher11;
                                            matcher6 = matcher13;
                                            matcher5 = matcher12;
                                            matcher4 = matcher10;
                                            matcher7 = matcher9;
                                            i3 = i2;
                                            str4 = str2;
                                            p01Var2 = p01Var;
                                        }
                                    }
                                    matcher10 = matcher4;
                                    str2 = str4;
                                    matcher12 = matcher5;
                                    matcher13 = matcher6;
                                    matcher11 = matcher8;
                                    matcher8 = matcher11;
                                    matcher6 = matcher13;
                                    matcher5 = matcher12;
                                    matcher4 = matcher10;
                                    matcher7 = matcher9;
                                    i3 = i2;
                                    str4 = str2;
                                    p01Var2 = p01Var;
                                }
                                Collections.reverse(arrayList2);
                                c0 c0Var = new c0(arrayList2);
                                c0Var.Z = Boolean.TRUE;
                                if (!arrayList2.isEmpty()) {
                                    e0Var2.h0 = c0Var;
                                    if (e0Var2 == null) {
                                    }
                                }
                                e0Var2 = null;
                                if (e0Var2 == null) {
                                }
                            }
                        } else {
                            if (c(matcher18, str6)) {
                                Long b3 = b(matcher18, 3);
                                if (b3 == null) {
                                    o6Var.getLogger().i(o5.DEBUG, "No thread id in the dump, skipping thread.", new Object[0]);
                                    i2 = i3;
                                    str = str3;
                                    matcher3 = matcher15;
                                    matcher2 = matcher16;
                                    arrayList = arrayList3;
                                    e0Var2 = null;
                                    if (e0Var2 == null) {
                                    }
                                } else {
                                    e0Var2.X = b3;
                                    e0Var2.Z = matcher18.group(1);
                                    if (b3.equals(this.c)) {
                                        e0Var2.g0 = Boolean.TRUE;
                                    }
                                }
                            }
                            o6 o6Var22 = (o6) this.d.Y;
                            arrayList2 = new ArrayList();
                            Matcher matcher192 = l.matcher(str3);
                            matcher4 = m.matcher(str3);
                            Matcher matcher202 = n.matcher(str3);
                            Matcher matcher212 = o.matcher(str3);
                            Matcher matcher222 = q.matcher(str3);
                            matcher3 = matcher15;
                            Matcher matcher232 = p.matcher(str3);
                            matcher2 = matcher16;
                            Matcher matcher242 = s.matcher(str3);
                            Matcher matcher252 = r.matcher(str3);
                            arrayList = arrayList3;
                            matcher5 = t.matcher(str3);
                            matcher6 = u.matcher(str3);
                            matcher7 = k.matcher(str3);
                            str = str3;
                            matcher8 = matcher252;
                            a0 a0Var3 = null;
                            while (true) {
                                if (p01Var2.c >= i3) {
                                }
                                matcher8 = matcher11;
                                matcher6 = matcher13;
                                matcher5 = matcher12;
                                matcher4 = matcher10;
                                matcher7 = matcher9;
                                i3 = i2;
                                str4 = str2;
                                p01Var2 = p01Var;
                            }
                            Collections.reverse(arrayList2);
                            c0 c0Var2 = new c0(arrayList2);
                            c0Var2.Z = Boolean.TRUE;
                            if (!arrayList2.isEmpty()) {
                            }
                            e0Var2 = null;
                            if (e0Var2 == null) {
                            }
                        }
                    }
                }
                i2 = i3;
                str = str3;
                matcher = matcher14;
                pattern2 = pattern4;
                matcher3 = matcher15;
                matcher2 = matcher16;
                arrayList = arrayList3;
                e0Var2 = null;
                if (e0Var2 == null) {
                }
            } else {
                if (c(matcher16, str5)) {
                    this.c = b(matcher16, 1);
                } else {
                    boolean startsWith = str5.startsWith("Free memory until OOME ");
                    d dVar = this.g;
                    if (startsWith) {
                        dVar.g().h0 = d.j(str5.substring(23));
                    } else if (str5.startsWith("Free memory until GC ")) {
                        dVar.g().g0 = d.j(str5.substring(21));
                    } else if (str5.startsWith("Free memory ")) {
                        dVar.g().f0 = d.j(str5.substring(12));
                    } else if (str5.startsWith("Total memory ")) {
                        dVar.g().i0 = d.j(str5.substring(13));
                    } else if (str5.startsWith("Max memory ")) {
                        dVar.g().j0 = d.j(str5.substring(11));
                    } else if (str5.startsWith("Total time waiting for GC to complete: ")) {
                        dVar.g().e0 = d.k(str5.substring(39));
                    } else if (str5.startsWith("Total GC time: ")) {
                        dVar.g().Y = d.k(str5.substring(15));
                    } else if (str5.startsWith("Total GC count: ")) {
                        io.sentry.protocol.c g = dVar.g();
                        try {
                            l2 = Long.valueOf(Long.parseLong(str5.substring(16).trim()));
                        } catch (NumberFormatException unused) {
                        }
                        g.X = l2;
                    } else if (str5.startsWith("Total blocking GC time: ")) {
                        dVar.g().c0 = d.k(str5.substring(24));
                    } else if (str5.startsWith("Total blocking GC count: ")) {
                        io.sentry.protocol.c g2 = dVar.g();
                        try {
                            l2 = Long.valueOf(Long.parseLong(str5.substring(25).trim()));
                        } catch (NumberFormatException unused2) {
                        }
                        g2.Z = l2;
                    } else if (str5.startsWith("Total pre-OOME GC count: ")) {
                        io.sentry.protocol.c g3 = dVar.g();
                        try {
                            l2 = Long.valueOf(Long.parseLong(str5.substring(25).trim()));
                        } catch (NumberFormatException unused3) {
                        }
                        g3.d0 = l2;
                    }
                }
                i2 = i3;
                pattern = pattern3;
                str = str3;
                matcher = matcher14;
                pattern2 = pattern4;
                matcher3 = matcher15;
                matcher2 = matcher16;
            }
            p01Var2 = p01Var;
            pattern3 = pattern;
            matcher14 = matcher;
            pattern4 = pattern2;
            matcher15 = matcher3;
            matcher16 = matcher2;
            str3 = str;
            i3 = i2;
        }
    }
}
