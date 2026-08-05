package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ws7 extends defpackage.ct7 {
    public static boolean i = false;
    public static java.lang.reflect.Method j;
    public static java.lang.Class k;
    public static java.lang.reflect.Field l;
    public static java.lang.reflect.Field m;
    public final android.view.WindowInsets c;
    public defpackage.hr2[] d;
    public defpackage.hr2 e;
    public defpackage.ft7 f;
    public defpackage.hr2 g;
    public int h;

    public ws7(defpackage.ft7 ft7Var, android.view.WindowInsets windowInsets) {
        super(ft7Var);
        this.e = null;
        this.c = windowInsets;
    }

    public static boolean B(int i2, int i3) {
        return (i2 & 6) == (i3 & 6);
    }

    private defpackage.hr2 u(int i2, boolean z) {
        defpackage.hr2 hr2VarA = defpackage.hr2.e;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                hr2VarA = defpackage.hr2.a(hr2VarA, v(i3, z));
            }
        }
        return hr2VarA;
    }

    private defpackage.hr2 w() {
        defpackage.ft7 ft7Var = this.f;
        return ft7Var != null ? ft7Var.a.i() : defpackage.hr2.e;
    }

    private defpackage.hr2 x(android.view.View view) {
        if (android.os.Build.VERSION.SDK_INT >= 30) {
            defpackage.fn.l("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!i) {
            z();
        }
        java.lang.reflect.Method method = j;
        if (method != null && k != null && l != null) {
            try {
                java.lang.Object objInvoke = method.invoke(view, null);
                if (objInvoke != null) {
                    android.graphics.Rect rect = (android.graphics.Rect) l.get(m.get(objInvoke));
                    if (rect != null) {
                        return defpackage.hr2.b(rect.left, rect.top, rect.right, rect.bottom);
                    }
                }
            } catch (java.lang.ReflectiveOperationException e) {
                e.getMessage();
            }
        }
        return null;
    }

    private static void z() {
        try {
            j = android.view.View.class.getDeclaredMethod("getViewRootImpl", null);
            java.lang.Class<?> cls = java.lang.Class.forName("android.view.View$AttachInfo");
            k = cls;
            l = cls.getDeclaredField("mVisibleInsets");
            m = java.lang.Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            l.setAccessible(true);
            m.setAccessible(true);
        } catch (java.lang.ReflectiveOperationException e) {
            e.getMessage();
        }
        i = true;
    }

    public void A(defpackage.hr2 hr2Var) {
        this.g = hr2Var;
    }

    @Override // defpackage.ct7
    public void d(android.view.View view) {
        defpackage.hr2 hr2VarX = x(view);
        if (hr2VarX == null) {
            hr2VarX = defpackage.hr2.e;
        }
        A(hr2VarX);
    }

    @Override // defpackage.ct7
    public boolean equals(java.lang.Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        defpackage.ws7 ws7Var = (defpackage.ws7) obj;
        return j$.util.Objects.equals(this.g, ws7Var.g) && B(this.h, ws7Var.h);
    }

    @Override // defpackage.ct7
    public defpackage.hr2 f(int i2) {
        return u(i2, false);
    }

    @Override // defpackage.ct7
    public defpackage.hr2 g(int i2) {
        return u(i2, true);
    }

    @Override // defpackage.ct7
    public final defpackage.hr2 k() {
        if (this.e == null) {
            android.view.WindowInsets windowInsets = this.c;
            this.e = defpackage.hr2.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // defpackage.ct7
    public defpackage.ft7 m(int i2, int i3, int i4, int i5) {
        defpackage.vs7 ss7Var;
        defpackage.ft7 ft7VarG = defpackage.ft7.g(null, this.c);
        int i6 = android.os.Build.VERSION.SDK_INT;
        if (i6 >= 34) {
            ss7Var = new defpackage.us7(ft7VarG);
        } else if (i6 >= 30) {
            ss7Var = new defpackage.ts7(ft7VarG);
        } else {
            ss7Var = i6 >= 29 ? new defpackage.ss7(ft7VarG) : new defpackage.rs7(ft7VarG);
        }
        ss7Var.g(defpackage.ft7.e(k(), i2, i3, i4, i5));
        ss7Var.e(defpackage.ft7.e(i(), i2, i3, i4, i5));
        return ss7Var.b();
    }

    @Override // defpackage.ct7
    public boolean o() {
        return this.c.isRound();
    }

    @Override // defpackage.ct7
    public boolean p(int i2) {
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0 && !y(i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ct7
    public void q(defpackage.hr2[] hr2VarArr) {
        this.d = hr2VarArr;
    }

    @Override // defpackage.ct7
    public void r(defpackage.ft7 ft7Var) {
        this.f = ft7Var;
    }

    @Override // defpackage.ct7
    public void t(int i2) {
        this.h = i2;
    }

    public defpackage.hr2 v(int i2, boolean z) {
        defpackage.hr2 hr2VarI;
        int i3;
        defpackage.hr2 hr2Var = defpackage.hr2.e;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 8) {
                    defpackage.hr2[] hr2VarArr = this.d;
                    hr2VarI = hr2VarArr != null ? hr2VarArr[defpackage.v27.g(8)] : null;
                    if (hr2VarI != null) {
                        return hr2VarI;
                    }
                    defpackage.hr2 hr2VarK = k();
                    defpackage.hr2 hr2VarW = w();
                    int i4 = hr2VarK.d;
                    if (i4 > hr2VarW.d) {
                        return defpackage.hr2.b(0, 0, 0, i4);
                    }
                    defpackage.hr2 hr2Var2 = this.g;
                    if (hr2Var2 != null && !hr2Var2.equals(hr2Var) && (i3 = this.g.d) > hr2VarW.d) {
                        return defpackage.hr2.b(0, 0, 0, i3);
                    }
                } else {
                    if (i2 == 16) {
                        return j();
                    }
                    if (i2 == 32) {
                        return h();
                    }
                    if (i2 == 64) {
                        return l();
                    }
                    if (i2 == 128) {
                        defpackage.ft7 ft7Var = this.f;
                        defpackage.qe1 qe1VarE = ft7Var != null ? ft7Var.a.e() : e();
                        if (qe1VarE != null) {
                            int i5 = android.os.Build.VERSION.SDK_INT;
                            return defpackage.hr2.b(i5 >= 28 ? defpackage.uk.t(qe1VarE.a) : 0, i5 >= 28 ? defpackage.uk.v(qe1VarE.a) : 0, i5 >= 28 ? defpackage.uk.u(qe1VarE.a) : 0, i5 >= 28 ? defpackage.uk.s(qe1VarE.a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    defpackage.hr2 hr2VarW2 = w();
                    defpackage.hr2 hr2VarI2 = i();
                    return defpackage.hr2.b(java.lang.Math.max(hr2VarW2.a, hr2VarI2.a), 0, java.lang.Math.max(hr2VarW2.c, hr2VarI2.c), java.lang.Math.max(hr2VarW2.d, hr2VarI2.d));
                }
                if ((this.h & 2) == 0) {
                    defpackage.hr2 hr2VarK2 = k();
                    defpackage.ft7 ft7Var2 = this.f;
                    hr2VarI = ft7Var2 != null ? ft7Var2.a.i() : null;
                    int iMin = hr2VarK2.d;
                    if (hr2VarI != null) {
                        iMin = java.lang.Math.min(iMin, hr2VarI.d);
                    }
                    return defpackage.hr2.b(hr2VarK2.a, 0, hr2VarK2.c, iMin);
                }
            }
        } else {
            if (z) {
                return defpackage.hr2.b(0, java.lang.Math.max(w().b, k().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return defpackage.hr2.b(0, k().b, 0, 0);
            }
        }
        return hr2Var;
    }

    public boolean y(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !v(i2, false).equals(defpackage.hr2.e);
    }
}
