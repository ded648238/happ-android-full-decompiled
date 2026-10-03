package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xx1 extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xx1(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        float f = 1.0f;
        Object obj2 = this.c0;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        switch (i) {
            case 0:
                int ordinal = ((sx1) obj).ordinal();
                if (ordinal == 0) {
                    o32 o32Var = ((hy1) obj4).a.a;
                    if (o32Var != null) {
                        f = o32Var.a;
                    }
                } else if (ordinal != 1) {
                    if (ordinal != 2) {
                        ku0.d();
                        return null;
                    }
                    o32 o32Var2 = ((d22) obj3).a.a;
                    f = o32Var2 != null ? o32Var2.a : ((vv6) obj2).f;
                }
                return Float.valueOf(f);
            case 1:
                int ordinal2 = ((sx1) obj).ordinal();
                if (ordinal2 == 0) {
                    rk6 rk6Var = ((hy1) obj4).a.d;
                    if (rk6Var != null) {
                        f = rk6Var.a;
                    }
                } else if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        ku0.d();
                        return null;
                    }
                    rk6 rk6Var2 = ((d22) obj3).a.d;
                    f = rk6Var2 != null ? rk6Var2.a : ((vv6) obj2).g;
                }
                return Float.valueOf(f);
            default:
                return new ji((s17) obj4, obj3, (wi) obj2, 0);
        }
    }
}
