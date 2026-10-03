package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x9 implements wl6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x9(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.wl6
    public final float a(float f) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                z9 z9Var = (z9) obj2;
                float c = z9Var.H0.c(f);
                float k = c - z9Var.H0.f.k();
                ((ia) obj).a(c, 0.0f);
                return k;
            default:
                rm6 rm6Var = (rm6) obj2;
                if (Math.abs(f) != 0.0f && !((Boolean) rm6Var.h.invoke()).booleanValue()) {
                    throw new x92("The fling animation was cancelled");
                }
                long e = rm6Var.e(rm6Var.h(f));
                rm6 rm6Var2 = ((qm6) obj).a;
                rm6Var2.j = 2;
                nd ndVar = rm6Var2.b;
                return rm6Var.d(rm6Var.g((ndVar == null || !(rm6Var2.a.j() || rm6Var2.a.c())) ? rm6Var2.c(rm6Var2.k, e, 2) : ndVar.c(e, rm6Var2.j, rm6Var2.m)));
        }
    }
}
