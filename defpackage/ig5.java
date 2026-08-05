package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class ig5 {
    public defpackage.x63 b(java.lang.Class cls) {
        return new defpackage.ak0(cls);
    }

    public defpackage.n73 c(java.lang.Class cls) {
        return new defpackage.en4(cls);
    }

    public defpackage.r83 d(defpackage.r83 r83Var) {
        defpackage.tc7 tc7Var = (defpackage.tc7) r83Var;
        defpackage.m73 m73VarG = r83Var.G();
        java.util.List listF = r83Var.F();
        tc7Var.getClass();
        return new defpackage.tc7(m73VarG, listF, tc7Var.S | 2);
    }

    public java.lang.String j(defpackage.e82 e82Var) {
        java.lang.String string = e82Var.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public java.lang.String k(defpackage.be3 be3Var) {
        return j(be3Var);
    }

    public defpackage.r83 l(defpackage.x63 x63Var, java.util.List list, boolean z) {
        x63Var.getClass();
        list.getClass();
        return new defpackage.tc7(x63Var, list, z ? 1 : 0);
    }

    public defpackage.q73 a(defpackage.p82 p82Var) {
        return p82Var;
    }

    public defpackage.x73 e(defpackage.kz6 kz6Var) {
        return kz6Var;
    }

    public defpackage.z73 f(defpackage.h94 h94Var) {
        return h94Var;
    }

    public defpackage.l83 g(defpackage.pi3 pi3Var) {
        return pi3Var;
    }

    public defpackage.n83 h(defpackage.i35 i35Var) {
        return i35Var;
    }

    public defpackage.o83 i(defpackage.j35 j35Var) {
        return j35Var;
    }
}
