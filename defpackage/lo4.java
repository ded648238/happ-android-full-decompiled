package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lo4 extends ll7 implements xi2 {
    public ry5 d0;
    public ry5 e0;
    public int f0;
    public int g0;
    public /* synthetic */ Object h0;
    public final /* synthetic */ sy5 i0;
    public final /* synthetic */ vy5 j0;
    public final /* synthetic */ vy5 k0;
    public final /* synthetic */ float l0;
    public final /* synthetic */ ij1 m0;
    public final /* synthetic */ float n0;
    public final /* synthetic */ rm6 o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo4(sy5 sy5Var, vy5 vy5Var, vy5 vy5Var2, float f, ij1 ij1Var, float f2, rm6 rm6Var, b31 b31Var) {
        super(2, b31Var);
        this.i0 = sy5Var;
        this.j0 = vy5Var;
        this.k0 = vy5Var2;
        this.l0 = f;
        this.m0 = ij1Var;
        this.n0 = f2;
        this.o0 = rm6Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((lo4) n((b31) obj2, (qm6) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        lo4 lo4Var = new lo4(this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, b31Var);
        lo4Var.h0 = obj;
        return lo4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01cb A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0189 -> B:7:0x018a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x019c -> B:9:0x0197). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        qm6 qm6Var;
        ry5 ry5Var;
        int i;
        int i2;
        sy5 sy5Var;
        vy5 vy5Var;
        qm6 qm6Var2;
        vy5 vy5Var2;
        j41 j41Var;
        lo4 lo4Var;
        int i3;
        char c;
        vy5 vy5Var3;
        j41 j41Var2;
        ry5 ry5Var2;
        boolean z;
        lo4 lo4Var2 = this;
        int i4 = lo4Var2.g0;
        vy5 vy5Var4 = lo4Var2.k0;
        sy5 sy5Var2 = lo4Var2.i0;
        char c2 = 3;
        int i5 = 2;
        int i6 = 1;
        vy5 vy5Var5 = lo4Var2.j0;
        j41 j41Var3 = j41.X;
        if (i4 == 0) {
            q48.f0(obj);
            qm6Var = (qm6) lo4Var2.h0;
            ry5 ry5Var3 = new ry5();
            ry5Var3.X = true;
            ry5Var = ry5Var3;
            z = ry5Var.X;
            r98 r98Var = r98.a;
            if (!z) {
            }
        } else if (i4 == 1) {
            ry5 ry5Var4 = lo4Var2.e0;
            ry5Var2 = lo4Var2.d0;
            qm6 qm6Var3 = (qm6) lo4Var2.h0;
            q48.f0(obj);
            j41Var2 = j41Var3;
            qm6Var2 = qm6Var3;
            i2 = 2;
            i = 1;
            vy5Var3 = vy5Var5;
            c = 3;
            ry5Var4.X = ((Boolean) obj).booleanValue();
            lo4Var2 = this;
            vy5Var5 = vy5Var3;
            qm6Var = qm6Var2;
            ry5Var = ry5Var2;
            j41Var3 = j41Var2;
            i5 = i2;
            i6 = i;
            c2 = c;
            z = ry5Var.X;
            r98 r98Var2 = r98.a;
            if (!z) {
            }
        } else if (i4 == 2) {
            i3 = lo4Var2.f0;
            ry5 ry5Var5 = lo4Var2.d0;
            qm6 qm6Var4 = (qm6) lo4Var2.h0;
            q48.f0(obj);
            vy5Var2 = vy5Var5;
            lo4Var = lo4Var2;
            sy5Var = sy5Var2;
            i2 = 2;
            i = 1;
            j41Var = j41Var3;
            ry5Var = ry5Var5;
            qm6Var2 = qm6Var4;
            vy5Var = vy5Var4;
            if (ry5Var.X) {
            }
        } else {
            if (i4 != 3) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ry5 ry5Var6 = lo4Var2.e0;
            ry5Var2 = lo4Var2.d0;
            qm6 qm6Var5 = (qm6) lo4Var2.h0;
            q48.f0(obj);
            j41Var2 = j41Var3;
            qm6Var2 = qm6Var5;
            ry5Var = ry5Var6;
            i2 = 2;
            i = 1;
            vy5Var3 = vy5Var5;
            c = 3;
            Object b = obj;
            ry5Var.X = ((Boolean) b).booleanValue();
            vy5Var5 = vy5Var3;
            qm6Var = qm6Var2;
            ry5Var = ry5Var2;
            j41Var3 = j41Var2;
            i5 = i2;
            i6 = i;
            c2 = c;
            z = ry5Var.X;
            r98 r98Var22 = r98.a;
            if (!z) {
                ry5Var.X = false;
                float floatValue = sy5Var2.X - ((Number) ((uj) vy5Var5.X).Y.getValue()).floatValue();
                boolean z2 = ((jo4) vy5Var4.X).c;
                ij1 ij1Var = lo4Var2.m0;
                if (!z2) {
                    float abs = Math.abs(floatValue);
                    float f = lo4Var2.l0;
                    if (abs >= f) {
                        float signum = Math.signum(floatValue) * f;
                        ij1Var.c(qm6Var, signum);
                        uj ujVar = (uj) vy5Var5.X;
                        uj A = us7.A(ujVar, ((Number) ujVar.Y.getValue()).floatValue() + signum, 0.0f, 30);
                        vy5Var5.X = A;
                        int U = ih4.U(Math.abs(sy5Var2.X - ((Number) A.Y.getValue()).floatValue()) / lo4Var2.n0);
                        if (U > 100) {
                            U = 100;
                        }
                        uj ujVar2 = (uj) vy5Var5.X;
                        float f2 = sy5Var2.X;
                        int i7 = U;
                        ij1 ij1Var2 = lo4Var2.m0;
                        j41Var = j41Var3;
                        sy5Var = sy5Var2;
                        vy5Var = vy5Var4;
                        kf kfVar = new kf(ij1Var2, vy5Var, sy5Var, lo4Var2.o0, ry5Var, 1);
                        lo4Var2.h0 = qm6Var;
                        lo4Var2.d0 = ry5Var;
                        lo4Var2.e0 = null;
                        lo4Var2.f0 = i7;
                        lo4Var2.g0 = i5;
                        ij1Var2.getClass();
                        sy5 sy5Var3 = new sy5();
                        sy5Var3.X = ((Number) ujVar2.Y.getValue()).floatValue();
                        Float f3 = new Float(f2);
                        g38 P = w97.P(i7, i5, bu1.c);
                        qm6 qm6Var6 = qm6Var;
                        uh uhVar = new uh(sy5Var3, ij1Var2, qm6Var6, kfVar, 5);
                        qm6Var2 = qm6Var6;
                        lo4 lo4Var3 = lo4Var2;
                        vy5Var2 = vy5Var5;
                        lo4Var = lo4Var3;
                        i2 = i5;
                        i = 1;
                        Object m = ck3.m(ujVar2, f3, P, true, uhVar, lo4Var);
                        if (m != j41Var) {
                            m = r98Var22;
                        }
                        if (m == j41Var) {
                            return j41Var;
                        }
                        i3 = i7;
                        if (ry5Var.X) {
                            lo4Var.h0 = qm6Var2;
                            lo4Var.d0 = ry5Var;
                            lo4Var.e0 = ry5Var;
                            lo4Var.g0 = 3;
                            c = 3;
                            vy5Var3 = vy5Var2;
                            lo4Var2 = lo4Var;
                            vy5 vy5Var6 = vy5Var;
                            j41Var2 = j41Var;
                            vy5Var4 = vy5Var6;
                            sy5Var2 = sy5Var;
                            b = ij1.b(lo4Var.m0, vy5Var4, sy5Var2, lo4Var.o0, vy5Var3, 50 - i3, lo4Var2);
                            if (b == j41Var2) {
                                return j41Var2;
                            }
                            ry5Var2 = ry5Var;
                            ry5Var.X = ((Boolean) b).booleanValue();
                            vy5Var5 = vy5Var3;
                            qm6Var = qm6Var2;
                            ry5Var = ry5Var2;
                            j41Var3 = j41Var2;
                            i5 = i2;
                            i6 = i;
                            c2 = c;
                            z = ry5Var.X;
                            r98 r98Var222 = r98.a;
                            if (!z) {
                                return r98Var222;
                            }
                        } else {
                            vy5 vy5Var7 = vy5Var2;
                            c = 3;
                            lo4Var2 = lo4Var;
                            qm6Var = qm6Var2;
                            vy5Var4 = vy5Var;
                            sy5Var2 = sy5Var;
                            i5 = i2;
                            vy5Var5 = vy5Var7;
                            j41Var3 = j41Var;
                            i6 = i;
                            c2 = c;
                            z = ry5Var.X;
                            r98 r98Var2222 = r98.a;
                            if (!z) {
                            }
                        }
                    }
                }
                i2 = i5;
                i = i6;
                vy5Var3 = vy5Var5;
                c = c2;
                j41Var2 = j41Var3;
                qm6Var2 = qm6Var;
                ij1Var.c(qm6Var2, floatValue);
                lo4Var2.h0 = qm6Var2;
                lo4Var2.d0 = ry5Var;
                lo4Var2.e0 = ry5Var;
                lo4Var2.g0 = i;
                Object b2 = ij1.b(lo4Var2.m0, vy5Var4, sy5Var2, lo4Var2.o0, vy5Var3, 50L, lo4Var2);
                if (b2 == j41Var2) {
                    return j41Var2;
                }
                ry5Var2 = ry5Var;
                ry5Var.X = ((Boolean) b2).booleanValue();
                lo4Var2 = this;
                vy5Var5 = vy5Var3;
                qm6Var = qm6Var2;
                ry5Var = ry5Var2;
                j41Var3 = j41Var2;
                i5 = i2;
                i6 = i;
                c2 = c;
                z = ry5Var.X;
                r98 r98Var22222 = r98.a;
                if (!z) {
                }
            }
        }
    }
}
