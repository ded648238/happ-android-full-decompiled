package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class zr7 implements xi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ zr7(int i) {
        this.X = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int L;
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                L = ((nh4) obj).L(((Integer) obj2).intValue());
                break;
            case 1:
                L = ((nh4) obj).a(((Integer) obj2).intValue());
                break;
            case 2:
                x31 x31Var = (x31) obj2;
                if (!(x31Var instanceof mv7)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int intValue = num != null ? num.intValue() : 1;
                return intValue == 0 ? x31Var : Integer.valueOf(intValue + 1);
            case 3:
                mv7 mv7Var = (mv7) obj;
                x31 x31Var2 = (x31) obj2;
                if (mv7Var != null) {
                    return mv7Var;
                }
                if (x31Var2 instanceof mv7) {
                    return (mv7) x31Var2;
                }
                return null;
            case 4:
                sv7 sv7Var = (sv7) obj;
                x31 x31Var3 = (x31) obj2;
                if (x31Var3 instanceof mv7) {
                    mv7 mv7Var2 = (mv7) x31Var3;
                    z31 z31Var = sv7Var.a;
                    Object b = mv7Var2.b();
                    Object[] objArr = sv7Var.b;
                    int i2 = sv7Var.d;
                    objArr[i2] = b;
                    mv7[] mv7VarArr = sv7Var.c;
                    sv7Var.d = i2 + 1;
                    mv7VarArr[i2] = mv7Var2;
                }
                return sv7Var;
            case 5:
                qu1.m0.invoke(obj);
                return r98Var;
            case 6:
                ((String) obj).getClass();
                return r98Var;
            case 7:
                ((String) obj).getClass();
                return r98Var;
            default:
                ((String) obj).getClass();
                return r98Var;
        }
        return Integer.valueOf(L);
    }
}
