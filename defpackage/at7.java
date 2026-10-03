package defpackage;

import android.view.View;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class at7 {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (r21 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004d, code lost:
    
        if (r21 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (r21 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        r1 = r11 - r19.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
    
        if (r1 >= 0.0f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        if (r21 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
    
        if (r11 >= 1.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
    
        if (r1 >= r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
    
        if (r21 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
    
        if (r21 != 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
    
        defpackage.i60.g("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0057, code lost:
    
        if (r21 != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0059, code lost:
    
        r1 = r19.a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005d, code lost:
    
        if (r21 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005f, code lost:
    
        r1 = r9 - r19.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0064, code lost:
    
        if (r21 != 6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0066, code lost:
    
        r1 = r19.b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
    
        defpackage.i60.g("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x004f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x003a, code lost:
    
        if (r10 <= r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0041, code lost:
    
        if (r9 >= r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0048, code lost:
    
        if (r8 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0033, code lost:
    
        if (r11 >= r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0098, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean a(ix5 ix5Var, ix5 ix5Var2, ix5 ix5Var3, int i) {
        boolean b = b(i, ix5Var3, ix5Var);
        float f = ix5Var3.b;
        float f2 = ix5Var3.d;
        float f3 = ix5Var3.a;
        float f4 = ix5Var3.c;
        float f5 = ix5Var.d;
        float f6 = ix5Var.b;
        float f7 = ix5Var.c;
        float f8 = ix5Var.a;
        if (!b && b(i, ix5Var2, ix5Var)) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 6) {
                            i60.g("This function should only be used for 2-D focus search");
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean b(int i, ix5 ix5Var, ix5 ix5Var2) {
        if (i == 3 || i == 4) {
            return ix5Var.d > ix5Var2.b && ix5Var.b < ix5Var2.d;
        }
        if (i == 5 || i == 6) {
            return ix5Var.c > ix5Var2.a && ix5Var.a < ix5Var2.c;
        }
        i60.g("This function should only be used for 2-D focus search");
        return false;
    }

    public static final void c(hd2 hd2Var, wq4 wq4Var) {
        if (!hd2Var.X.m0) {
            g53.b("visitChildren called on an unattached node");
        }
        wq4 wq4Var2 = new wq4(0, new cn4[16]);
        cn4 cn4Var = hd2Var.X;
        cn4 cn4Var2 = cn4Var.e0;
        if (cn4Var2 == null) {
            ut.g(wq4Var2, cn4Var);
        } else {
            wq4Var2.b(cn4Var2);
        }
        while (true) {
            int i = wq4Var2.Z;
            if (i == 0) {
                return;
            }
            cn4 cn4Var3 = (cn4) wq4Var2.k(i - 1);
            if ((cn4Var3.c0 & 1024) == 0) {
                ut.g(wq4Var2, cn4Var3);
            } else {
                while (true) {
                    if (cn4Var3 == null) {
                        break;
                    }
                    if ((cn4Var3.Z & 1024) != 0) {
                        wq4 wq4Var3 = null;
                        while (cn4Var3 != null) {
                            if (cn4Var3 instanceof hd2) {
                                hd2 hd2Var2 = (hd2) cn4Var3;
                                if (hd2Var2.m0 && !ut.e0(hd2Var2).M0) {
                                    if (hd2Var2.W0().a) {
                                        wq4Var.b(hd2Var2);
                                    } else {
                                        c(hd2Var2, wq4Var);
                                    }
                                }
                            } else if ((cn4Var3.Z & 1024) != 0 && (cn4Var3 instanceof je1)) {
                                int i2 = 0;
                                for (cn4 cn4Var4 = ((je1) cn4Var3).o0; cn4Var4 != null; cn4Var4 = cn4Var4.e0) {
                                    if ((cn4Var4.Z & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            cn4Var3 = cn4Var4;
                                        } else {
                                            if (wq4Var3 == null) {
                                                wq4Var3 = new wq4(0, new cn4[16]);
                                            }
                                            if (cn4Var3 != null) {
                                                wq4Var3.b(cn4Var3);
                                                cn4Var3 = null;
                                            }
                                            wq4Var3.b(cn4Var4);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            cn4Var3 = ut.h(wq4Var3);
                        }
                    } else {
                        cn4Var3 = cn4Var3.e0;
                    }
                }
            }
        }
    }

    public static String d(l90 l90Var) {
        StringBuilder sb = new StringBuilder(l90Var.size());
        for (int i = 0; i < l90Var.size(); i++) {
            byte a = l90Var.a(i);
            if (a == 34) {
                sb.append("\\\"");
            } else if (a == 39) {
                sb.append("\\'");
            } else if (a != 92) {
                switch (a) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (a < 32 || a > 126) {
                            sb.append('\\');
                            sb.append((char) (((a >>> 6) & 3) + 48));
                            sb.append((char) (((a >>> 3) & 7) + 48));
                            sb.append((char) ((a & 7) + 48));
                            break;
                        } else {
                            sb.append((char) a);
                            break;
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final hd2 e(wq4 wq4Var, ix5 ix5Var, int i) {
        ix5 i2;
        hd2 hd2Var = null;
        if (i == 3) {
            i2 = ix5Var.i((ix5Var.c - ix5Var.a) + 1.0f, 0.0f);
        } else if (i == 4) {
            i2 = ix5Var.i(-((ix5Var.c - ix5Var.a) + 1.0f), 0.0f);
        } else if (i == 5) {
            i2 = ix5Var.i(0.0f, (ix5Var.d - ix5Var.b) + 1.0f);
        } else {
            if (i != 6) {
                i60.g("This function should only be used for 2-D focus search");
                return null;
            }
            i2 = ix5Var.i(0.0f, -((ix5Var.d - ix5Var.b) + 1.0f));
        }
        Object[] objArr = wq4Var.X;
        int i3 = wq4Var.Z;
        for (int i4 = 0; i4 < i3; i4++) {
            hd2 hd2Var2 = (hd2) objArr[i4];
            if (nn3.O(hd2Var2)) {
                ix5 D = nn3.D(hd2Var2);
                if (i(D, i2, ix5Var, i)) {
                    hd2Var = hd2Var2;
                    i2 = D;
                }
            }
        }
        return hd2Var;
    }

    public static final boolean f(hd2 hd2Var, int i, mi2 mi2Var) {
        ix5 ix5Var;
        wq4 wq4Var = new wq4(0, new hd2[16]);
        c(hd2Var, wq4Var);
        int i2 = wq4Var.Z;
        if (i2 <= 1) {
            hd2 hd2Var2 = (hd2) (i2 == 0 ? null : wq4Var.X[0]);
            if (hd2Var2 != null) {
                return ((Boolean) mi2Var.invoke(hd2Var2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                ix5 D = nn3.D(hd2Var);
                float f = D.a;
                float f2 = D.b;
                ix5Var = new ix5(f, f2, f, f2);
            } else {
                if (i != 3 && i != 5) {
                    i60.g("This function should only be used for 2-D focus search");
                    return false;
                }
                ix5 D2 = nn3.D(hd2Var);
                float f3 = D2.c;
                float f4 = D2.d;
                ix5Var = new ix5(f3, f4, f3, f4);
            }
            hd2 e = e(wq4Var, ix5Var, i);
            if (e != null) {
                return ((Boolean) mi2Var.invoke(e)).booleanValue();
            }
        }
        return false;
    }

    public static final boolean g(int i, ym ymVar, hd2 hd2Var, ix5 ix5Var) {
        if (m(i, ymVar, hd2Var, ix5Var)) {
            return true;
        }
        Boolean bool = (Boolean) j68.p0(hd2Var, i, new qu0(((qc2) ut.f0(hd2Var).getFocusOwner()).f(), hd2Var, ix5Var, i, ymVar, 2));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final f14 h(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(vs5.view_tree_lifecycle_owner);
            f14 f14Var = tag instanceof f14 ? (f14) tag : null;
            if (f14Var != null) {
                return f14Var;
            }
            Object d = c28.d(view);
            view = d instanceof View ? (View) d : null;
        }
        return null;
    }

    public static final boolean i(ix5 ix5Var, ix5 ix5Var2, ix5 ix5Var3, int i) {
        if (!j(i, ix5Var, ix5Var3)) {
            return false;
        }
        if (j(i, ix5Var2, ix5Var3) && !a(ix5Var3, ix5Var, ix5Var2, i)) {
            return !a(ix5Var3, ix5Var2, ix5Var, i) && k(i, ix5Var3, ix5Var) < k(i, ix5Var3, ix5Var2);
        }
        return true;
    }

    public static final boolean j(int i, ix5 ix5Var, ix5 ix5Var2) {
        if (i == 3) {
            float f = ix5Var2.c;
            float f2 = ix5Var2.a;
            float f3 = ix5Var.c;
            return (f > f3 || f2 >= f3) && f2 > ix5Var.a;
        }
        if (i == 4) {
            float f4 = ix5Var2.a;
            float f5 = ix5Var2.c;
            float f6 = ix5Var.a;
            return (f4 < f6 || f5 <= f6) && f5 < ix5Var.c;
        }
        if (i == 5) {
            float f7 = ix5Var2.d;
            float f8 = ix5Var2.b;
            float f9 = ix5Var.d;
            return (f7 > f9 || f8 >= f9) && f8 > ix5Var.b;
        }
        if (i != 6) {
            i60.g("This function should only be used for 2-D focus search");
            return false;
        }
        float f10 = ix5Var2.b;
        float f11 = ix5Var2.d;
        float f12 = ix5Var.b;
        return (f10 < f12 || f11 <= f12) && f11 < ix5Var.d;
    }

    public static final long k(int i, ix5 ix5Var, ix5 ix5Var2) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        if (i == 3) {
            f = ix5Var.a;
            f2 = ix5Var2.c;
        } else if (i == 4) {
            f = ix5Var2.a;
            f2 = ix5Var.c;
        } else if (i == 5) {
            f = ix5Var.b;
            f2 = ix5Var2.d;
        } else {
            if (i != 6) {
                i60.g("This function should only be used for 2-D focus search");
                return 0L;
            }
            f = ix5Var2.b;
            f2 = ix5Var.d;
        }
        float f6 = f - f2;
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        long j = (long) f6;
        if (i == 3 || i == 4) {
            float f7 = ix5Var.b;
            f3 = ((ix5Var.d - f7) / 2.0f) + f7;
            f4 = ix5Var2.b;
            f5 = ix5Var2.d;
        } else {
            if (i != 5 && i != 6) {
                i60.g("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f8 = ix5Var.a;
            f3 = ((ix5Var.c - f8) / 2.0f) + f8;
            f4 = ix5Var2.a;
            f5 = ix5Var2.c;
        }
        long j2 = (long) (f3 - (((f5 - f4) / 2.0f) + f4));
        return (j2 * j2) + (13 * j * j);
    }

    public static boolean l(byte b) {
        return b > -65;
    }

    public static final boolean m(int i, ym ymVar, hd2 hd2Var, ix5 ix5Var) {
        hd2 e;
        wq4 wq4Var = new wq4(0, new hd2[16]);
        if (!hd2Var.X.m0) {
            g53.b("visitChildren called on an unattached node");
        }
        wq4 wq4Var2 = new wq4(0, new cn4[16]);
        cn4 cn4Var = hd2Var.X;
        cn4 cn4Var2 = cn4Var.e0;
        if (cn4Var2 == null) {
            ut.g(wq4Var2, cn4Var);
        } else {
            wq4Var2.b(cn4Var2);
        }
        while (true) {
            int i2 = wq4Var2.Z;
            if (i2 == 0) {
                break;
            }
            cn4 cn4Var3 = (cn4) wq4Var2.k(i2 - 1);
            if ((cn4Var3.c0 & 1024) == 0) {
                ut.g(wq4Var2, cn4Var3);
            } else {
                while (true) {
                    if (cn4Var3 == null) {
                        break;
                    }
                    if ((cn4Var3.Z & 1024) != 0) {
                        wq4 wq4Var3 = null;
                        while (cn4Var3 != null) {
                            if (cn4Var3 instanceof hd2) {
                                hd2 hd2Var2 = (hd2) cn4Var3;
                                if (hd2Var2.m0) {
                                    wq4Var.b(hd2Var2);
                                }
                            } else if ((cn4Var3.Z & 1024) != 0 && (cn4Var3 instanceof je1)) {
                                int i3 = 0;
                                for (cn4 cn4Var4 = ((je1) cn4Var3).o0; cn4Var4 != null; cn4Var4 = cn4Var4.e0) {
                                    if ((cn4Var4.Z & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            cn4Var3 = cn4Var4;
                                        } else {
                                            if (wq4Var3 == null) {
                                                wq4Var3 = new wq4(0, new cn4[16]);
                                            }
                                            if (cn4Var3 != null) {
                                                wq4Var3.b(cn4Var3);
                                                cn4Var3 = null;
                                            }
                                            wq4Var3.b(cn4Var4);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            cn4Var3 = ut.h(wq4Var3);
                        }
                    } else {
                        cn4Var3 = cn4Var3.e0;
                    }
                }
            }
        }
        while (wq4Var.Z != 0 && (e = e(wq4Var, ix5Var, i)) != null) {
            if (e.W0().a) {
                return ((Boolean) ymVar.invoke(e)).booleanValue();
            }
            if (g(i, ymVar, e, ix5Var)) {
                return true;
            }
            wq4Var.j(e);
        }
        return false;
    }

    public static final Boolean n(int i, ym ymVar, hd2 hd2Var, ix5 ix5Var) {
        int ordinal = hd2Var.Z0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                hd2 E = nn3.E(hd2Var);
                if (E == null) {
                    i60.g("ActiveParent must have a focusedChild");
                    return null;
                }
                int ordinal2 = E.Z0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        Boolean n = n(i, ymVar, E, ix5Var);
                        if (!m93.h(n, Boolean.FALSE)) {
                            return n;
                        }
                        if (ix5Var == null) {
                            if (E.Z0() != fd2.Y) {
                                i60.g("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            hd2 z = nn3.z(E);
                            if (z == null) {
                                i60.g("ActiveParent must have a focusedChild");
                                return null;
                            }
                            ix5Var = nn3.D(z);
                        }
                        return Boolean.valueOf(g(i, ymVar, hd2Var, ix5Var));
                    }
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            ku0.d();
                            return null;
                        }
                        i60.g("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (ix5Var == null) {
                    ix5Var = nn3.D(E);
                }
                return Boolean.valueOf(g(i, ymVar, hd2Var, ix5Var));
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return hd2Var.W0().a ? (Boolean) ymVar.invoke(hd2Var) : ix5Var == null ? Boolean.valueOf(f(hd2Var, i, ymVar)) : Boolean.valueOf(m(i, ymVar, hd2Var, ix5Var));
                }
                ku0.d();
                return null;
            }
        }
        return Boolean.valueOf(f(hd2Var, i, ymVar));
    }
}
