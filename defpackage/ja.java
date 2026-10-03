package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ja extends ll7 implements yi2 {
    public final /* synthetic */ int d0 = 1;
    public int e0;
    public /* synthetic */ Object f0;
    public /* synthetic */ Serializable g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja(hp hpVar, q0 q0Var, b31 b31Var) {
        super(3, b31Var);
        this.f0 = hpVar;
        this.g0 = q0Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        n11 n11Var;
        int i = this.d0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        n11 n11Var2 = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    ka kaVar = (ka) ((hp) this.f0).Y;
                    q0 q0Var = (q0) this.g0;
                    this.e0 = 1;
                    if (q0Var.H(kaVar, this) == j41Var) {
                        break;
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            default:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    la2 la2Var = (la2) this.f0;
                    n11[] n11VarArr = (n11[]) ((Object[]) this.g0);
                    int length = n11VarArr.length;
                    int i4 = 0;
                    while (true) {
                        n11Var = l11.a;
                        if (i4 < length) {
                            n11 n11Var3 = n11VarArr[i4];
                            if (m93.h(n11Var3, n11Var)) {
                                i4++;
                            } else {
                                n11Var2 = n11Var3;
                            }
                        }
                    }
                    if (n11Var2 != null) {
                        n11Var = n11Var2;
                    }
                    this.e0 = 1;
                    if (la2Var.k(n11Var, this) == j41Var) {
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
        }
        return j41Var;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.Serializable, java.lang.Object[]] */
    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return new ja((hp) this.f0, (q0) this.g0, (b31) obj3).q(r98Var);
            default:
                ja jaVar = new ja(3, (b31) obj3);
                jaVar.f0 = (la2) obj;
                jaVar.g0 = (Object[]) obj2;
                return jaVar.q(r98Var);
        }
    }

    public /* synthetic */ ja(int i, b31 b31Var) {
        super(i, b31Var);
    }
}
