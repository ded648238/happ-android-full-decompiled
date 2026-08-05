package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract /* synthetic */ class xy4 {
    public static java.lang.String A(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static void B(int i, defpackage.ws6 ws6Var, long j, defpackage.vs6 vs6Var) {
        vs6Var.a(new defpackage.cw(i, ws6Var, j));
    }

    public static void C(int i, java.util.HashMap map, java.lang.String str, int i2, java.lang.String str2) {
        map.put(str, java.lang.Integer.valueOf(i));
        map.put(str2, java.lang.Integer.valueOf(i2));
    }

    public static /* synthetic */ void D(java.lang.Object obj) {
        if (obj == null) {
            return;
        }
        io.sentry.x1.l();
    }

    public static void E(defpackage.ps3 ps3Var, defpackage.ed1 ed1Var) {
        su.happ.proxyutility.feature.main.MainActivity mainActivity = ps3Var.a;
        defpackage.y52 y52VarL = mainActivity.l();
        y52VarL.getClass();
        defpackage.ir0.h(mainActivity, y52VarL, ed1Var, null, 48);
    }

    public static /* synthetic */ int F(java.lang.String str) {
        if (str == null) {
            defpackage.en0.g("Name is null");
            return 0;
        }
        if (str.equals("px")) {
            return 1;
        }
        if (str.equals("em")) {
            return 2;
        }
        if (str.equals("ex")) {
            return 3;
        }
        if (str.equals("in")) {
            return 4;
        }
        if (str.equals("cm")) {
            return 5;
        }
        if (str.equals("mm")) {
            return 6;
        }
        if (str.equals("pt")) {
            return 7;
        }
        if (str.equals("pc")) {
            return 8;
        }
        if (str.equals("percent")) {
            return 9;
        }
        defpackage.fn.r("No enum constant com.caverock.androidsvg.SVG.Unit.".concat(str));
        return 0;
    }

    public static defpackage.e64 G() {
        return new androidx.compose.foundation.layout.LayoutWeightElement(1.0f, true);
    }

    public static boolean a(defpackage.zb5 zb5Var, defpackage.uu uuVar) {
        return zb5Var.i().F(uuVar);
    }

    public static void b(defpackage.zb5 zb5Var, defpackage.na0 na0Var) {
        zb5Var.i().X(na0Var);
    }

    public static defpackage.es0 c(defpackage.zb5 zb5Var, defpackage.uu uuVar) {
        return zb5Var.i().S(uuVar);
    }

    public static java.util.Set d(defpackage.zb5 zb5Var, defpackage.uu uuVar) {
        return zb5Var.i().u(uuVar);
    }

    public static java.lang.String e(defpackage.lj7 lj7Var) {
        return (java.lang.String) lj7Var.q(defpackage.pw6.C);
    }

    public static java.lang.String f(defpackage.lj7 lj7Var, java.lang.String str) {
        return (java.lang.String) lj7Var.m(defpackage.pw6.C, str);
    }

    public static java.util.Set g(defpackage.zb5 zb5Var) {
        return zb5Var.i().p();
    }

    public static defpackage.x07 h(defpackage.x07 x07Var, defpackage.x07 x07Var2) {
        boolean z = x07Var2 instanceof defpackage.c50;
        if (!z || !(x07Var instanceof defpackage.c50)) {
            if (!z || (x07Var instanceof defpackage.c50)) {
                return (z || !(x07Var instanceof defpackage.c50)) ? x07Var2.d(new defpackage.dx6(4, x07Var)) : x07Var;
            }
            return x07Var2;
        }
        defpackage.c50 c50Var = (defpackage.c50) x07Var2;
        defpackage.b50 b50Var = c50Var.a;
        float f = c50Var.b;
        if (java.lang.Float.isNaN(f)) {
            f = ((defpackage.c50) x07Var).b;
        }
        return new defpackage.c50(b50Var, f);
    }

    public static java.lang.Object i(defpackage.zb5 zb5Var, defpackage.uu uuVar) {
        return zb5Var.i().q(uuVar);
    }

    public static java.lang.Object j(defpackage.zb5 zb5Var, defpackage.uu uuVar, java.lang.Object obj) {
        return zb5Var.i().m(uuVar, obj);
    }

    public static java.lang.Object k(defpackage.zb5 zb5Var, defpackage.uu uuVar, defpackage.es0 es0Var) {
        return zb5Var.i().y(uuVar, es0Var);
    }

    public static int l(qr6 qr6Var) {
        if (qr6Var instanceof or6) {
            return 0;
        }
        if (qr6Var instanceof defpackage.pr6) {
            return 1;
        }
        if (qr6Var instanceof mr6) {
            return 2;
        }
        if (qr6Var instanceof defpackage.nr6) {
            return 3;
        }
        defpackage.en0.d();
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public static final java.lang.String m(char c, int i) {
        java.lang.String str;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        java.lang.String str2 = " ";
        if (i == 1) {
            str = "";
        } else {
            if (i != 2) {
                if (i == 3) {
                    str = "";
                } else if (i != 4) {
                    throw null;
                }
            }
            str = " ";
        }
        sb.append(str);
        sb.append(c);
        if (i == 1 || i == 2) {
            str2 = "";
        } else if (i != 3 && i != 4) {
            throw null;
        }
        sb.append(str2);
        return sb.toString();
    }

    public static final void n(int i, android.view.View view, android.view.ViewGroup viewGroup) {
        view.getClass();
        viewGroup.getClass();
        int iE = defpackage.ea0.E(i);
        if (iE == 0) {
            android.view.ViewParent parent = view.getParent();
            android.view.ViewGroup viewGroup2 = parent instanceof android.view.ViewGroup ? (android.view.ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (defpackage.y52.K(2)) {
                    view.toString();
                    viewGroup2.toString();
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (iE == 1) {
            if (defpackage.y52.K(2)) {
                view.toString();
            }
            android.view.ViewParent parent2 = view.getParent();
            if ((parent2 instanceof android.view.ViewGroup ? (android.view.ViewGroup) parent2 : null) == null) {
                if (defpackage.y52.K(2)) {
                    view.toString();
                    viewGroup.toString();
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (iE == 2) {
            if (defpackage.y52.K(2)) {
                view.toString();
            }
            view.setVisibility(8);
        } else {
            if (iE != 3) {
                return;
            }
            if (defpackage.y52.K(2)) {
                view.toString();
            }
            view.setVisibility(4);
        }
    }

    public static int o(int i, int i2, defpackage.k27 k27Var) {
        return (k27Var.hashCode() + i) * i2;
    }

    public static int p(int i, int i2, java.lang.String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int q(org.xml.sax.Attributes attributes, int i) {
        return defpackage.ex5.a(attributes.getLocalName(i)).ordinal();
    }

    public static defpackage.z73 r(java.lang.Class cls, java.lang.String str, java.lang.String str2, int i, defpackage.ig5 ig5Var) {
        return ig5Var.f(new defpackage.h94(cls, str, str2, i));
    }

    public static defpackage.vs6 s(java.util.ArrayList arrayList, defpackage.vs6 vs6Var) {
        arrayList.add(vs6Var);
        return new defpackage.vs6();
    }

    public static java.lang.ClassCastException t(java.util.Iterator it) {
        it.next().getClass();
        return new java.lang.ClassCastException();
    }

    public static java.lang.String u(char c, java.lang.String str, java.lang.String str2) {
        return str + str2 + c;
    }

    public static java.lang.String v(int i, java.lang.String str) {
        return str + i;
    }

    public static java.lang.String w(defpackage.ig5 ig5Var, java.lang.Class cls, java.lang.StringBuilder sb) {
        sb.append(ig5Var.b(cls));
        return sb.toString();
    }

    public static java.lang.String x(java.lang.Class cls, java.lang.String str) {
        return str + cls;
    }

    public static java.lang.String y(java.lang.String str, int i, int i2, java.lang.String str2) {
        return str + i + str2 + i2;
    }

    public static java.lang.String z(java.lang.String str, java.lang.Class cls, java.lang.String str2) {
        return str + cls + str2;
    }
}
