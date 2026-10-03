package defpackage;

import java.util.Collection;

/* loaded from: classes.dex */
public final class ji1 implements ji2 {
    public final /* synthetic */ int X;
    public final li1 Y;

    public /* synthetic */ ji1(li1 li1Var, int i) {
        this.X = i;
        this.Y = li1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        li1 li1Var = this.Y;
        switch (i) {
            case 0:
                kh1 kh1Var = kh1.m;
                xi4.a.getClass();
                return li1Var.i(kh1Var, wh1.C0);
            default:
                hu3 hu3Var = li1Var.g;
                oi1 oi1Var = li1Var.j;
                hu3Var.getClass();
                oi1Var.getClass();
                Collection c = ((c3) oi1Var.m()).c();
                c.getClass();
                return c;
        }
    }
}
