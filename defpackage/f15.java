package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f15 extends z82 {
    public static final f15 e;
    public static final f15 f;
    public static final f15 g;
    public static final f15 h;
    public final /* synthetic */ int d;

    static {
        int i = 1;
        e = new f15(i, 2, 0);
        int i2 = 1;
        f = new f15(i2, i2, 1);
        g = new f15(i, 2, 2);
        int i3 = 1;
        h = new f15(i3, i3, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f15(int i, int i2, int i3) {
        super(i, i2, 3, (byte) 0);
        this.d = i3;
    }

    @Override // defpackage.z82
    public final void d(up0 up0Var, wr wrVar, zz6 zz6Var, u61 u61Var, b25 b25Var) {
        switch (this.d) {
            case 0:
                Object invoke = ((ji2) up0Var.i(0)).invoke();
                mk2 mk2Var = (mk2) up0Var.i(1);
                int h2 = up0Var.h(0);
                mk2Var.getClass();
                zz6Var.U(zz6Var.c(mk2Var), invoke);
                wrVar.j(h2, invoke);
                wrVar.d(invoke);
                break;
            case 1:
                mk2 mk2Var2 = (mk2) up0Var.i(0);
                int h3 = up0Var.h(0);
                wrVar.h();
                mk2Var2.getClass();
                wrVar.b(h3, zz6Var.D(zz6Var.c(mk2Var2)));
                break;
            case 2:
                Object i = up0Var.i(0);
                mk2 mk2Var3 = (mk2) up0Var.i(1);
                int h4 = up0Var.h(0);
                if (i instanceof vk2) {
                    vk2 vk2Var = (vk2) i;
                    ((wq4) u61Var.e).b(vk2Var);
                    ((nq4) u61Var.d).a(vk2Var);
                }
                Object K = zz6Var.K(zz6Var.c(mk2Var3), h4, i);
                if (!(K instanceof vk2)) {
                    if (K instanceof zw5) {
                        ((zw5) K).c();
                        break;
                    }
                } else {
                    u61Var.g((vk2) K);
                    break;
                }
                break;
            default:
                Object i2 = up0Var.i(0);
                int h5 = up0Var.h(0);
                if (i2 instanceof vk2) {
                    vk2 vk2Var2 = (vk2) i2;
                    ((wq4) u61Var.e).b(vk2Var2);
                    ((nq4) u61Var.d).a(vk2Var2);
                }
                Object K2 = zz6Var.K(zz6Var.t, h5, i2);
                if (!(K2 instanceof vk2)) {
                    if (K2 instanceof zw5) {
                        ((zw5) K2).c();
                        break;
                    }
                } else {
                    u61Var.g((vk2) K2);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.z82
    public mk2 i(up0 up0Var) {
        switch (this.d) {
            case 0:
                return (mk2) up0Var.i(1);
            case 1:
                return (mk2) up0Var.i(0);
            default:
                return super.i(up0Var);
        }
    }
}
