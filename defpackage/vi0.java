package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vi0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ vy5 f0;
    public final /* synthetic */ String g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vi0(vy5 vy5Var, String str, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = vy5Var;
        this.g0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        o05 o05Var = (o05) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((vi0) n(b31Var, o05Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        String str = this.g0;
        vy5 vy5Var = this.f0;
        switch (i) {
            case 0:
                vi0 vi0Var = new vi0(vy5Var, str, b31Var, 0);
                vi0Var.e0 = obj;
                return vi0Var;
            default:
                vi0 vi0Var2 = new vi0(vy5Var, str, b31Var, 1);
                vi0Var2.e0 = obj;
                return vi0Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        vy5 vy5Var = this.f0;
        String str = this.g0;
        switch (i) {
            case 0:
                q48.f0(obj);
                o05 o05Var = (o05) this.e0;
                wg0.b(str);
                vy5Var.X = null;
                return o05Var;
            default:
                q48.f0(obj);
                o05 o05Var2 = (o05) this.e0;
                wg0.b(str);
                vy5Var.X = null;
                return o05Var2;
        }
    }
}
