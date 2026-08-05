package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class qg4 {
    public final defpackage.og4 Q;

    public qg4(defpackage.og4 og4Var) {
        this.Q = og4Var;
    }

    public static defpackage.qg4 c(defpackage.og4 og4Var) {
        return new defpackage.qg4(defpackage.gu5.a(og4Var));
    }

    public final void a(defpackage.k4 k4Var) {
        defpackage.a5 a5Var = new defpackage.a5(k4Var);
        if (this.Q == null) {
            defpackage.fn.s("onSubscribe function can not be null.");
            return;
        }
        defpackage.ux5 ux5Var = new defpackage.ux5(a5Var);
        try {
            defpackage.og4 og4Var = this.Q;
            defpackage.ju5.c.b().getClass();
            og4Var.mo25a(ux5Var);
            defpackage.ju5.c.b().getClass();
        } catch (java.lang.Throwable th) {
            defpackage.hp4.U(th);
            if (ux5Var.Q.R) {
                defpackage.gu5.b(defpackage.gu5.c(th));
                return;
            }
            try {
                ux5Var.onError(defpackage.gu5.c(th));
            } catch (java.lang.Throwable th2) {
                defpackage.hp4.U(th2);
                defpackage.yh4 yh4Var = new defpackage.yh4("Error occurred attempting to subscribe [" + th.getMessage() + "] and then again while trying to pass to onError.", th2);
                defpackage.gu5.c(yh4Var);
                throw yh4Var;
            }
        }
    }

    public final void d(defpackage.cp6 cp6Var) {
        try {
            cp6Var.d();
            defpackage.og4 og4Var = this.Q;
            defpackage.ju5.c.b().getClass();
            og4Var.mo25a(cp6Var);
            defpackage.ju5.c.b().getClass();
        } catch (java.lang.Throwable th) {
            defpackage.hp4.U(th);
            try {
                cp6Var.onError(defpackage.gu5.c(th));
            } catch (java.lang.Throwable th2) {
                defpackage.hp4.U(th2);
                defpackage.yh4 yh4Var = new defpackage.yh4("Error occurred attempting to subscribe [" + th.getMessage() + "] and then again while trying to pass to onError.", th2);
                defpackage.gu5.c(yh4Var);
                throw yh4Var;
            }
        }
    }
}
