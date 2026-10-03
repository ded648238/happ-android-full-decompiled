package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sh2 extends q3 implements s35 {
    public final /* synthetic */ vh2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh2(vh2 vh2Var) {
        super(3, false);
        this.c = vh2Var;
    }

    @Override // defpackage.s35
    public final void b(Object obj) {
        Object obj2;
        uh2 uh2Var;
        uh2 uh2Var2 = uh2.c0;
        ((sv0) this.b).W(new z35(obj));
        vh2 vh2Var = this.c;
        ou ouVar = vh2Var.f;
        do {
            obj2 = ouVar.a;
            uh2 uh2Var3 = (uh2) obj2;
            int ordinal = uh2Var3.ordinal();
            if (ordinal == 0) {
                uh2Var = uh2.Y;
            } else {
                if (ordinal != 2) {
                    throw new IllegalStateException("Unexpected frame state for " + vh2Var + "! State is " + uh2Var3 + ' ');
                }
                uh2Var = uh2Var2;
            }
        } while (!ouVar.a(obj2, uh2Var));
        Iterator it = vh2Var.h.iterator();
        it.getClass();
        if (it.hasNext()) {
            throw w31.j(it);
        }
        if (uh2Var == uh2Var2) {
            Iterator it2 = vh2Var.h.iterator();
            it2.getClass();
            if (it2.hasNext()) {
                throw w31.j(it2);
            }
        }
    }
}
