package defpackage;

import android.os.Build;
import android.util.Range;
import android.view.ViewGroup;
import androidx.compose.ui.node.LayoutNode;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class m18 {
    public static zs6 a = null;
    public static boolean b = true;

    public static final void a(bh0 bh0Var, ij1 ij1Var, ym2 ym2Var) {
        ya0 t;
        zs6 zs6Var = a;
        if (zs6Var == null) {
            i60.g("mCameraUseCaseAdapterProvider must be initialized first!");
            return;
        }
        String e = bh0Var.e();
        e.getClass();
        dh0 b2 = ((li0) zs6Var.Y).b(e);
        c7 c7Var = new c7(b2.s(), of0.a);
        hp hpVar = hp.d0;
        uj0 uj0Var = new uj0(b2, null, c7Var, null, hpVar, hpVar, (xf0) zs6Var.Z, (q96) zs6Var.d0, (xd8) zs6Var.c0);
        synchronized (uj0Var.j0) {
        }
        List list = (List) ij1Var.c;
        synchronized (uj0Var.j0) {
            uj0Var.g0 = list;
        }
        synchronized (uj0Var.j0) {
        }
        Range range = (Range) ij1Var.d;
        synchronized (uj0Var.j0) {
            uj0Var.h0 = range;
        }
        List list2 = (List) ij1Var.g;
        Objects.toString(list2);
        Objects.toString(ym2Var);
        us7.q0("CameraUseCaseAdapter");
        synchronized (uj0Var.j0) {
            d7 d7Var = uj0Var.X;
            kf0 kf0Var = uj0Var.i0;
            d7Var.j(kf0Var);
            d7 d7Var2 = uj0Var.Y;
            if (d7Var2 != null) {
                d7Var2.j(kf0Var);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(uj0Var.d0);
            linkedHashSet.addAll(list2);
            HashMap i = uj0.i(linkedHashSet, ym2Var);
            try {
                try {
                    t = uj0Var.t(linkedHashSet, uj0Var.Y != null);
                    uj0.D(i);
                } catch (IllegalArgumentException e2) {
                    throw new oj0(e2);
                }
            } catch (Throwable th) {
                uj0.D(i);
                throw th;
            }
        }
        t.getClass();
    }

    public static void b(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            bj8.b(viewGroup, z);
        } else if (b) {
            try {
                bj8.b(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                b = false;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [mi2] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [cn4] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [cn4] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void c(ie1 ie1Var, Object obj, mi2 mi2Var) {
        s6 s6Var;
        if (!((cn4) ie1Var).X.m0) {
            g53.b("visitAncestors called on an unattached node");
        }
        cn4 cn4Var = ((cn4) ie1Var).X.d0;
        LayoutNode e0 = ut.e0(ie1Var);
        while (e0 != null) {
            if ((((cn4) e0.D0.f0).c0 & 262144) != 0) {
                while (cn4Var != null) {
                    if ((cn4Var.Z & 262144) != 0) {
                        je1 je1Var = cn4Var;
                        ?? r4 = 0;
                        while (je1Var != 0) {
                            if (je1Var instanceof l18) {
                                l18 l18Var = (l18) je1Var;
                                if (!(obj.equals(l18Var.o()) ? ((Boolean) mi2Var.invoke(l18Var)).booleanValue() : true)) {
                                    return;
                                }
                            } else if ((je1Var.Z & 262144) != 0 && (je1Var instanceof je1)) {
                                cn4 cn4Var2 = je1Var.o0;
                                int i = 0;
                                je1Var = je1Var;
                                r4 = r4;
                                while (cn4Var2 != null) {
                                    if ((cn4Var2.Z & 262144) != 0) {
                                        i++;
                                        r4 = r4;
                                        if (i == 1) {
                                            je1Var = cn4Var2;
                                        } else {
                                            if (r4 == 0) {
                                                r4 = new wq4(0, new cn4[16]);
                                            }
                                            if (je1Var != 0) {
                                                r4.b(je1Var);
                                                je1Var = 0;
                                            }
                                            r4.b(cn4Var2);
                                        }
                                    }
                                    cn4Var2 = cn4Var2.e0;
                                    je1Var = je1Var;
                                    r4 = r4;
                                }
                                if (i == 1) {
                                }
                            }
                            je1Var = ut.h(r4);
                        }
                    }
                    cn4Var = cn4Var.d0;
                }
            }
            e0 = e0.w();
            cn4Var = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [ie1, java.lang.Object, l18] */
    /* JADX WARN: Type inference failed for: r12v0, types: [mi2] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [cn4] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [cn4] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final void d(l18 l18Var, mi2 mi2Var) {
        s6 s6Var;
        cn4 cn4Var = (cn4) l18Var;
        if (!cn4Var.X.m0) {
            g53.b("visitAncestors called on an unattached node");
        }
        cn4 cn4Var2 = cn4Var.X.d0;
        LayoutNode e0 = ut.e0(l18Var);
        while (e0 != null) {
            if ((((cn4) e0.D0.f0).c0 & 262144) != 0) {
                while (cn4Var2 != null) {
                    if ((cn4Var2.Z & 262144) != 0) {
                        je1 je1Var = cn4Var2;
                        ?? r5 = 0;
                        while (je1Var != 0) {
                            boolean z = true;
                            if (je1Var instanceof l18) {
                                l18 l18Var2 = (l18) je1Var;
                                if (m93.h(l18Var.o(), l18Var2.o()) && l18Var.getClass() == l18Var2.getClass()) {
                                    z = ((Boolean) mi2Var.invoke(l18Var2)).booleanValue();
                                }
                                if (!z) {
                                    return;
                                }
                            } else if ((je1Var.Z & 262144) != 0 && (je1Var instanceof je1)) {
                                cn4 cn4Var3 = je1Var.o0;
                                int i = 0;
                                je1Var = je1Var;
                                r5 = r5;
                                while (cn4Var3 != null) {
                                    if ((cn4Var3.Z & 262144) != 0) {
                                        i++;
                                        r5 = r5;
                                        if (i == 1) {
                                            je1Var = cn4Var3;
                                        } else {
                                            if (r5 == 0) {
                                                r5 = new wq4(0, new cn4[16]);
                                            }
                                            if (je1Var != 0) {
                                                r5.b(je1Var);
                                                je1Var = 0;
                                            }
                                            r5.b(cn4Var3);
                                        }
                                    }
                                    cn4Var3 = cn4Var3.e0;
                                    je1Var = je1Var;
                                    r5 = r5;
                                }
                                if (i == 1) {
                                }
                            }
                            je1Var = ut.h(r5);
                        }
                    }
                    cn4Var2 = cn4Var2.d0;
                }
            }
            e0 = e0.w();
            cn4Var2 = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [mi2] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [cn4] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void e(cn4 cn4Var, String str, mi2 mi2Var) {
        if (!cn4Var.X.m0) {
            g53.b("visitSubtreeIf called on an unattached node");
        }
        wq4 wq4Var = new wq4(0, new cn4[16]);
        cn4 cn4Var2 = cn4Var.X;
        cn4 cn4Var3 = cn4Var2.e0;
        if (cn4Var3 == null) {
            ut.g(wq4Var, cn4Var2);
        } else {
            wq4Var.b(cn4Var3);
        }
        while (true) {
            int i = wq4Var.Z;
            if (i == 0) {
                return;
            }
            cn4 cn4Var4 = (cn4) wq4Var.k(i - 1);
            if ((cn4Var4.c0 & 262144) != 0) {
                for (cn4 cn4Var5 = cn4Var4; cn4Var5 != null && cn4Var5.m0; cn4Var5 = cn4Var5.e0) {
                    if ((cn4Var5.Z & 262144) != 0) {
                        je1 je1Var = cn4Var5;
                        ?? r7 = 0;
                        while (je1Var != 0) {
                            if (je1Var instanceof l18) {
                                l18 l18Var = (l18) je1Var;
                                k18 k18Var = str.equals(l18Var.o()) ? (k18) mi2Var.invoke(l18Var) : k18.X;
                                if (k18Var == k18.Z) {
                                    return;
                                }
                                if (k18Var == k18.Y) {
                                    break;
                                }
                            } else if ((je1Var.Z & 262144) != 0 && (je1Var instanceof je1)) {
                                cn4 cn4Var6 = je1Var.o0;
                                int i2 = 0;
                                je1Var = je1Var;
                                r7 = r7;
                                while (cn4Var6 != null) {
                                    if ((cn4Var6.Z & 262144) != 0) {
                                        i2++;
                                        r7 = r7;
                                        if (i2 == 1) {
                                            je1Var = cn4Var6;
                                        } else {
                                            if (r7 == 0) {
                                                r7 = new wq4(0, new cn4[16]);
                                            }
                                            if (je1Var != 0) {
                                                r7.b(je1Var);
                                                je1Var = 0;
                                            }
                                            r7.b(cn4Var6);
                                        }
                                    }
                                    cn4Var6 = cn4Var6.e0;
                                    je1Var = je1Var;
                                    r7 = r7;
                                }
                                if (i2 == 1) {
                                }
                            }
                            je1Var = ut.h(r7);
                        }
                    }
                }
            }
            ut.g(wq4Var, cn4Var4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, l18] */
    /* JADX WARN: Type inference failed for: r14v0, types: [mi2] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [cn4] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void f(l18 l18Var, mi2 mi2Var) {
        cn4 cn4Var = (cn4) l18Var;
        if (!cn4Var.X.m0) {
            g53.b("visitSubtreeIf called on an unattached node");
        }
        wq4 wq4Var = new wq4(0, new cn4[16]);
        cn4 cn4Var2 = cn4Var.X;
        cn4 cn4Var3 = cn4Var2.e0;
        if (cn4Var3 == null) {
            ut.g(wq4Var, cn4Var2);
        } else {
            wq4Var.b(cn4Var3);
        }
        while (true) {
            int i = wq4Var.Z;
            if (i == 0) {
                return;
            }
            cn4 cn4Var4 = (cn4) wq4Var.k(i - 1);
            if ((cn4Var4.c0 & 262144) != 0) {
                for (cn4 cn4Var5 = cn4Var4; cn4Var5 != null && cn4Var5.m0; cn4Var5 = cn4Var5.e0) {
                    if ((cn4Var5.Z & 262144) != 0) {
                        je1 je1Var = cn4Var5;
                        ?? r8 = 0;
                        while (je1Var != 0) {
                            if (je1Var instanceof l18) {
                                l18 l18Var2 = (l18) je1Var;
                                k18 k18Var = (m93.h(l18Var.o(), l18Var2.o()) && l18Var.getClass() == l18Var2.getClass()) ? (k18) mi2Var.invoke(l18Var2) : k18.X;
                                if (k18Var == k18.Z) {
                                    return;
                                }
                                if (k18Var == k18.Y) {
                                    break;
                                }
                            } else if ((je1Var.Z & 262144) != 0 && (je1Var instanceof je1)) {
                                cn4 cn4Var6 = je1Var.o0;
                                int i2 = 0;
                                je1Var = je1Var;
                                r8 = r8;
                                while (cn4Var6 != null) {
                                    if ((cn4Var6.Z & 262144) != 0) {
                                        i2++;
                                        r8 = r8;
                                        if (i2 == 1) {
                                            je1Var = cn4Var6;
                                        } else {
                                            if (r8 == 0) {
                                                r8 = new wq4(0, new cn4[16]);
                                            }
                                            if (je1Var != 0) {
                                                r8.b(je1Var);
                                                je1Var = 0;
                                            }
                                            r8.b(cn4Var6);
                                        }
                                    }
                                    cn4Var6 = cn4Var6.e0;
                                    je1Var = je1Var;
                                    r8 = r8;
                                }
                                if (i2 == 1) {
                                }
                            }
                            je1Var = ut.h(r8);
                        }
                    }
                }
            }
            ut.g(wq4Var, cn4Var4);
        }
    }
}
