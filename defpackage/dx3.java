package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class dx3 implements ji2 {
    public final /* synthetic */ int X;
    public final ex3 Y;

    public /* synthetic */ dx3(ex3 ex3Var, int i) {
        this.X = i;
        this.Y = ex3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        ex3 ex3Var = this.Y;
        switch (i) {
            case 0:
                an3 an3Var = ((nd3) ex3Var.i0.Y).l;
                String str = ex3Var.f0.a.a;
                an3Var.getClass();
                str.getClass();
                return uf4.h0(new ArrayList());
            default:
                ex3Var.h0.getClass();
                return new ArrayList(ut0.F0(fw1.X, 10));
        }
    }
}
