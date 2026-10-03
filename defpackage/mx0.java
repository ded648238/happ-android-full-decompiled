package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mx0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public /* synthetic */ float f0;
    public final /* synthetic */ Object g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mx0(Object obj, float f, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = obj;
        this.f0 = f;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((mx0) n((b31) obj2, Float.valueOf(((Number) obj).floatValue()))).q(r98Var);
            case 1:
                return ((mx0) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((mx0) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.g0;
        switch (i) {
            case 0:
                mx0 mx0Var = new mx0((nx0) obj2, b31Var);
                mx0Var.f0 = ((Number) obj).floatValue();
                return mx0Var;
            case 1:
                return new mx0((zh) obj2, this.f0, b31Var, 1);
            default:
                return new mx0((mw6) obj2, this.f0, b31Var, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (r9 == r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
    
        r9 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r9 != r4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
    
        r9 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
    
        if (r9 != r4) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        if (r9 == r4) goto L23;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object b;
        int i = this.d0;
        r98 r98Var = r98.a;
        Object obj2 = this.g0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                nx0 nx0Var = (nx0) obj2;
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    float f = this.f0;
                    Object g = nx0Var.a.d.X.g(to6.e);
                    xi2 xi2Var = (xi2) (g != null ? g : null);
                    if (xi2Var == null) {
                        throw w31.i("Required value was null.");
                    }
                    ky4 ky4Var = new ky4((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
                    this.e0 = 1;
                    obj = xi2Var.H(ky4Var, this);
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return new Float(Float.intBitsToFloat((int) (((ky4) obj).a & 4294967295L)));
            case 1:
                int i3 = this.e0;
                if (i3 != 0) {
                    if (i3 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                zh zhVar = (zh) obj2;
                Float f2 = new Float(((Number) zhVar.d()).floatValue() + this.f0);
                this.e0 = 1;
                return zhVar.e(this, f2) == j41Var ? j41Var : r98Var;
            default:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    float f3 = this.f0;
                    this.e0 = 1;
                    z5 z5Var = ((mw6) obj2).d;
                    Object value = ((x65) z5Var.f0).getValue();
                    Object c = z5Var.c(z5Var.f(), f3, value);
                    boolean booleanValue = ((Boolean) ((mi2) z5Var.c0).invoke(c)).booleanValue();
                    zq4 zq4Var = zq4.X;
                    if (!booleanValue) {
                        b = z5Var.b(value, zq4Var, new l9(z5Var, f3, null), this);
                        if (b != j41Var) {
                            b = r98Var;
                            break;
                        }
                    } else {
                        b = z5Var.b(c, zq4Var, new l9(z5Var, f3, null), this);
                        if (b != j41Var) {
                            b = r98Var;
                            break;
                        }
                    }
                } else {
                    if (i4 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mx0(nx0 nx0Var, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 0;
        this.g0 = nx0Var;
    }
}
