package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class f97 implements dt6 {
    public final /* synthetic */ g97 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ud8 d;
    public final /* synthetic */ dy e;
    public final /* synthetic */ dy f;

    public /* synthetic */ f97(g97 g97Var, String str, String str2, ud8 ud8Var, dy dyVar, dy dyVar2) {
        this.a = g97Var;
        this.b = str;
        this.c = str2;
        this.d = ud8Var;
        this.e = dyVar;
        this.f = dyVar2;
    }

    @Override // defpackage.dt6
    public final void a(ft6 ft6Var) {
        g97 g97Var = this.a;
        if (g97Var.d() == null) {
            return;
        }
        g97Var.I();
        g97Var.G(g97Var.J(this.b, this.c, this.d, this.e, this.f));
        g97Var.r();
        yk8 yk8Var = g97Var.r;
        yk8Var.getClass();
        xv7.a();
        Iterator it = yk8Var.X.iterator();
        while (it.hasNext()) {
            yk8Var.d((yc8) it.next());
        }
    }
}
