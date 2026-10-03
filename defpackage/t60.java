package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t60 {
    public final wq4 a;

    public t60(int i) {
        switch (i) {
            case 1:
                this.a = new wq4(0, new by3[16]);
                break;
            default:
                this.a = new wq4(0, new u60[16]);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0060 -> B:10:0x0063). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(ix5 ix5Var, d31 d31Var) {
        s60 s60Var;
        int i;
        int i2;
        ix5 ix5Var2;
        int i3;
        Object[] objArr;
        if (d31Var instanceof s60) {
            s60Var = (s60) d31Var;
            int i4 = s60Var.i0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                s60Var.i0 = i4 - Integer.MIN_VALUE;
                Object obj = s60Var.g0;
                i = s60Var.i0;
                if (i != 0) {
                    q48.f0(obj);
                    wq4 wq4Var = this.a;
                    Object[] objArr2 = wq4Var.X;
                    i2 = wq4Var.Z;
                    ix5Var2 = ix5Var;
                    i3 = 0;
                    objArr = objArr2;
                    if (i3 < i2) {
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = s60Var.f0;
                    i3 = s60Var.e0;
                    objArr = s60Var.d0;
                    ix5 ix5Var3 = s60Var.c0;
                    q48.f0(obj);
                    ix5Var2 = ix5Var3;
                    i3++;
                    if (i3 < i2) {
                        u60 u60Var = (u60) objArr[i3];
                        p7 p7Var = new p7(13, ix5Var2);
                        s60Var.c0 = ix5Var2;
                        s60Var.d0 = objArr;
                        s60Var.e0 = i3;
                        s60Var.f0 = i2;
                        s60Var.i0 = 1;
                        Object i5 = yl0.i(u60Var, p7Var, s60Var);
                        j41 j41Var = j41.X;
                        if (i5 == j41Var) {
                            return j41Var;
                        }
                        i3++;
                        if (i3 < i2) {
                            return r98.a;
                        }
                    }
                }
            }
        }
        s60Var = new s60(this, d31Var);
        Object obj2 = s60Var.g0;
        i = s60Var.i0;
        if (i != 0) {
        }
    }
}
