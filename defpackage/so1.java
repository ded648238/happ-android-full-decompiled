package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class so1 extends ll7 implements yi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public /* synthetic */ long f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ so1(Object obj, Object obj2, b31 b31Var, int i) {
        super(3, b31Var);
        this.d0 = i;
        this.h0 = obj;
        this.i0 = obj2;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        Object obj2 = this.i0;
        Object obj3 = this.h0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                byte[] bArr = (byte[]) this.g0;
                long j = this.f0;
                int i2 = this.e0;
                if (i2 != 0) {
                    if (i2 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ha6 ha6Var = ((uo1) obj2).b;
                this.g0 = null;
                this.f0 = j;
                this.e0 = 1;
                Serializable a = z78.a.a(bArr, (String) obj3, j, ha6Var, this);
                return a == j41Var ? j41Var : a;
            default:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    hi5 hi5Var = (hi5) this.g0;
                    long j2 = this.f0;
                    rp4 rp4Var = (rp4) obj3;
                    if (rp4Var != null) {
                        c21 c21Var = new c21(hi5Var, (os7) obj2, j2, rp4Var, (b31) null);
                        this.e0 = 1;
                        if (l93.q(c21Var, this) == j41Var) {
                            return j41Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
        }
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.d0;
        r98 r98Var = r98.a;
        Object obj4 = this.i0;
        Object obj5 = this.h0;
        switch (i) {
            case 0:
                long longValue = ((Number) obj2).longValue();
                so1 so1Var = new so1((String) obj5, (uo1) obj4, (b31) obj3, 0);
                so1Var.g0 = (byte[]) obj;
                so1Var.f0 = longValue;
                return so1Var.q(r98Var);
            default:
                long j = ((ky4) obj2).a;
                so1 so1Var2 = new so1((rp4) obj5, (os7) obj4, (b31) obj3, 1);
                so1Var2.g0 = (hi5) obj;
                so1Var2.f0 = j;
                return so1Var2.q(r98Var);
        }
    }
}
