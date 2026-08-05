package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ok0 {
    public static final ok0 b = new ok0(0);
    public static final ok0 c = new ok0(1);
    public static final ok0 d = new ok0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ ok0(int i) {
        this.a = i;
    }

    public static String a(mk0 mk0Var) {
        String strP;
        ha4 name = mk0Var.getName();
        name.getClass();
        String strQ = bv7.Q(name);
        if (!(mk0Var instanceof mc7)) {
            j21 j21VarQ = mk0Var.q();
            j21VarQ.getClass();
            if (j21VarQ instanceof o64) {
                strP = a((mk0) j21VarQ);
            } else {
                strP = j21VarQ instanceof zm4 ? bv7.P(((an4) ((zm4) j21VarQ)).W.a) : null;
            }
            if (strP != null && !strP.equals("")) {
                return strP + '.' + strQ;
            }
        }
        return strQ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [j21, mk0] */
    /* JADX WARN: Type inference failed for: r3v8, types: [j21] */
    /* JADX WARN: Type inference failed for: r3v9, types: [j21] */
    public final String b(mk0 mk0Var, m91 m91Var) {
        switch (this.a) {
            case 0:
                if (mk0Var instanceof mc7) {
                    ha4 name = ((mc7) mk0Var).getName();
                    name.getClass();
                    return m91Var.G(name, false);
                }
                s42 s42VarF = s91.f(mk0Var);
                s42VarF.getClass();
                return m91Var.m(l14.g0(s42.f(s42VarF)));
            case 1:
                if (mk0Var instanceof mc7) {
                    ha4 name2 = ((mc7) mk0Var).getName();
                    name2.getClass();
                    return m91Var.G(name2, false);
                }
                ArrayList arrayList = new ArrayList();
                do {
                    arrayList.add(mk0Var.getName());
                    mk0Var = mk0Var.q();
                } while (mk0Var instanceof o64);
                return l14.g0(new io5(arrayList));
            default:
                return a(mk0Var);
        }
    }
}
