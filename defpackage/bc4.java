package defpackage;

import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class bc4 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ MainViewModel Y;

    public /* synthetic */ bc4(MainViewModel mainViewModel, int i) {
        this.X = i;
        this.Y = mainViewModel;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        ki4 ki4Var;
        int i = this.X;
        MainViewModel mainViewModel = this.Y;
        switch (i) {
            case 0:
                mainViewModel.D(false);
                return r98.a;
            case 1:
                sp4 t = mainViewModel.t();
                m54 m54Var = new m54(14);
                t.getClass();
                if (t.e != q44.k) {
                    ki4Var = new ki4(m54Var.invoke(t.d()));
                    ki4Var.l = new aj6();
                } else {
                    ki4Var = new ki4();
                    ki4Var.l = new aj6();
                }
                yb4 yb4Var = new yb4(3, new f57(11, ki4Var, m54Var));
                ji4 ji4Var = new ji4(t, yb4Var);
                ji4 ji4Var2 = (ji4) ki4Var.l.a(t, ji4Var);
                if (ji4Var2 != null && ji4Var2.b != yb4Var) {
                    i60.p("This source was already added with the different observer");
                    return null;
                }
                if (ji4Var2 != null || ki4Var.c <= 0) {
                    return ki4Var;
                }
                t.f(ji4Var);
                return ki4Var;
            default:
                return ((x28) mainViewModel.i.getValue()).c;
        }
    }
}
