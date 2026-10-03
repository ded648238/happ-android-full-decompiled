package defpackage;

import java.util.Set;

/* loaded from: classes.dex */
public final class c48 implements mi2 {
    public final /* synthetic */ int X;
    public final py7 Y;

    public /* synthetic */ c48(py7 py7Var, int i) {
        this.X = i;
        this.Y = py7Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        py7 py7Var = this.Y;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                yg ygVar = (yg) py7Var.Y;
                nq0 W = h31.W((qr4) ygVar.Y, intValue);
                boolean z = W.c;
                bi1 bi1Var = (bi1) ygVar.X;
                if (!z) {
                    return ku8.t(bi1Var.b, W);
                }
                lq0 lq0Var = bi1Var.t;
                Set set = lq0.c;
                return lq0Var.a(W, null);
            case 1:
                int intValue2 = ((Number) obj).intValue();
                yg ygVar2 = (yg) py7Var.Y;
                nq0 W2 = h31.W((qr4) ygVar2.Y, intValue2);
                if (W2.c) {
                    return null;
                }
                on4 on4Var = ((bi1) ygVar2.X).b;
                on4Var.getClass();
                lr0 t = ku8.t(on4Var, W2);
                if (t instanceof cj1) {
                    return (cj1) t;
                }
                return null;
            default:
                qo5 qo5Var = (qo5) obj;
                qo5Var.getClass();
                return hc4.G(qo5Var, (mh5) ((yg) py7Var.Y).c0);
        }
    }
}
