package io.sentry.android.core.internal.threaddump;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class b {
    public static final java.util.regex.Pattern g = java.util.regex.Pattern.compile("\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)");
    public static final java.util.regex.Pattern h = java.util.regex.Pattern.compile("\"(.*)\" (.*) ?sysTid=(\\d+)");
    public static final java.util.regex.Pattern i = java.util.regex.Pattern.compile(" *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?");
    public static final java.util.regex.Pattern j = java.util.regex.Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)");
    public static final java.util.regex.Pattern k = java.util.regex.Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)");
    public static final java.util.regex.Pattern l = java.util.regex.Pattern.compile(" *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final java.util.regex.Pattern m = java.util.regex.Pattern.compile(" *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final java.util.regex.Pattern n = java.util.regex.Pattern.compile(" *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final java.util.regex.Pattern o = java.util.regex.Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final java.util.regex.Pattern p = java.util.regex.Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))");
    public static final java.util.regex.Pattern q = java.util.regex.Pattern.compile(" *- waiting to lock an unknown object");
    public static final java.util.regex.Pattern r = java.util.regex.Pattern.compile("\\s+");
    public final io.sentry.m6 a;
    public final boolean b;
    public final io.sentry.d c;
    public final io.sentry.d f = new io.sentry.d(3);
    public final java.util.HashMap d = new java.util.HashMap();
    public final java.util.ArrayList e = new java.util.ArrayList();

    public b(io.sentry.m6 m6Var, boolean z) {
        this.a = m6Var;
        this.b = z;
        this.c = new io.sentry.d(2, m6Var);
    }

    public static void a(io.sentry.protocol.e0 e0Var, io.sentry.n5 n5Var) {
        java.util.Map map = e0Var.Z;
        if (map == null) {
            map = new java.util.HashMap();
        }
        io.sentry.n5 n5Var2 = (io.sentry.n5) map.get(n5Var.R);
        if (n5Var2 != null) {
            n5Var2.Q = java.lang.Math.max(n5Var2.Q, n5Var.Q);
        } else {
            java.lang.String str = n5Var.R;
            io.sentry.n5 n5Var3 = new io.sentry.n5();
            n5Var3.Q = n5Var.Q;
            n5Var3.R = str;
            n5Var3.S = n5Var.S;
            n5Var3.T = n5Var.T;
            n5Var3.U = n5Var.U;
            n5Var3.V = io.sentry.util.b.n(n5Var.V);
            map.put(str, n5Var3);
        }
        e0Var.Z = map;
    }

    public static java.lang.Long b(java.util.regex.Matcher matcher, int i2) {
        java.lang.String strGroup = matcher.group(i2);
        if (strGroup == null || strGroup.length() == 0) {
            return null;
        }
        return java.lang.Long.valueOf(java.lang.Long.parseLong(strGroup));
    }

    public static boolean c(java.util.regex.Matcher matcher, java.lang.String str) {
        matcher.reset(str);
        return matcher.matches();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:109:0x030a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0329  */
    /* JADX WARN: Code duplicated, block: B:115:0x0334  */
    /* JADX WARN: Code duplicated, block: B:121:0x035e  */
    /* JADX WARN: Code duplicated, block: B:124:0x037f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0381  */
    /* JADX WARN: Code duplicated, block: B:127:0x0387  */
    /* JADX WARN: Code duplicated, block: B:129:0x038f  */
    /* JADX WARN: Code duplicated, block: B:130:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:132:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:134:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:136:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:137:0x0400  */
    /* JADX WARN: Code duplicated, block: B:139:0x0406 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x0408  */
    /* JADX WARN: Code duplicated, block: B:141:0x042a  */
    /* JADX WARN: Code duplicated, block: B:143:0x0430 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x0432  */
    /* JADX WARN: Code duplicated, block: B:145:0x0454  */
    /* JADX WARN: Code duplicated, block: B:147:0x045a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x045c  */
    /* JADX WARN: Code duplicated, block: B:149:0x047f  */
    /* JADX WARN: Code duplicated, block: B:151:0x0485 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x0487  */
    /* JADX WARN: Code duplicated, block: B:154:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:155:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:157:0x04be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:161:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:162:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:164:0x04f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:166:0x0501  */
    /* JADX WARN: Code duplicated, block: B:168:0x0507  */
    /* JADX WARN: Code duplicated, block: B:189:0x0520 A[EDGE_INSN: B:189:0x0520->B:172:0x0520 BREAK  A[LOOP:1: B:93:0x02a4->B:171:0x0510], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0520 A[EDGE_INSN: B:190:0x0520->B:172:0x0520 BREAK  A[LOOP:1: B:93:0x02a4->B:171:0x0510], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x02ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x02ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0510 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0229  */
    /* JADX WARN: Code duplicated, block: B:90:0x0243  */
    /* JADX WARN: Code duplicated, block: B:95:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:99:0x02be  */
    public final void d(ht0 ht0Var) {
        int i2;
        io.sentry.protocol.e0 e0Var;
        java.lang.String str;
        io.sentry.m6 m6Var;
        java.util.ArrayList arrayList;
        java.util.regex.Matcher matcher;
        java.util.regex.Matcher matcher2;
        java.util.regex.Matcher matcher3;
        java.util.regex.Matcher matcher4;
        java.util.regex.Matcher matcher5;
        java.util.regex.Matcher matcher6;
        java.util.regex.Matcher matcher7;
        java.util.regex.Matcher matcher8;
        java.util.regex.Matcher matcher9;
        java.util.regex.Matcher matcher10;
        io.sentry.protocol.a0 a0Var;
        io.sentry.android.core.internal.threaddump.a aVarA;
        java.lang.String str2;
        java.lang.String str3;
        io.sentry.protocol.a0 a0Var2;
        java.lang.String strGroup;
        java.lang.Integer numValueOf;
        java.lang.String strGroup2;
        java.lang.String strA;
        java.util.HashMap map;
        java.lang.String strGroup3;
        java.lang.Integer numValueOf2;
        boolean zEquals;
        boolean z;
        java.lang.Long lValueOf;
        java.lang.Long lValueOf2;
        java.lang.Long lValueOf3;
        io.sentry.android.core.internal.threaddump.b bVar = this;
        ht0 ht0Var2 = ht0Var;
        int i3 = ht0Var2.b;
        java.util.regex.Pattern pattern = g;
        java.lang.String str4 = "";
        java.util.regex.Matcher matcher11 = pattern.matcher("");
        java.util.regex.Pattern pattern2 = h;
        java.util.regex.Matcher matcher12 = pattern2.matcher("");
        while (ht0Var2.c < i3) {
            io.sentry.android.core.internal.threaddump.a aVarA2 = ht0Var2.a();
            java.lang.String str5 = "Internal error while parsing thread dump.";
            io.sentry.m6 m6Var2 = bVar.a;
            if (aVarA2 == null) {
                m6Var2.getLogger().g(io.sentry.m5.WARNING, "Internal error while parsing thread dump.", new java.lang.Object[0]);
                return;
            }
            java.lang.String str6 = aVarA2.a;
            if (c(matcher11, str6) || c(matcher12, str6)) {
                ht0Var2.c--;
                io.sentry.protocol.e0 e0Var2 = new io.sentry.protocol.e0();
                java.util.regex.Matcher matcher13 = pattern.matcher(str4);
                java.util.regex.Matcher matcher14 = pattern2.matcher(str4);
                if (ht0Var2.c >= i3) {
                    i2 = i3;
                    e0Var = null;
                } else {
                    io.sentry.android.core.internal.threaddump.a aVarA3 = ht0Var2.a();
                    if (aVarA3 == null) {
                        m6Var2.getLogger().g(io.sentry.m5.WARNING, "Internal error while parsing thread dump.", new java.lang.Object[0]);
                    } else {
                        java.lang.String str7 = aVarA3.a;
                        if (c(matcher13, str7)) {
                            java.lang.Long lB = b(matcher13, 4);
                            if (lB == null) {
                                m6Var2.getLogger().g(io.sentry.m5.DEBUG, "No thread id in the dump, skipping thread.", new java.lang.Object[0]);
                            } else {
                                e0Var2.Q = lB;
                                e0Var2.S = matcher13.group(1);
                                java.lang.String strGroup4 = matcher13.group(5);
                                if (strGroup4 != null) {
                                    if (strGroup4.contains(" ")) {
                                        e0Var2.T = strGroup4.substring(0, strGroup4.indexOf(32));
                                    } else {
                                        e0Var2.T = strGroup4;
                                    }
                                }
                                str = e0Var2.S;
                                if (str != null) {
                                    zEquals = str.equals("main");
                                    e0Var2.X = java.lang.Boolean.valueOf(zEquals);
                                    e0Var2.U = java.lang.Boolean.valueOf(zEquals);
                                    if (zEquals || bVar.b) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    e0Var2.V = java.lang.Boolean.valueOf(z);
                                }
                                m6Var = (io.sentry.m6) bVar.c.R;
                                arrayList = new java.util.ArrayList();
                                matcher = i.matcher(str4);
                                matcher2 = j.matcher(str4);
                                matcher3 = k.matcher(str4);
                                matcher4 = l.matcher(str4);
                                matcher5 = n.matcher(str4);
                                matcher6 = m.matcher(str4);
                                matcher7 = p.matcher(str4);
                                matcher8 = o.matcher(str4);
                                matcher9 = q.matcher(str4);
                                matcher10 = r.matcher(str4);
                                a0Var = null;
                                while (true) {
                                    if (ht0Var2.c >= i3) {
                                        aVarA = ht0Var2.a();
                                        if (aVarA == null) {
                                            m6Var2.getLogger().g(io.sentry.m5.WARNING, str5, new java.lang.Object[0]);
                                        } else {
                                            str2 = aVarA.a;
                                            i2 = i3;
                                            if (c(matcher2, str2)) {
                                                a0Var = new io.sentry.protocol.a0();
                                                str3 = str5;
                                                java.lang.String strW = kd0.w(matcher2.group(1), ".", matcher2.group(2));
                                                a0Var.V = strW;
                                                a0Var.U = matcher2.group(3);
                                                a0Var.T = matcher2.group(4);
                                                strGroup3 = matcher2.group(5);
                                                if (strGroup3 != null || strGroup3.length() == 0) {
                                                    numValueOf2 = null;
                                                } else {
                                                    int i4 = java.lang.Integer.parseInt(strGroup3);
                                                    numValueOf2 = java.lang.Integer.valueOf(i4);
                                                    if (i4 < 0) {
                                                        numValueOf2 = null;
                                                    }
                                                }
                                                a0Var.W = numValueOf2;
                                                a0Var.a0 = io.sentry.d.i(strW, m6Var.getInAppIncludes(), m6Var.getInAppExcludes());
                                                arrayList.add(a0Var);
                                                matcher2 = matcher2;
                                            } else {
                                                str3 = str5;
                                                if (c(matcher, str2)) {
                                                    a0Var2 = new io.sentry.protocol.a0();
                                                    a0Var2.b0 = matcher.group(3);
                                                    a0Var2.U = matcher.group(6);
                                                    strGroup = matcher.group(7);
                                                    if (strGroup != null || strGroup.length() == 0) {
                                                        numValueOf = null;
                                                    } else {
                                                        numValueOf = java.lang.Integer.valueOf(java.lang.Integer.parseInt(strGroup));
                                                    }
                                                    a0Var2.W = numValueOf;
                                                    a0Var2.g0 = "0x" + matcher.group(2);
                                                    a0Var2.d0 = "native";
                                                    strGroup2 = matcher.group(8);
                                                    if (strGroup2 == null) {
                                                        strA = null;
                                                    } else {
                                                        strA = io.sentry.config.a.a(strGroup2);
                                                    }
                                                    if (strA != null) {
                                                        map = bVar.d;
                                                        if (!map.containsKey(strA)) {
                                                            io.sentry.protocol.DebugImage debugImage = new io.sentry.protocol.DebugImage();
                                                            debugImage.setDebugId(strA);
                                                            debugImage.setType("elf");
                                                            debugImage.setCodeFile(matcher.group(4));
                                                            debugImage.setCodeId(strGroup2);
                                                            map.put(strA, debugImage);
                                                        }
                                                        a0Var2.h0 = "rel:".concat(strA);
                                                    } else {
                                                        matcher2 = matcher2;
                                                    }
                                                    arrayList.add(a0Var2);
                                                    a0Var = null;
                                                } else {
                                                    matcher2 = matcher2;
                                                    if (c(matcher3, str2)) {
                                                        a0Var = new io.sentry.protocol.a0();
                                                        java.lang.String strW2 = kd0.w(matcher3.group(1), ".", matcher3.group(2));
                                                        a0Var.V = strW2;
                                                        a0Var.U = matcher3.group(3);
                                                        a0Var.a0 = io.sentry.d.i(strW2, m6Var.getInAppIncludes(), m6Var.getInAppExcludes());
                                                        a0Var.c0 = java.lang.Boolean.TRUE;
                                                        arrayList.add(a0Var);
                                                    } else if (c(matcher4, str2)) {
                                                        if (a0Var != null) {
                                                            io.sentry.n5 n5Var = new io.sentry.n5();
                                                            n5Var.Q = 1;
                                                            n5Var.R = matcher4.group(1);
                                                            n5Var.S = matcher4.group(2);
                                                            n5Var.T = matcher4.group(3);
                                                            a0Var.l0 = n5Var;
                                                            a(e0Var2, n5Var);
                                                        }
                                                    } else if (c(matcher5, str2)) {
                                                        if (a0Var != null) {
                                                            io.sentry.n5 n5Var2 = new io.sentry.n5();
                                                            n5Var2.Q = 2;
                                                            n5Var2.R = matcher5.group(1);
                                                            n5Var2.S = matcher5.group(2);
                                                            n5Var2.T = matcher5.group(3);
                                                            a0Var.l0 = n5Var2;
                                                            a(e0Var2, n5Var2);
                                                        }
                                                    } else if (c(matcher6, str2)) {
                                                        if (a0Var != null) {
                                                            io.sentry.n5 n5Var3 = new io.sentry.n5();
                                                            n5Var3.Q = 4;
                                                            n5Var3.R = matcher6.group(1);
                                                            n5Var3.S = matcher6.group(2);
                                                            n5Var3.T = matcher6.group(3);
                                                            a0Var.l0 = n5Var3;
                                                            a(e0Var2, n5Var3);
                                                        }
                                                    } else if (c(matcher7, str2)) {
                                                        if (a0Var != null) {
                                                            io.sentry.n5 n5Var4 = new io.sentry.n5();
                                                            n5Var4.Q = 8;
                                                            n5Var4.R = matcher7.group(1);
                                                            n5Var4.S = matcher7.group(2);
                                                            n5Var4.T = matcher7.group(3);
                                                            n5Var4.U = b(matcher7, 4);
                                                            a0Var.l0 = n5Var4;
                                                            a(e0Var2, n5Var4);
                                                        }
                                                        matcher9 = matcher9;
                                                        matcher10 = matcher10;
                                                    } else {
                                                        if (c(matcher8, str2)) {
                                                            matcher9 = matcher9;
                                                            if (c(matcher9, str2)) {
                                                                if (str2.length() != 0) {
                                                                    break;
                                                                }
                                                                matcher10 = matcher10;
                                                                if (c(matcher10, str2)) {
                                                                    break;
                                                                }
                                                            } else if (a0Var != null) {
                                                                io.sentry.n5 n5Var5 = new io.sentry.n5();
                                                                n5Var5.Q = 8;
                                                                a0Var.l0 = n5Var5;
                                                                a(e0Var2, n5Var5);
                                                            }
                                                        } else {
                                                            if (a0Var != null) {
                                                                io.sentry.n5 n5Var6 = new io.sentry.n5();
                                                                n5Var6.Q = 8;
                                                                n5Var6.R = matcher8.group(1);
                                                                n5Var6.S = matcher8.group(2);
                                                                n5Var6.T = matcher8.group(3);
                                                                a0Var.l0 = n5Var6;
                                                                a(e0Var2, n5Var6);
                                                            }
                                                            matcher9 = matcher9;
                                                        }
                                                        matcher10 = matcher10;
                                                    }
                                                }
                                                ht0Var2 = ht0Var;
                                                matcher9 = matcher9;
                                                matcher10 = matcher10;
                                                matcher2 = matcher2;
                                                str5 = str3;
                                                i3 = i2;
                                                bVar = this;
                                            }
                                            ht0Var2 = ht0Var;
                                            matcher9 = matcher9;
                                            matcher10 = matcher10;
                                            matcher2 = matcher2;
                                            str5 = str3;
                                            i3 = i2;
                                            bVar = this;
                                        }
                                    }
                                    i2 = i3;
                                    break;
                                }
                                java.util.Collections.reverse(arrayList);
                                io.sentry.protocol.c0 c0Var = new io.sentry.protocol.c0(arrayList);
                                c0Var.S = java.lang.Boolean.TRUE;
                                e0Var2.Y = c0Var;
                                e0Var = e0Var2;
                            }
                        } else {
                            if (c(matcher14, str7)) {
                                java.lang.Long lB2 = b(matcher14, 3);
                                if (lB2 == null) {
                                    m6Var2.getLogger().g(io.sentry.m5.DEBUG, "No thread id in the dump, skipping thread.", new java.lang.Object[0]);
                                } else {
                                    e0Var2.Q = lB2;
                                    e0Var2.S = matcher14.group(1);
                                }
                            }
                            str = e0Var2.S;
                            if (str != null) {
                                zEquals = str.equals("main");
                                e0Var2.X = java.lang.Boolean.valueOf(zEquals);
                                e0Var2.U = java.lang.Boolean.valueOf(zEquals);
                                if (zEquals) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                e0Var2.V = java.lang.Boolean.valueOf(z);
                            }
                            m6Var = (io.sentry.m6) bVar.c.R;
                            arrayList = new java.util.ArrayList();
                            matcher = i.matcher(str4);
                            matcher2 = j.matcher(str4);
                            matcher3 = k.matcher(str4);
                            matcher4 = l.matcher(str4);
                            matcher5 = n.matcher(str4);
                            matcher6 = m.matcher(str4);
                            matcher7 = p.matcher(str4);
                            matcher8 = o.matcher(str4);
                            matcher9 = q.matcher(str4);
                            matcher10 = r.matcher(str4);
                            a0Var = null;
                            while (true) {
                                if (ht0Var2.c >= i3) {
                                    aVarA = ht0Var2.a();
                                    if (aVarA == null) {
                                        m6Var2.getLogger().g(io.sentry.m5.WARNING, str5, new java.lang.Object[0]);
                                    } else {
                                        str2 = aVarA.a;
                                        i2 = i3;
                                        if (c(matcher2, str2)) {
                                            a0Var = new io.sentry.protocol.a0();
                                            str3 = str5;
                                            java.lang.String strW3 = kd0.w(matcher2.group(1), ".", matcher2.group(2));
                                            a0Var.V = strW3;
                                            a0Var.U = matcher2.group(3);
                                            a0Var.T = matcher2.group(4);
                                            strGroup3 = matcher2.group(5);
                                            if (strGroup3 != null) {
                                                numValueOf2 = null;
                                            } else {
                                                numValueOf2 = null;
                                            }
                                            a0Var.W = numValueOf2;
                                            a0Var.a0 = io.sentry.d.i(strW3, m6Var.getInAppIncludes(), m6Var.getInAppExcludes());
                                            arrayList.add(a0Var);
                                            matcher2 = matcher2;
                                        } else {
                                            str3 = str5;
                                            if (c(matcher, str2)) {
                                                a0Var2 = new io.sentry.protocol.a0();
                                                a0Var2.b0 = matcher.group(3);
                                                a0Var2.U = matcher.group(6);
                                                strGroup = matcher.group(7);
                                                if (strGroup != null) {
                                                    numValueOf = null;
                                                } else {
                                                    numValueOf = null;
                                                }
                                                a0Var2.W = numValueOf;
                                                a0Var2.g0 = "0x" + matcher.group(2);
                                                a0Var2.d0 = "native";
                                                strGroup2 = matcher.group(8);
                                                if (strGroup2 == null) {
                                                    strA = null;
                                                } else {
                                                    strA = io.sentry.config.a.a(strGroup2);
                                                }
                                                if (strA != null) {
                                                    map = bVar.d;
                                                    if (!map.containsKey(strA)) {
                                                        io.sentry.protocol.DebugImage debugImage2 = new io.sentry.protocol.DebugImage();
                                                        debugImage2.setDebugId(strA);
                                                        debugImage2.setType("elf");
                                                        debugImage2.setCodeFile(matcher.group(4));
                                                        debugImage2.setCodeId(strGroup2);
                                                        map.put(strA, debugImage2);
                                                    }
                                                    a0Var2.h0 = "rel:".concat(strA);
                                                } else {
                                                    matcher2 = matcher2;
                                                }
                                                arrayList.add(a0Var2);
                                                a0Var = null;
                                            } else {
                                                matcher2 = matcher2;
                                                if (c(matcher3, str2)) {
                                                    a0Var = new io.sentry.protocol.a0();
                                                    java.lang.String strW4 = kd0.w(matcher3.group(1), ".", matcher3.group(2));
                                                    a0Var.V = strW4;
                                                    a0Var.U = matcher3.group(3);
                                                    a0Var.a0 = io.sentry.d.i(strW4, m6Var.getInAppIncludes(), m6Var.getInAppExcludes());
                                                    a0Var.c0 = java.lang.Boolean.TRUE;
                                                    arrayList.add(a0Var);
                                                } else if (c(matcher4, str2)) {
                                                    if (a0Var != null) {
                                                        io.sentry.n5 n5Var7 = new io.sentry.n5();
                                                        n5Var7.Q = 1;
                                                        n5Var7.R = matcher4.group(1);
                                                        n5Var7.S = matcher4.group(2);
                                                        n5Var7.T = matcher4.group(3);
                                                        a0Var.l0 = n5Var7;
                                                        a(e0Var2, n5Var7);
                                                    }
                                                } else if (c(matcher5, str2)) {
                                                    if (a0Var != null) {
                                                        io.sentry.n5 n5Var8 = new io.sentry.n5();
                                                        n5Var8.Q = 2;
                                                        n5Var8.R = matcher5.group(1);
                                                        n5Var8.S = matcher5.group(2);
                                                        n5Var8.T = matcher5.group(3);
                                                        a0Var.l0 = n5Var8;
                                                        a(e0Var2, n5Var8);
                                                    }
                                                } else if (c(matcher6, str2)) {
                                                    if (a0Var != null) {
                                                        io.sentry.n5 n5Var9 = new io.sentry.n5();
                                                        n5Var9.Q = 4;
                                                        n5Var9.R = matcher6.group(1);
                                                        n5Var9.S = matcher6.group(2);
                                                        n5Var9.T = matcher6.group(3);
                                                        a0Var.l0 = n5Var9;
                                                        a(e0Var2, n5Var9);
                                                    }
                                                } else if (c(matcher7, str2)) {
                                                    if (a0Var != null) {
                                                        io.sentry.n5 n5Var10 = new io.sentry.n5();
                                                        n5Var10.Q = 8;
                                                        n5Var10.R = matcher7.group(1);
                                                        n5Var10.S = matcher7.group(2);
                                                        n5Var10.T = matcher7.group(3);
                                                        n5Var10.U = b(matcher7, 4);
                                                        a0Var.l0 = n5Var10;
                                                        a(e0Var2, n5Var10);
                                                    }
                                                    matcher9 = matcher9;
                                                    matcher10 = matcher10;
                                                } else {
                                                    if (c(matcher8, str2)) {
                                                        matcher9 = matcher9;
                                                        if (c(matcher9, str2)) {
                                                            if (str2.length() != 0) {
                                                                break;
                                                                break;
                                                            }
                                                            matcher10 = matcher10;
                                                            if (c(matcher10, str2)) {
                                                                break;
                                                                break;
                                                            }
                                                        } else if (a0Var != null) {
                                                            io.sentry.n5 n5Var11 = new io.sentry.n5();
                                                            n5Var11.Q = 8;
                                                            a0Var.l0 = n5Var11;
                                                            a(e0Var2, n5Var11);
                                                        }
                                                    } else {
                                                        if (a0Var != null) {
                                                            io.sentry.n5 n5Var12 = new io.sentry.n5();
                                                            n5Var12.Q = 8;
                                                            n5Var12.R = matcher8.group(1);
                                                            n5Var12.S = matcher8.group(2);
                                                            n5Var12.T = matcher8.group(3);
                                                            a0Var.l0 = n5Var12;
                                                            a(e0Var2, n5Var12);
                                                        }
                                                        matcher9 = matcher9;
                                                    }
                                                    matcher10 = matcher10;
                                                }
                                            }
                                            ht0Var2 = ht0Var;
                                            matcher9 = matcher9;
                                            matcher10 = matcher10;
                                            matcher2 = matcher2;
                                            str5 = str3;
                                            i3 = i2;
                                            bVar = this;
                                        }
                                        ht0Var2 = ht0Var;
                                        matcher9 = matcher9;
                                        matcher10 = matcher10;
                                        matcher2 = matcher2;
                                        str5 = str3;
                                        i3 = i2;
                                        bVar = this;
                                    }
                                }
                                i2 = i3;
                                break;
                            }
                            java.util.Collections.reverse(arrayList);
                            io.sentry.protocol.c0 c0Var2 = new io.sentry.protocol.c0(arrayList);
                            c0Var2.S = java.lang.Boolean.TRUE;
                            e0Var2.Y = c0Var2;
                            e0Var = e0Var2;
                        }
                    }
                    i2 = i3;
                    e0Var = null;
                }
                bVar = this;
                if (e0Var != null) {
                    bVar.e.add(e0Var);
                }
            } else {
                boolean zStartsWith = str6.startsWith("Free memory until OOME ");
                io.sentry.d dVar = bVar.f;
                if (zStartsWith) {
                    dVar.g().Y = io.sentry.d.j(str6.substring(23));
                } else if (str6.startsWith("Free memory until GC ")) {
                    dVar.g().X = io.sentry.d.j(str6.substring(21));
                } else if (str6.startsWith("Free memory ")) {
                    dVar.g().W = io.sentry.d.j(str6.substring(12));
                } else if (str6.startsWith("Total memory ")) {
                    dVar.g().Z = io.sentry.d.j(str6.substring(13));
                } else if (str6.startsWith("Max memory ")) {
                    dVar.g().a0 = io.sentry.d.j(str6.substring(11));
                } else if (str6.startsWith("Total time waiting for GC to complete: ")) {
                    dVar.g().V = io.sentry.d.k(str6.substring(39));
                } else if (str6.startsWith("Total GC time: ")) {
                    dVar.g().R = io.sentry.d.k(str6.substring(15));
                } else if (str6.startsWith("Total GC count: ")) {
                    io.sentry.protocol.c cVarG = dVar.g();
                    try {
                        lValueOf3 = java.lang.Long.valueOf(java.lang.Long.parseLong(str6.substring(16).trim()));
                    } catch (java.lang.NumberFormatException unused) {
                        lValueOf3 = null;
                    }
                    cVarG.Q = lValueOf3;
                } else if (str6.startsWith("Total blocking GC time: ")) {
                    dVar.g().T = io.sentry.d.k(str6.substring(24));
                } else if (str6.startsWith("Total blocking GC count: ")) {
                    io.sentry.protocol.c cVarG2 = dVar.g();
                    try {
                        lValueOf2 = java.lang.Long.valueOf(java.lang.Long.parseLong(str6.substring(25).trim()));
                    } catch (java.lang.NumberFormatException unused2) {
                        lValueOf2 = null;
                    }
                    cVarG2.S = lValueOf2;
                } else if (str6.startsWith("Total pre-OOME GC count: ")) {
                    io.sentry.protocol.c cVarG3 = dVar.g();
                    try {
                        lValueOf = java.lang.Long.valueOf(java.lang.Long.parseLong(str6.substring(25).trim()));
                    } catch (java.lang.NumberFormatException unused3) {
                        lValueOf = null;
                    }
                    cVarG3.U = lValueOf;
                }
                i2 = i3;
                pattern = pattern;
                str4 = str4;
                matcher11 = matcher11;
                pattern2 = pattern2;
                matcher12 = matcher12;
            }
            ht0Var2 = ht0Var;
            pattern = pattern;
            matcher11 = matcher11;
            pattern2 = pattern2;
            matcher12 = matcher12;
            str4 = str4;
            i3 = i2;
        }
    }
}
