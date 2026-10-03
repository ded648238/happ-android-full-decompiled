package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class du1 implements s11 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ du1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.s11
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((s11) this.b).getClass();
                ((s11) this.b).accept(obj);
                return;
            case 1:
                yd2 yd2Var = (yd2) obj;
                if (yd2Var == null) {
                    yd2Var = new yd2(-3);
                }
                ((hp) this.b).H(yd2Var);
                return;
            default:
                yd2 yd2Var2 = (yd2) obj;
                synchronized (zd2.c) {
                    try {
                        jx6 jx6Var = zd2.d;
                        ArrayList arrayList = (ArrayList) jx6Var.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        jx6Var.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((s11) arrayList.get(i)).accept(yd2Var2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }

    public /* synthetic */ du1() {
        this.a = 0;
    }
}
