package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class k87 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ p87 Y;

    public /* synthetic */ k87(p87 p87Var, int i) {
        this.X = i;
        this.Y = p87Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        p87 p87Var = this.Y;
        switch (i) {
            case 0:
                ((cz4) obj).getClass();
                if (!((q87) p87Var.X().d.X.getValue()).b) {
                    p87Var.Q(false, false);
                }
                return r98.a;
            default:
                q87 q87Var = (q87) obj;
                q87Var.getClass();
                Bundle bundle = p87Var.e0;
                boolean z = bundle != null ? bundle.getBoolean("is_force") : false;
                Bundle bundle2 = p87Var.e0;
                b26[] b26VarArr = bundle2 != null ? (b26[]) x3.k(bundle2, p06.a.b(b26.class)) : null;
                if (b26VarArr == null) {
                    i60.p("Required value was null.");
                    return null;
                }
                c07 c07Var = c07.Y;
                c07Var.getClass();
                wb5 b = c07Var.b();
                yt0.K0(b, b26VarArr);
                return q87.a(q87Var, b.c(), z, 0, null, 12);
        }
    }
}
