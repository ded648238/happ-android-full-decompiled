package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class kk3 {
    public final boolean b;
    public defpackage.xj3 d;
    public final java.lang.ref.WeakReference e;
    public int f;
    public boolean g;
    public boolean h;
    public final java.util.ArrayList i;
    public final defpackage.jh6 j;
    public final defpackage.rb5 a = new defpackage.rb5(9);
    public defpackage.pu1 c = new defpackage.pu1();

    public kk3(defpackage.ik3 ik3Var, boolean z) {
        this.b = z;
        defpackage.xj3 xj3Var = defpackage.xj3.R;
        this.d = xj3Var;
        this.i = new java.util.ArrayList();
        this.e = new java.lang.ref.WeakReference(ik3Var);
        this.j = defpackage.kh6.a(xj3Var);
    }

    public final void a(defpackage.hk3 hk3Var) {
        defpackage.fk3 n41Var;
        java.lang.Object obj;
        defpackage.ik3 ik3Var;
        defpackage.wj3 wj3Var;
        hk3Var.getClass();
        c("addObserver");
        defpackage.xj3 xj3Var = this.d;
        defpackage.xj3 xj3Var2 = defpackage.xj3.Q;
        if (xj3Var != xj3Var2) {
            xj3Var2 = defpackage.xj3.R;
        }
        defpackage.jk3 jk3Var = new defpackage.jk3();
        java.util.HashMap map = defpackage.nk3.a;
        boolean z = hk3Var instanceof defpackage.fk3;
        boolean z2 = hk3Var instanceof androidx.lifecycle.DefaultLifecycleObserver;
        int i = 2;
        if (z && z2) {
            n41Var = new defpackage.n41((androidx.lifecycle.DefaultLifecycleObserver) hk3Var, (defpackage.fk3) hk3Var);
        } else if (z2) {
            n41Var = new defpackage.n41((androidx.lifecycle.DefaultLifecycleObserver) hk3Var, (defpackage.fk3) null);
        } else if (z) {
            n41Var = (defpackage.fk3) hk3Var;
        } else {
            java.lang.Class<?> cls = hk3Var.getClass();
            if (defpackage.nk3.b(cls) == 2) {
                java.lang.Object obj2 = defpackage.nk3.b.get(cls);
                obj2.getClass();
                java.util.List list = (java.util.List) obj2;
                if (list.size() == 1) {
                    defpackage.nk3.a((java.lang.reflect.Constructor) list.get(0), hk3Var);
                    throw null;
                }
                int size = list.size();
                defpackage.p92[] p92VarArr = new defpackage.p92[size];
                if (size > 0) {
                    defpackage.nk3.a((java.lang.reflect.Constructor) list.get(0), hk3Var);
                    throw null;
                }
                n41Var = new defpackage.dd5(i, p92VarArr);
            } else {
                n41Var = new defpackage.n41(hk3Var);
            }
        }
        jk3Var.b = n41Var;
        jk3Var.a = xj3Var2;
        defpackage.pu1 pu1Var = this.c;
        defpackage.nx5 nx5VarA = pu1Var.a(hk3Var);
        if (nx5VarA != null) {
            obj = nx5VarA.R;
        } else {
            java.util.HashMap map2 = pu1Var.U;
            defpackage.nx5 nx5Var = new defpackage.nx5(hk3Var, jk3Var);
            pu1Var.T++;
            defpackage.nx5 nx5Var2 = pu1Var.R;
            if (nx5Var2 == null) {
                pu1Var.Q = nx5Var;
                pu1Var.R = nx5Var;
            } else {
                nx5Var2.S = nx5Var;
                nx5Var.T = nx5Var2;
                pu1Var.R = nx5Var;
            }
            map2.put(hk3Var, nx5Var);
            obj = null;
        }
        if (((defpackage.jk3) obj) == null && (ik3Var = (defpackage.ik3) this.e.get()) != null) {
            boolean z3 = this.f != 0 || this.g;
            defpackage.xj3 xj3VarB = b(hk3Var);
            this.f++;
            while (jk3Var.a.compareTo(xj3VarB) < 0 && this.c.U.containsKey(hk3Var)) {
                defpackage.xj3 xj3Var3 = jk3Var.a;
                java.util.ArrayList arrayList = this.i;
                arrayList.add(xj3Var3);
                defpackage.uj3 uj3Var = defpackage.wj3.Companion;
                defpackage.xj3 xj3Var4 = jk3Var.a;
                uj3Var.getClass();
                xj3Var4.getClass();
                int iOrdinal = xj3Var4.ordinal();
                if (iOrdinal == 1) {
                    wj3Var = defpackage.wj3.ON_CREATE;
                } else if (iOrdinal != 2) {
                    wj3Var = iOrdinal != 3 ? null : defpackage.wj3.ON_RESUME;
                } else {
                    wj3Var = defpackage.wj3.ON_START;
                }
                if (wj3Var == null) {
                    defpackage.fn.k(jk3Var.a, "no event up from ");
                    return;
                } else {
                    jk3Var.a(ik3Var, wj3Var);
                    arrayList.remove(arrayList.size() - 1);
                    xj3VarB = b(hk3Var);
                }
            }
            if (!z3) {
                g();
            }
            this.f--;
        }
    }

    public final defpackage.xj3 b(defpackage.hk3 hk3Var) {
        java.util.HashMap map = this.c.U;
        defpackage.nx5 nx5Var = map.containsKey(hk3Var) ? ((defpackage.nx5) map.get(hk3Var)).T : null;
        defpackage.xj3 xj3Var = nx5Var != null ? ((defpackage.jk3) nx5Var.R).a : null;
        java.util.ArrayList arrayList = this.i;
        defpackage.xj3 xj3Var2 = arrayList.isEmpty() ? null : (defpackage.xj3) defpackage.kd0.s(1, arrayList);
        defpackage.xj3 xj3Var3 = this.d;
        xj3Var3.getClass();
        if (xj3Var == null || xj3Var.compareTo(xj3Var3) >= 0) {
            xj3Var = xj3Var3;
        }
        return (xj3Var2 == null || xj3Var2.compareTo(xj3Var) >= 0) ? xj3Var : xj3Var2;
    }

    public final void c(java.lang.String str) {
        if (this.b) {
            defpackage.iq.Y().h.getClass();
            if (android.os.Looper.getMainLooper().getThread() == java.lang.Thread.currentThread()) {
                return;
            }
            defpackage.mh7.g(defpackage.kd0.E("Method ", str, " must be called on the main thread"));
        }
    }

    public final void d(defpackage.wj3 wj3Var) {
        wj3Var.getClass();
        c("handleLifecycleEvent");
        e(wj3Var.a());
    }

    public final void e(defpackage.xj3 xj3Var) {
        if (this.d == xj3Var) {
            return;
        }
        defpackage.ik3 ik3Var = (defpackage.ik3) this.e.get();
        defpackage.xj3 xj3Var2 = this.d;
        xj3Var2.getClass();
        defpackage.xj3 xj3Var3 = defpackage.xj3.R;
        defpackage.xj3 xj3Var4 = defpackage.xj3.Q;
        if (xj3Var2 == xj3Var3 && xj3Var == xj3Var4) {
            throw new java.lang.IllegalStateException(("State must be at least '" + defpackage.xj3.S + "' to be moved to '" + xj3Var + "' in component " + ik3Var).toString());
        }
        if (xj3Var2 == xj3Var4 && xj3Var2 != xj3Var) {
            throw new java.lang.IllegalStateException(("State is '" + xj3Var4 + "' and cannot be moved to `" + xj3Var + "` in component " + ik3Var).toString());
        }
        this.d = xj3Var;
        if (this.g || this.f != 0) {
            this.h = true;
            return;
        }
        this.g = true;
        g();
        this.g = false;
        if (this.d == xj3Var4) {
            this.c = new defpackage.pu1();
        }
    }

    public final void f(defpackage.hk3 hk3Var) {
        hk3Var.getClass();
        c("removeObserver");
        this.c.b(hk3Var);
    }

    public final void g() {
        defpackage.wj3 wj3Var;
        defpackage.wj3 wj3Var2;
        defpackage.ik3 ik3Var = (defpackage.ik3) this.e.get();
        if (ik3Var == null) {
            defpackage.fn.s("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        while (true) {
            defpackage.pu1 pu1Var = this.c;
            if (pu1Var.T != 0) {
                defpackage.nx5 nx5Var = pu1Var.Q;
                nx5Var.getClass();
                defpackage.xj3 xj3Var = ((defpackage.jk3) nx5Var.R).a;
                defpackage.nx5 nx5Var2 = this.c.R;
                nx5Var2.getClass();
                defpackage.xj3 xj3Var2 = ((defpackage.jk3) nx5Var2.R).a;
                if (xj3Var == xj3Var2 && this.d == xj3Var2) {
                    break;
                }
                this.h = false;
                defpackage.xj3 xj3Var3 = this.d;
                defpackage.nx5 nx5Var3 = this.c.Q;
                nx5Var3.getClass();
                int iCompareTo = xj3Var3.compareTo(((defpackage.jk3) nx5Var3.R).a);
                java.util.ArrayList arrayList = this.i;
                if (iCompareTo < 0) {
                    defpackage.pu1 pu1Var2 = this.c;
                    defpackage.mx5 mx5Var = new defpackage.mx5(pu1Var2.R, pu1Var2.Q, 1);
                    pu1Var2.S.put(mx5Var, java.lang.Boolean.FALSE);
                    while (mx5Var.hasNext() && !this.h) {
                        java.util.Map.Entry entry = (java.util.Map.Entry) mx5Var.next();
                        entry.getClass();
                        defpackage.hk3 hk3Var = (defpackage.hk3) entry.getKey();
                        defpackage.jk3 jk3Var = (defpackage.jk3) entry.getValue();
                        while (jk3Var.a.compareTo(this.d) > 0 && !this.h && this.c.U.containsKey(hk3Var)) {
                            defpackage.uj3 uj3Var = defpackage.wj3.Companion;
                            defpackage.xj3 xj3Var4 = jk3Var.a;
                            uj3Var.getClass();
                            xj3Var4.getClass();
                            int iOrdinal = xj3Var4.ordinal();
                            if (iOrdinal == 2) {
                                wj3Var2 = defpackage.wj3.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                wj3Var2 = iOrdinal != 4 ? null : defpackage.wj3.ON_PAUSE;
                            } else {
                                wj3Var2 = defpackage.wj3.ON_STOP;
                            }
                            if (wj3Var2 == null) {
                                defpackage.fn.k(jk3Var.a, "no event down from ");
                                return;
                            } else {
                                arrayList.add(wj3Var2.a());
                                jk3Var.a(ik3Var, wj3Var2);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
                defpackage.nx5 nx5Var4 = this.c.R;
                if (!this.h && nx5Var4 != null && this.d.compareTo(((defpackage.jk3) nx5Var4.R).a) > 0) {
                    defpackage.pu1 pu1Var3 = this.c;
                    pu1Var3.getClass();
                    defpackage.ox5 ox5Var = new defpackage.ox5(pu1Var3);
                    pu1Var3.S.put(ox5Var, java.lang.Boolean.FALSE);
                    while (ox5Var.hasNext() && !this.h) {
                        java.util.Map.Entry entry2 = (java.util.Map.Entry) ox5Var.next();
                        defpackage.hk3 hk3Var2 = (defpackage.hk3) entry2.getKey();
                        defpackage.jk3 jk3Var2 = (defpackage.jk3) entry2.getValue();
                        while (jk3Var2.a.compareTo(this.d) < 0 && !this.h && this.c.U.containsKey(hk3Var2)) {
                            arrayList.add(jk3Var2.a);
                            defpackage.uj3 uj3Var2 = defpackage.wj3.Companion;
                            defpackage.xj3 xj3Var5 = jk3Var2.a;
                            uj3Var2.getClass();
                            xj3Var5.getClass();
                            int iOrdinal2 = xj3Var5.ordinal();
                            if (iOrdinal2 == 1) {
                                wj3Var = defpackage.wj3.ON_CREATE;
                            } else if (iOrdinal2 != 2) {
                                wj3Var = iOrdinal2 != 3 ? null : defpackage.wj3.ON_RESUME;
                            } else {
                                wj3Var = defpackage.wj3.ON_START;
                            }
                            if (wj3Var == null) {
                                defpackage.fn.k(jk3Var2.a, "no event up from ");
                                return;
                            } else {
                                jk3Var2.a(ik3Var, wj3Var);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.h = false;
        this.j.l(this.d);
    }
}
