package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n57 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 0;
    public float e0;
    public int f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n57(ig igVar, float f, tj tjVar, b31 b31Var) {
        super(2, b31Var);
        this.g0 = igVar;
        this.e0 = f;
        this.h0 = tjVar;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((n57) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.h0;
        switch (i) {
            case 0:
                return new n57((ig) this.g0, this.e0, (tj) obj2, b31Var);
            default:
                n57 n57Var = new n57((o08) obj2, b31Var);
                n57Var.g0 = obj;
                return n57Var;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        float t;
        i41 i41Var;
        int i = this.d0;
        r98 r98Var = r98.a;
        Object obj2 = this.h0;
        j41 j41Var = j41.X;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.f0;
                if (i3 == 0) {
                    q48.f0(obj);
                    this.f0 = 1;
                    if (zh.c((zh) ((ig) this.g0).c, new Float(this.e0), (tj) obj2, null, this, 12) == j41Var) {
                        break;
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            default:
                int i4 = this.f0;
                if (i4 == 0) {
                    q48.f0(obj);
                    i41 i41Var2 = (i41) this.g0;
                    t = ck3.t(i41Var2.getCoroutineContext());
                    i41Var = i41Var2;
                } else if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    t = this.e0;
                    i41Var = (i41) this.g0;
                    q48.f0(obj);
                }
                while (l93.F(i41Var)) {
                    os2 os2Var = new os2((o08) obj2, t, i2);
                    this.g0 = i41Var;
                    this.e0 = t;
                    this.f0 = 1;
                    z31 z31Var = this.Y;
                    z31Var.getClass();
                    if (jq8.z(z31Var).a(os2Var, this) == j41Var) {
                        break;
                    }
                }
                break;
        }
        return j41Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n57(o08 o08Var, b31 b31Var) {
        super(2, b31Var);
        this.h0 = o08Var;
    }
}
