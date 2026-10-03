package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lo2 implements Closeable {
    public final pg0 X;
    public final Map Y;
    public final Map Z;
    public final ArrayList c0;
    public final i41 d0;
    public final x21 e0;
    public final v5 f0;
    public final Object g0;
    public volatile boolean h0;
    public xk0 i0;
    public d36 j0;
    public final Map k0;
    public final ku l0;
    public d36 m0;
    public Map n0;
    public Map o0;
    public Map p0;
    public final List q0;
    public xk0 r0;

    public lo2(pg0 pg0Var, Map map, Map map2, ArrayList arrayList, ArrayList arrayList2, i41 i41Var, b41 b41Var) {
        map.getClass();
        map2.getClass();
        i41Var.getClass();
        this.X = pg0Var;
        this.Y = map;
        this.Z = map2;
        this.c0 = arrayList2;
        this.d0 = i41Var;
        x21 a = l93.a(jf1.M(b41Var, new e41("CXCP-GraphLoop")));
        this.e0 = a;
        int i = 0;
        v5 v5Var = new v5(new z(1, this, lo2.class, "finalizeUnprocessedCommands", "finalizeUnprocessedCommands(Ljava/util/List;)V", i, 11), new pk1(2, this, lo2.class, "process", "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i, 2));
        b31 b31Var = null;
        if (!((ku) v5Var.d0).a()) {
            i60.g("ProcessingQueue cannot be re-started!");
            throw null;
        }
        if (d01.G(a, null, null, new o5(v5Var, b31Var, 24), 3).isCancelled()) {
            v5Var.Z(null);
        }
        this.f0 = v5Var;
        this.g0 = new Object();
        gw1 gw1Var = gw1.X;
        this.k0 = gw1Var;
        this.l0 = ic4.f(true);
        this.n0 = gw1Var;
        this.o0 = gw1Var;
        this.p0 = map2;
        this.q0 = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00be -> B:27:0x00da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00d6 -> B:26:0x00d8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00e7 -> B:28:0x00e8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(List list, int i, eo2 eo2Var, b31 b31Var) {
        jo2 jo2Var;
        int i2;
        int i3;
        eo2 eo2Var2;
        ty5 ty5Var;
        jo2 jo2Var2;
        int i4;
        List list2;
        List list3;
        eo2 eo2Var3;
        go2 go2Var;
        ty5 ty5Var2;
        List list4;
        int i5;
        List list5;
        xk0 xk0Var;
        ty5 ty5Var3;
        List list6;
        go2 go2Var2;
        eo2 eo2Var4;
        ty5 ty5Var4;
        boolean z;
        if (b31Var instanceof jo2) {
            jo2Var = (jo2) b31Var;
            int i6 = jo2Var.l0;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                jo2Var.l0 = i6 - Integer.MIN_VALUE;
                Object obj = jo2Var.j0;
                i2 = jo2Var.l0;
                r98 r98Var = r98.a;
                j41 j41Var = j41.X;
                if (i2 != 0) {
                    q48.f0(obj);
                    ty5 ty5Var5 = new ty5();
                    ty5Var5.X = 1;
                    list.remove(i);
                    i3 = i;
                    eo2Var2 = eo2Var;
                    ty5Var = ty5Var5;
                    jo2Var2 = jo2Var;
                    i4 = 0;
                    list2 = list;
                    list3 = list2;
                    if (i4 >= i3) {
                    }
                    return j41Var;
                }
                if (i2 == 1) {
                    i3 = jo2Var.i0;
                    i5 = jo2Var.h0;
                    go2Var2 = jo2Var.g0;
                    list6 = jo2Var.f0;
                    ty5Var3 = jo2Var.e0;
                    eo2Var3 = jo2Var.d0;
                    list5 = jo2Var.c0;
                    q48.f0(obj);
                    ty5 ty5Var6 = ty5Var3;
                    go2Var = go2Var2;
                    list4 = list6;
                    ty5Var2 = ty5Var6;
                    xk0Var = ((eo2) go2Var).b;
                    if (xk0Var != null) {
                    }
                    list2 = list4;
                    ty5Var = ty5Var2;
                    i4 = i5;
                    ty5Var.X++;
                    jo2Var2 = jo2Var;
                    list3 = list5;
                    z = true;
                    eo2Var2 = eo2Var3;
                    if (z) {
                    }
                    if (i4 >= i3) {
                    }
                    return j41Var;
                }
                if (i2 != 2) {
                    if (i2 != 3) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ty5Var4 = jo2Var.e0;
                    eo2Var4 = jo2Var.d0;
                    list3 = jo2Var.c0;
                    q48.f0(obj);
                    ty5Var = ty5Var4;
                    eo2Var2 = eo2Var4;
                    this.r0 = eo2Var2.b;
                    if (!R()) {
                        d36 d36Var = this.m0;
                        if (d36Var != null) {
                            list3.add(0, new do2(d36Var));
                            if (ty5Var.X == 1) {
                                list3.add(zn2.b);
                            }
                        }
                        this.m0 = null;
                    }
                    return r98Var;
                }
                i3 = jo2Var.i0;
                i5 = jo2Var.h0;
                list4 = jo2Var.f0;
                ty5Var2 = jo2Var.e0;
                eo2 eo2Var5 = jo2Var.d0;
                List list7 = jo2Var.c0;
                q48.f0(obj);
                list5 = list7;
                eo2Var3 = eo2Var5;
                list2 = list4;
                ty5Var = ty5Var2;
                i4 = i5;
                ty5Var.X++;
                jo2Var2 = jo2Var;
                list3 = list5;
                z = true;
                eo2Var2 = eo2Var3;
                if (z) {
                    list2.remove(i4);
                    i3--;
                } else {
                    i4++;
                }
                if (i4 >= i3) {
                    go2Var = (go2) list2.get(i4);
                    if (go2Var instanceof eo2) {
                        eo2 eo2Var6 = (eo2) go2Var;
                        xk0 xk0Var2 = eo2Var6.a;
                        if (xk0Var2 != null) {
                            jo2Var2.c0 = list3;
                            jo2Var2.d0 = eo2Var2;
                            jo2Var2.e0 = ty5Var;
                            jo2Var2.f0 = list2;
                            jo2Var2.g0 = eo2Var6;
                            jo2Var2.h0 = i4;
                            jo2Var2.i0 = i3;
                            jo2Var2.l0 = 1;
                            xk0Var2.r();
                            if (r98Var != j41Var) {
                                ty5Var3 = ty5Var;
                                go2Var2 = go2Var;
                                eo2Var3 = eo2Var2;
                                list5 = list3;
                                jo2Var = jo2Var2;
                                i5 = i4;
                                list6 = list2;
                                ty5 ty5Var62 = ty5Var3;
                                go2Var = go2Var2;
                                list4 = list6;
                                ty5Var2 = ty5Var62;
                                xk0Var = ((eo2) go2Var).b;
                                if (xk0Var != null) {
                                    jo2Var.c0 = list5;
                                    jo2Var.d0 = eo2Var3;
                                    jo2Var.e0 = ty5Var2;
                                    jo2Var.f0 = list4;
                                    jo2Var.g0 = null;
                                    jo2Var.h0 = i5;
                                    jo2Var.i0 = i3;
                                    jo2Var.l0 = 2;
                                    xk0Var.r();
                                    if (r98Var != j41Var) {
                                        eo2Var5 = eo2Var3;
                                        list7 = list5;
                                        list5 = list7;
                                        eo2Var3 = eo2Var5;
                                    }
                                }
                                list2 = list4;
                                ty5Var = ty5Var2;
                                i4 = i5;
                                ty5Var.X++;
                                jo2Var2 = jo2Var;
                                list3 = list5;
                                z = true;
                                eo2Var2 = eo2Var3;
                                if (z) {
                                }
                                if (i4 >= i3) {
                                }
                            }
                        } else {
                            eo2Var3 = eo2Var2;
                            list5 = list3;
                            jo2Var = jo2Var2;
                            i5 = i4;
                            ty5Var2 = ty5Var;
                            list4 = list2;
                            xk0Var = ((eo2) go2Var).b;
                            if (xk0Var != null) {
                            }
                            list2 = list4;
                            ty5Var = ty5Var2;
                            i4 = i5;
                            ty5Var.X++;
                            jo2Var2 = jo2Var;
                            list3 = list5;
                            z = true;
                            eo2Var2 = eo2Var3;
                            if (z) {
                            }
                            if (i4 >= i3) {
                            }
                        }
                    } else {
                        z = false;
                        if (z) {
                        }
                        if (i4 >= i3) {
                            xk0 xk0Var3 = eo2Var2.a;
                            if (xk0Var3 != null) {
                                jo2Var2.c0 = list3;
                                jo2Var2.d0 = eo2Var2;
                                jo2Var2.e0 = ty5Var;
                                jo2Var2.f0 = null;
                                jo2Var2.g0 = null;
                                jo2Var2.l0 = 3;
                                xk0Var3.r();
                                if (r98Var != j41Var) {
                                    eo2Var4 = eo2Var2;
                                    ty5Var4 = ty5Var;
                                    ty5Var = ty5Var4;
                                    eo2Var2 = eo2Var4;
                                }
                            }
                            this.r0 = eo2Var2.b;
                            if (!R()) {
                            }
                            return r98Var;
                        }
                    }
                }
                return j41Var;
            }
        }
        jo2Var = new jo2(this, b31Var);
        Object obj2 = jo2Var.j0;
        i2 = jo2Var.l0;
        r98 r98Var2 = r98.a;
        j41 j41Var2 = j41.X;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c6, code lost:
    
        if (r2 == r8) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x007e, code lost:
    
        if (r2 == r8) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0093 -> B:13:0x00cb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00b7 -> B:12:0x00c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00c6 -> B:12:0x00c9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(List list, b31 b31Var) {
        ko2 ko2Var;
        int i;
        int i2;
        List list2;
        int size;
        go2 go2Var;
        int i3;
        List list3;
        xk0 xk0Var;
        go2 go2Var2;
        if (b31Var instanceof ko2) {
            ko2Var = (ko2) b31Var;
            int i4 = ko2Var.i0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ko2Var.i0 = i4 - Integer.MIN_VALUE;
                Object obj = ko2Var.g0;
                i = ko2Var.i0;
                r98 r98Var = r98.a;
                i2 = 0;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    this.m0 = null;
                    gw1 gw1Var = gw1.X;
                    this.n0 = gw1Var;
                    this.o0 = gw1Var;
                    int size2 = list.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        if (((go2) list.get(i5)) instanceof ao2) {
                            g(null);
                        }
                    }
                    xk0 xk0Var2 = this.r0;
                    if (xk0Var2 != null) {
                        ko2Var.c0 = list;
                        ko2Var.i0 = 1;
                        xk0Var2.r();
                    }
                } else if (i == 1) {
                    list = ko2Var.c0;
                    q48.f0(obj);
                } else if (i == 2) {
                    size = ko2Var.f0;
                    i3 = ko2Var.e0;
                    go2Var2 = ko2Var.d0;
                    list2 = ko2Var.c0;
                    q48.f0(obj);
                    go2Var = go2Var2;
                    list3 = list2;
                    xk0Var = ((eo2) go2Var).b;
                    if (xk0Var != null) {
                    }
                    list2 = list3;
                    i2 = i3;
                    i2++;
                    if (i2 < size) {
                    }
                } else {
                    if (i != 3) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    size = ko2Var.f0;
                    i3 = ko2Var.e0;
                    list3 = ko2Var.c0;
                    q48.f0(obj);
                    list2 = list3;
                    i2 = i3;
                    i2++;
                    if (i2 < size) {
                        go2Var = (go2) list2.get(i2);
                        if (go2Var instanceof eo2) {
                            eo2 eo2Var = (eo2) go2Var;
                            xk0 xk0Var3 = eo2Var.a;
                            if (xk0Var3 != null) {
                                ko2Var.c0 = list2;
                                ko2Var.d0 = eo2Var;
                                ko2Var.e0 = i2;
                                ko2Var.f0 = size;
                                ko2Var.i0 = 2;
                                xk0Var3.r();
                                if (r98Var != j41Var) {
                                    i3 = i2;
                                    go2Var2 = go2Var;
                                    go2Var = go2Var2;
                                    list3 = list2;
                                    xk0Var = ((eo2) go2Var).b;
                                    if (xk0Var != null) {
                                        ko2Var.c0 = list3;
                                        ko2Var.d0 = null;
                                        ko2Var.e0 = i3;
                                        ko2Var.f0 = size;
                                        ko2Var.i0 = 3;
                                        xk0Var.r();
                                    }
                                    list2 = list3;
                                    i2 = i3;
                                }
                                return j41Var;
                            }
                            i3 = i2;
                            list3 = list2;
                            xk0Var = ((eo2) go2Var).b;
                            if (xk0Var != null) {
                            }
                            list2 = list3;
                            i2 = i3;
                        }
                        i2++;
                        if (i2 < size) {
                            list2.clear();
                            l93.j(this.e0, null);
                            return r98Var;
                        }
                    }
                }
                this.r0 = null;
                list2 = list;
                size = list.size();
                if (i2 < size) {
                }
            }
        }
        ko2Var = new ko2(this, b31Var);
        Object obj2 = ko2Var.g0;
        i = ko2Var.i0;
        r98 r98Var2 = r98.a;
        i2 = 0;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        this.r0 = null;
        list2 = list;
        size = list.size();
        if (i2 < size) {
        }
    }

    public final void J(List list, int i, fo2 fo2Var) {
        d36 d36Var = this.m0;
        if (d36Var == null && i == 0) {
            list.remove(i);
            return;
        }
        if (this.l0.b() && d36Var != null && h(ut.L(d36Var), fo2Var.a, false)) {
            list.remove(i);
            return;
        }
        if (i > 0) {
            int i2 = i - 1;
            if (((go2) list.get(i2)) instanceof do2) {
                v(i2, list, false);
            } else {
                i60.g("Check failed.");
            }
        }
    }

    public final boolean R() {
        Boolean bool;
        xk0 xk0Var = this.r0;
        if (xk0Var == null) {
            return false;
        }
        d36 d36Var = this.m0;
        if (d36Var != null) {
            bool = Boolean.valueOf(xk0Var.s(true, ut.L(d36Var), this.Y, this.n0, this.p0, this.q0));
        } else {
            bool = null;
        }
        return m93.h(bool, Boolean.TRUE);
    }

    public final void U(boolean z) {
        this.l0.a = z ? 1 : 0;
        if (z) {
            this.f0.g0(zn2.b);
        }
    }

    public final void X(xk0 xk0Var) {
        synchronized (this.g0) {
            xk0 xk0Var2 = this.i0;
            this.i0 = xk0Var;
            if (this.h0) {
                b31 b31Var = null;
                this.i0 = null;
                if (xk0Var != null) {
                    d01.G(this.d0, null, null, new io2(xk0Var, b31Var, 1), 3);
                }
                return;
            }
            if (xk0Var2 != xk0Var) {
                this.f0.g0(new eo2(xk0Var2, xk0Var));
            }
            if (xk0Var == null) {
                int size = this.c0.size();
                for (int i = 0; i < size; i++) {
                    ((ho2) this.c0.get(i)).a();
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.g0) {
            try {
                if (this.h0) {
                    return;
                }
                this.h0 = true;
                xk0 xk0Var = this.i0;
                int i = 0;
                b31 b31Var = null;
                if (xk0Var != null) {
                    d01.G(this.d0, null, null, new io2(xk0Var, b31Var, i), 3);
                }
                this.i0 = null;
                this.f0.g0(zn2.c);
                int size = this.c0.size();
                while (i < size) {
                    ((ho2) this.c0.get(i)).b();
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            d36 d36Var = (d36) arrayList.get(i);
            List list = this.q0;
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((c36) list.get(i2)).b0(d36Var);
            }
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            d36 d36Var2 = (d36) arrayList.get(i3);
            int size4 = d36Var2.d.size();
            for (int i4 = 0; i4 < size4; i4++) {
                ((c36) d36Var2.d.get(i4)).b0(d36Var2);
            }
        }
    }

    public final boolean h(List list, Map map, boolean z) {
        Map b;
        xk0 xk0Var = this.r0;
        if (xk0Var == null) {
            return false;
        }
        Map map2 = this.n0;
        if (map.isEmpty()) {
            b = this.p0;
        } else {
            df4 df4Var = new df4();
            Map map3 = this.o0;
            map3.getClass();
            df4Var.putAll(map3);
            df4Var.putAll(map);
            Map map4 = this.Z;
            map4.getClass();
            df4Var.putAll(map4);
            b = df4Var.b();
        }
        Map map5 = b;
        boolean s = xk0Var.s(z, list, this.Y, map2, map5, this.q0);
        if (!s) {
            if (z) {
                Objects.toString(tt0.v1(list));
                return s;
            }
            if (map.isEmpty()) {
                list.toString();
                return s;
            }
            Objects.toString(tt0.v1(list));
            map.toString();
        }
        return s;
    }

    public final d36 m() {
        d36 d36Var;
        synchronized (this.g0) {
            d36Var = this.j0;
        }
        return d36Var;
    }

    public final void p(List list, int i, ao2 ao2Var, boolean z) {
        if (this.l0.b() && h(null, gw1.X, false)) {
            list.remove(i);
            return;
        }
        if (!z || i <= 0) {
            return;
        }
        int i2 = i - 1;
        if (((go2) list.get(i2)) instanceof do2) {
            v(i2, list, false);
        } else {
            i60.g("Check failed.");
        }
    }

    public final String toString() {
        return "GraphLoop(" + this.X + ')';
    }

    public final void v(int i, List list, boolean z) {
        int i2;
        int i3 = i;
        while (true) {
            int i4 = 0;
            if (-1 >= i3) {
                if (!z || (i2 = i + 1) >= list.size()) {
                    return;
                }
                go2 go2Var = (go2) list.get(i2);
                if (go2Var instanceof ao2) {
                    p(list, i2, (ao2) go2Var, false);
                    return;
                } else {
                    if (go2Var instanceof fo2) {
                        J(list, i2, (fo2) go2Var);
                        return;
                    }
                    return;
                }
            }
            go2 go2Var2 = (go2) list.get(i3);
            if (go2Var2 instanceof do2) {
                d36 d36Var = ((do2) go2Var2).a;
                if (h(ut.L(d36Var), gw1.X, true)) {
                    this.m0 = d36Var;
                    list.remove(i3);
                    while (i4 < i3) {
                        if (((go2) list.get(i4)) instanceof do2) {
                            list.remove(i4);
                            i3--;
                        } else {
                            i4++;
                        }
                    }
                    return;
                }
            }
            i3--;
        }
    }
}
