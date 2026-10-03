package defpackage;

import java.io.Serializable;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lo1 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 0;
    public long e0;
    public int f0;
    public final /* synthetic */ long g0;
    public Object h0;
    public Serializable i0;
    public /* synthetic */ Object j0;
    public final /* synthetic */ Object k0;
    public final /* synthetic */ Serializable l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo1(long j, String str, nn1 nn1Var, long j2, mi2 mi2Var, String str2, LinkedHashMap linkedHashMap, b31 b31Var) {
        super(2, b31Var);
        this.e0 = j;
        this.h0 = str;
        this.j0 = nn1Var;
        this.g0 = j2;
        this.k0 = mi2Var;
        this.i0 = str2;
        this.l0 = linkedHashMap;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((lo1) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((lo1) n((b31) obj2, (qm6) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Serializable serializable = this.l0;
        Object obj2 = this.k0;
        switch (i) {
            case 0:
                return new lo1(this.e0, (String) this.h0, (nn1) this.j0, this.g0, (mi2) obj2, (String) this.i0, (LinkedHashMap) serializable, b31Var);
            default:
                lo1 lo1Var = new lo1((rm6) obj2, (uy5) serializable, this.g0, b31Var);
                lo1Var.j0 = obj;
                return lo1Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d2, code lost:
    
        if (r0 == r5) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b7, code lost:
    
        if (defpackage.kc.L(r9, r15) == r5) goto L38;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object a;
        long j;
        uy5 uy5Var;
        rm6 rm6Var;
        Object obj2;
        rm6 rm6Var2;
        int i = this.d0;
        r98 r98Var = r98.a;
        Serializable serializable = this.l0;
        j41 j41Var = j41.X;
        Object obj3 = this.k0;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.f0;
                if (i3 == 0) {
                    q48.f0(obj);
                    long j2 = this.e0;
                    if (j2 > 0) {
                        this.f0 = 1;
                        break;
                    }
                } else if (i3 == 1) {
                    q48.f0(obj);
                } else if (i3 == 2) {
                    q48.f0(obj);
                    a = obj;
                    po7 po7Var = (po7) a;
                    ((mi2) obj3).invoke("domainStr:" + ((String) this.i0) + " result:" + po7Var);
                    if (ko1.a[po7Var.b.ordinal()] == 1) {
                        Integer num = po7Var.c;
                        if (num != null) {
                            ((LinkedHashMap) serializable).put(po7Var.a, new Integer(num.intValue()));
                            break;
                        }
                        break;
                    }
                } else {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                }
                no1 no1Var = no1.a;
                this.f0 = 2;
                a = no1.a((String) this.h0, (nn1) this.j0, this.g0, (mi2) obj3, this);
                break;
            default:
                int i4 = this.f0;
                y25 y25Var = y25.Y;
                if (i4 == 0) {
                    q48.f0(obj);
                    rm6 rm6Var3 = (rm6) obj3;
                    x9 x9Var = new x9(i2, rm6Var3, (qm6) this.j0);
                    uy5 uy5Var2 = (uy5) serializable;
                    u92 u92Var = rm6Var3.c;
                    j = uy5Var2.X;
                    y25 y25Var2 = rm6Var3.d;
                    long j3 = this.g0;
                    float d = rm6Var3.d(y25Var2 == y25Var ? eh8.b(j3) : eh8.c(j3));
                    this.j0 = rm6Var3;
                    this.h0 = rm6Var3;
                    this.i0 = uy5Var2;
                    this.e0 = j;
                    this.f0 = 1;
                    Object a2 = u92Var.a(x9Var, d, this);
                    if (a2 == j41Var) {
                        break;
                    } else {
                        uy5Var = uy5Var2;
                        rm6Var = rm6Var3;
                        obj2 = a2;
                        rm6Var2 = rm6Var;
                    }
                } else if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    long j4 = this.e0;
                    uy5 uy5Var3 = (uy5) this.i0;
                    rm6Var = (rm6) this.h0;
                    rm6Var2 = (rm6) this.j0;
                    q48.f0(obj);
                    j = j4;
                    uy5Var = uy5Var3;
                    obj2 = obj;
                }
                float d2 = rm6Var2.d(((Number) obj2).floatValue());
                uy5Var.X = rm6Var.d == y25Var ? eh8.a(j, d2, 0.0f, 2) : eh8.a(j, 0.0f, d2, 1);
                break;
        }
        return r98Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo1(rm6 rm6Var, uy5 uy5Var, long j, b31 b31Var) {
        super(2, b31Var);
        this.k0 = rm6Var;
        this.l0 = uy5Var;
        this.g0 = j;
    }
}
