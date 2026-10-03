package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes.dex */
public final class lx3 implements ji2 {
    public final /* synthetic */ int X;
    public final ox3 Y;

    public /* synthetic */ lx3(ox3 ox3Var, int i) {
        this.X = i;
        this.Y = ox3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        ox3 ox3Var = this.Y;
        switch (i) {
            case 0:
                kh1 kh1Var = kh1.m;
                xi4.a.getClass();
                wh1 wh1Var = wh1.C0;
                kh1Var.getClass();
                List list = kh1Var.a;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                boolean a = kh1Var.a(kh1.l);
                nu4 nu4Var = nu4.c0;
                if (a) {
                    for (pr4 pr4Var : ox3Var.h(kh1Var, wh1Var)) {
                        wh1Var.invoke(pr4Var);
                        lr0 e = ox3Var.e(pr4Var, nu4Var);
                        if (e != null) {
                            linkedHashSet.add(e);
                        }
                    }
                }
                if (kh1Var.a(kh1.i) && !list.contains(gh1.a)) {
                    for (pr4 pr4Var2 : ox3Var.i(kh1Var, wh1Var)) {
                        wh1Var.invoke(pr4Var2);
                        linkedHashSet.addAll(ox3Var.b(pr4Var2, nu4Var));
                    }
                }
                if (kh1Var.a(kh1.j) && !list.contains(gh1.a)) {
                    for (pr4 pr4Var3 : ox3Var.o(kh1Var)) {
                        wh1Var.invoke(pr4Var3);
                        linkedHashSet.addAll(ox3Var.f(pr4Var3, nu4Var));
                    }
                }
                return tt0.F1(linkedHashSet);
            case 1:
                return ox3Var.k();
            case 2:
                return ox3Var.i(kh1.p, null);
            case 3:
                return ox3Var.o(kh1.q);
            default:
                return ox3Var.h(kh1.o, null);
        }
    }
}
