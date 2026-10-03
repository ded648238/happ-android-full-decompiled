package defpackage;

import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ae4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 0;
    public long e0;
    public int f0;
    public /* synthetic */ long g0;
    public /* synthetic */ Object h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae4(long j, b31 b31Var) {
        super(2, b31Var);
        this.g0 = j;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((ae4) n((b31) obj2, (la2) obj)).q(r98Var);
                return j41.X;
            default:
                long j = ((eh8) obj).a;
                ae4 ae4Var = new ae4((rm6) this.h0, (b31) obj2);
                ae4Var.g0 = j;
                return ae4Var.q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                ae4 ae4Var = new ae4(this.g0, b31Var);
                ae4Var.h0 = obj;
                return ae4Var;
            default:
                ae4 ae4Var2 = new ae4((rm6) this.h0, b31Var);
                ae4Var2.g0 = ((eh8) obj).a;
                return ae4Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if (r15 == r3) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bc, code lost:
    
        if (r14.k(r15, r14) == r3) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d6, code lost:
    
        if (defpackage.kc.M(r6, r14) == r3) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d9, code lost:
    
        return r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00d6 -> B:29:0x00ad). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        int i = this.d0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                la2 la2Var = (la2) this.h0;
                int i2 = this.f0;
                if (i2 == 0) {
                    q48.f0(obj);
                    j = this.g0;
                } else if (i2 == 1) {
                    j = this.e0;
                    q48.f0(obj);
                    j += 1000;
                    zo8 zo8Var = jt1.Y;
                    long n0 = us7.n0(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, ot1.MILLISECONDS);
                    this.h0 = la2Var;
                    this.e0 = j;
                    this.f0 = 2;
                    break;
                } else {
                    if (i2 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.e0;
                    q48.f0(obj);
                }
                Long l = new Long(j);
                this.h0 = la2Var;
                this.e0 = j;
                this.f0 = 1;
                break;
            default:
                rm6 rm6Var = (rm6) this.h0;
                int i3 = this.f0;
                if (i3 == 0) {
                    q48.f0(obj);
                    j2 = this.g0;
                    zs6 zs6Var = rm6Var.f;
                    this.g0 = j2;
                    this.f0 = 1;
                    obj = zs6Var.w(j2, this);
                    break;
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            j6 = this.e0;
                            j5 = this.g0;
                            q48.f0(obj);
                            return new eh8(eh8.d(j5, eh8.d(j6, ((eh8) obj).a)));
                        }
                        j4 = this.e0;
                        j3 = this.g0;
                        q48.f0(obj);
                        long j7 = ((eh8) obj).a;
                        zs6 zs6Var2 = rm6Var.f;
                        long d = eh8.d(j4, j7);
                        this.g0 = j3;
                        this.e0 = j7;
                        this.f0 = 3;
                        obj = zs6Var2.v(d, j7, this);
                        if (obj != j41Var) {
                            j5 = j3;
                            j6 = j7;
                            return new eh8(eh8.d(j5, eh8.d(j6, ((eh8) obj).a)));
                        }
                        return j41Var;
                    }
                    j2 = this.g0;
                    q48.f0(obj);
                }
                long d2 = eh8.d(j2, ((eh8) obj).a);
                this.g0 = j2;
                this.e0 = d2;
                this.f0 = 2;
                obj = rm6Var.a(d2, this);
                if (obj != j41Var) {
                    j3 = j2;
                    j4 = d2;
                    long j72 = ((eh8) obj).a;
                    zs6 zs6Var22 = rm6Var.f;
                    long d3 = eh8.d(j4, j72);
                    this.g0 = j3;
                    this.e0 = j72;
                    this.f0 = 3;
                    obj = zs6Var22.v(d3, j72, this);
                    if (obj != j41Var) {
                    }
                }
                return j41Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae4(rm6 rm6Var, b31 b31Var) {
        super(2, b31Var);
        this.h0 = rm6Var;
    }
}
