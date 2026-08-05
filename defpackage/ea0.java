package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ea0 implements defpackage.d90 {
    public static final /* synthetic */ int[] Q = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13};
    public static final int[] R = {2, 1, 4, 3};

    public static void A(defpackage.rv7 rv7Var, long j) {
        rv7Var.o().q();
        rv7Var.I(j);
    }

    public static /* synthetic */ boolean B(java.lang.Object obj) {
        return obj != null;
    }

    public static /* synthetic */ java.lang.String C(int i) {
        if (i == 1) {
            return "DECLARATION";
        }
        if (i == 2) {
            return "FAKE_OVERRIDE";
        }
        if (i == 3) {
            return "DELEGATION";
        }
        if (i == 4) {
            return "SYNTHESIZED";
        }
        throw null;
    }

    public static /* synthetic */ java.lang.String D(int i) {
        switch (i) {
            case 1:
                return "RELEASED";
            case 2:
                return "RELEASING";
            case 3:
                return "INITIALIZED";
            case 4:
                return "PENDING_OPEN";
            case 5:
                return "CLOSING";
            case 6:
                return "REOPENING_QUIRK";
            case 7:
                return "REOPENING";
            case 8:
                return "OPENING";
            case 9:
                return "OPENED";
            case 10:
                return "CONFIGURED";
            default:
                throw null;
        }
    }

    public static /* synthetic */ int E(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ java.lang.String F(int i) {
        if (i == 1) {
            return "OK";
        }
        if (i == 2) {
            return "TRANSIENT_ERROR";
        }
        if (i != 3) {
            return i != 4 ? "null" : "INVALID_PAYLOAD";
        }
        return "FATAL_ERROR";
    }

    public static /* synthetic */ java.lang.String G(int i) {
        if (i != 1) {
            return i != 2 ? "null" : "LINEAR";
        }
        return "EXPONENTIAL";
    }

    public static /* synthetic */ java.lang.String H(int i) {
        if (i != 1) {
            return i != 2 ? "null" : "RenderOptions";
        }
        return "Document";
    }

    public static /* synthetic */ java.lang.String I(int i) {
        if (i == 1) {
            return "DECLARATION";
        }
        if (i == 2) {
            return "FAKE_OVERRIDE";
        }
        if (i != 3) {
            return i != 4 ? "null" : "SYNTHESIZED";
        }
        return "DELEGATION";
    }

    public static /* synthetic */ java.lang.String J(int i) {
        switch (i) {
            case 1:
                return "RELEASED";
            case 2:
                return "RELEASING";
            case 3:
                return "INITIALIZED";
            case 4:
                return "PENDING_OPEN";
            case 5:
                return "CLOSING";
            case 6:
                return "REOPENING_QUIRK";
            case 7:
                return "REOPENING";
            case 8:
                return "OPENING";
            case 9:
                return "OPENED";
            case 10:
                return "CONFIGURED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int K(java.lang.String str) {
        if (str == null) {
            defpackage.en0.g("Name is null");
            return 0;
        }
        if (str.equals("L")) {
            return 1;
        }
        if (str.equals("M")) {
            return 2;
        }
        if (str.equals("Q")) {
            return 3;
        }
        if (str.equals("H")) {
            return 4;
        }
        defpackage.fn.r("No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel.".concat(str));
        return 0;
    }

    public static /* synthetic */ int[] L(int i) {
        int[] iArr = new int[i];
        java.lang.System.arraycopy(Q, 0, iArr, 0, i);
        return iArr;
    }

    public static void a(defpackage.a1 a1Var, defpackage.j72[] j72VarArr, defpackage.j72 j72Var) {
        java.util.ArrayList arrayList = new java.util.ArrayList(j72VarArr.length);
        for (defpackage.j72 j72Var2 : j72VarArr) {
            defpackage.a1 a1VarK = a1Var.k();
            j72Var2.invoke(a1VarK);
            arrayList.add(new defpackage.vr0(a1VarK.a().a));
        }
        defpackage.a1 a1VarK2 = a1Var.k();
        j72Var.invoke(a1VarK2);
        a1Var.a().a(new defpackage.p8(new defpackage.vr0(a1VarK2.a().a), arrayList));
    }

    public static void b(defpackage.a1 a1Var, java.lang.String str, defpackage.j72 j72Var) {
        defpackage.zp zpVarA = a1Var.a();
        defpackage.a1 a1VarK = a1Var.k();
        j72Var.invoke(a1VarK);
        zpVarA.a(new defpackage.xk4(str, new defpackage.vr0(a1VarK.a().a)));
    }

    public static defpackage.e80 c(defpackage.a1 a1Var) {
        java.util.ArrayList arrayList = a1Var.a().a;
        arrayList.getClass();
        return new defpackage.e80(arrayList);
    }

    public static void d(defpackage.a1 a1Var, java.lang.String str) {
        str.getClass();
        a1Var.a().a(new defpackage.at0(str));
    }

    public static boolean e(defpackage.wh whVar, long j) {
        return j >= whVar.c();
    }

    public static void f(defpackage.e3 e3Var, defpackage.hn4 hn4Var) {
        e3Var.o(new defpackage.mz(new defpackage.b74(hn4Var)));
    }

    public static void g(defpackage.e3 e3Var, defpackage.hn4 hn4Var) {
        e3Var.o(new defpackage.mz(new defpackage.ux7(hn4Var, false)));
    }

    public static /* synthetic */ boolean j(int i, int i2) {
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public static /* synthetic */ int k(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 0;
        }
        if (i == 3) {
            return 3;
        }
        if (i == 4) {
            return 2;
        }
        throw null;
    }

    public static /* synthetic */ int l(int i) {
        switch (i) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 5;
            case 4:
                return 13;
            case 5:
                return 7;
            case 6:
                return 15;
            default:
                throw null;
        }
    }

    public static float m(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int n(int i, int i2, long j) {
        return (defpackage.xe7.a(j) + i) * i2;
    }

    public static defpackage.io0 o(java.lang.String str) {
        defpackage.zp2.c(str);
        return new defpackage.io0(10);
    }

    public static java.lang.String p(java.lang.String str, int i, java.lang.String str2) {
        return str + i + str2;
    }

    public static java.lang.String q(java.lang.String str, defpackage.xy1 xy1Var, java.lang.String str2) {
        return str + xy1Var + str2;
    }

    public static java.lang.String r(java.lang.StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static java.lang.String s(java.lang.StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static java.lang.String t(java.lang.StringBuilder sb, boolean z, java.lang.String str) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static java.lang.StringBuilder u(java.lang.String str, java.lang.String str2, java.lang.String str3) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static java.util.Date v(java.io.PrintWriter printWriter) {
        printWriter.getClass();
        return new java.util.Date();
    }

    public static java.util.HashMap w(java.lang.Class cls, defpackage.ns nsVar) {
        java.util.HashMap map = new java.util.HashMap();
        map.put(cls, nsVar);
        return map;
    }

    public static java.util.Map y(java.util.HashMap map) {
        return j$.util.DesugarCollections.unmodifiableMap(new java.util.HashMap(map));
    }

    public static void z(int i, defpackage.uq0 uq0Var, int i2, defpackage.th thVar) {
        uq0Var.f0(java.lang.Integer.valueOf(i));
        uq0Var.b(thVar, java.lang.Integer.valueOf(i2));
    }
}
