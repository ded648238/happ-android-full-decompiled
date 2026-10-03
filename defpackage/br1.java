package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class br1 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 1;
    public vy5 e0;
    public vy5 f0;
    public int g0;
    public /* synthetic */ Object h0;
    public final /* synthetic */ cr1 i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public br1(vy5 vy5Var, cr1 cr1Var, b31 b31Var) {
        super(2, b31Var);
        this.f0 = vy5Var;
        this.i0 = cr1Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((br1) n((b31) obj2, (mi2) obj)).q(r98Var);
            default:
                return ((br1) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        cr1 cr1Var = this.i0;
        switch (i) {
            case 0:
                br1 br1Var = new br1(this.f0, cr1Var, b31Var);
                br1Var.h0 = obj;
                return br1Var;
            default:
                br1 br1Var2 = new br1(cr1Var, b31Var);
                br1Var2.h0 = obj;
                return br1Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00af, code lost:
    
        if (r5.b1(r9, r8) != r4) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d9, code lost:
    
        if (defpackage.cr1.X0(r5, r8) == r4) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e7, code lost:
    
        if (defpackage.cr1.X0(r5, r8) != r4) goto L12;
     */
    /* JADX WARN: Path cross not found for [B:32:0x00ca, B:29:0x00b8], limit reached: 87 */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0089 -> B:10:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c5 -> B:10:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00cc -> B:10:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00d9 -> B:10:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00e7 -> B:9:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0133 -> B:60:0x0134). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0137 -> B:61:0x0139). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        mi2 mi2Var;
        Object obj2;
        i41 i41Var;
        vy5 vy5Var;
        vy5 vy5Var2;
        vy5 vy5Var3;
        i41 i41Var2;
        i41 i41Var3;
        pq1 pq1Var;
        Object obj3;
        int i = this.d0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        cr1 cr1Var = this.i0;
        switch (i) {
            case 0:
                vy5 vy5Var4 = this.f0;
                int i2 = this.g0;
                if (i2 == 0) {
                    q48.f0(obj);
                    mi2Var = (mi2) this.h0;
                    obj2 = vy5Var4.X;
                    if (obj2 instanceof oq1) {
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vy5 vy5Var5 = this.e0;
                    mi2Var = (mi2) this.h0;
                    q48.f0(obj);
                    pq1 pq1Var2 = (pq1) obj;
                    vy5Var5.X = pq1Var2;
                    obj2 = vy5Var4.X;
                    if ((obj2 instanceof oq1) && !(obj2 instanceof lq1)) {
                        mq1 mq1Var = obj2 instanceof mq1 ? (mq1) obj2 : null;
                        if (mq1Var != null) {
                            mi2Var.invoke(mq1Var);
                        }
                        b80 b80Var = cr1Var.t0;
                        if (b80Var != null) {
                            this.h0 = mi2Var;
                            this.e0 = vy5Var4;
                            this.g0 = 1;
                            obj = b80.L(b80Var, this);
                            if (obj == j41Var) {
                                return j41Var;
                            }
                            vy5Var5 = vy5Var4;
                            pq1 pq1Var22 = (pq1) obj;
                            vy5Var5.X = pq1Var22;
                            obj2 = vy5Var4.X;
                            return obj2 instanceof oq1 ? r98Var : r98Var;
                        }
                        vy5Var5 = vy5Var4;
                        pq1Var22 = null;
                        vy5Var5.X = pq1Var22;
                        obj2 = vy5Var4.X;
                        if (obj2 instanceof oq1) {
                        }
                    }
                }
            default:
                switch (this.g0) {
                    case 0:
                        q48.f0(obj);
                        i41Var = (i41) this.h0;
                        if (l93.F(i41Var)) {
                            vy5Var = new vy5();
                            b80 b80Var2 = cr1Var.t0;
                            if (b80Var2 != null) {
                                this.h0 = i41Var;
                                this.e0 = vy5Var;
                                this.f0 = vy5Var;
                                this.g0 = 1;
                                obj = b80.L(b80Var2, this);
                                if (obj != j41Var) {
                                    vy5Var2 = vy5Var;
                                    pq1Var = (pq1) obj;
                                    vy5Var.X = pq1Var;
                                    obj3 = vy5Var2.X;
                                    if (obj3 instanceof nq1) {
                                        this.h0 = i41Var;
                                        this.e0 = vy5Var2;
                                        this.f0 = null;
                                        this.g0 = 2;
                                        if (cr1.Y0(cr1Var, (nq1) obj3, this) != j41Var) {
                                            vy5Var3 = vy5Var2;
                                            i41Var2 = i41Var;
                                            br1 br1Var = new br1(vy5Var3, cr1Var, null);
                                            this.h0 = i41Var2;
                                            this.e0 = vy5Var3;
                                            this.g0 = 3;
                                            break;
                                        }
                                    }
                                    if (l93.F(i41Var)) {
                                        return r98Var;
                                    }
                                }
                                return j41Var;
                            }
                            vy5Var2 = vy5Var;
                            pq1Var = null;
                            vy5Var.X = pq1Var;
                            obj3 = vy5Var2.X;
                            if (obj3 instanceof nq1) {
                            }
                            if (l93.F(i41Var)) {
                            }
                        }
                    case 1:
                        vy5Var = this.f0;
                        vy5Var2 = this.e0;
                        i41Var = (i41) this.h0;
                        q48.f0(obj);
                        pq1Var = (pq1) obj;
                        vy5Var.X = pq1Var;
                        obj3 = vy5Var2.X;
                        if (obj3 instanceof nq1) {
                        }
                        if (l93.F(i41Var)) {
                        }
                        break;
                    case 2:
                        vy5Var3 = this.e0;
                        i41Var2 = (i41) this.h0;
                        q48.f0(obj);
                        br1 br1Var2 = new br1(vy5Var3, cr1Var, null);
                        this.h0 = i41Var2;
                        this.e0 = vy5Var3;
                        this.g0 = 3;
                        break;
                    case 3:
                        vy5Var3 = this.e0;
                        i41Var2 = (i41) this.h0;
                        try {
                            q48.f0(obj);
                        } catch (CancellationException unused) {
                            i41Var3 = i41Var2;
                            this.h0 = i41Var3;
                            this.e0 = null;
                            this.g0 = 6;
                            break;
                        }
                        i41Var = i41Var2;
                        try {
                        } catch (CancellationException unused2) {
                            i41Var3 = i41Var;
                            this.h0 = i41Var3;
                            this.e0 = null;
                            this.g0 = 6;
                        }
                        Object obj4 = vy5Var3.X;
                        if (obj4 instanceof oq1) {
                            this.h0 = i41Var;
                            this.e0 = null;
                            this.g0 = 4;
                            if (cr1.Z0(cr1Var, (oq1) obj4, this) == j41Var) {
                                return j41Var;
                            }
                            if (l93.F(i41Var)) {
                            }
                        } else {
                            if (obj4 instanceof lq1) {
                                this.h0 = i41Var;
                                this.e0 = null;
                                this.g0 = 5;
                                break;
                            }
                            if (l93.F(i41Var)) {
                            }
                        }
                        break;
                    case 4:
                        i41Var3 = (i41) this.h0;
                        try {
                            q48.f0(obj);
                        } catch (CancellationException unused3) {
                            this.h0 = i41Var3;
                            this.e0 = null;
                            this.g0 = 6;
                            break;
                        }
                        i41Var = i41Var3;
                        if (l93.F(i41Var)) {
                        }
                        break;
                    case 5:
                        i41Var3 = (i41) this.h0;
                        q48.f0(obj);
                        i41Var = i41Var3;
                        if (l93.F(i41Var)) {
                        }
                        break;
                    case 6:
                        i41Var3 = (i41) this.h0;
                        q48.f0(obj);
                        i41Var = i41Var3;
                        if (l93.F(i41Var)) {
                        }
                        break;
                    default:
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public br1(cr1 cr1Var, b31 b31Var) {
        super(2, b31Var);
        this.i0 = cr1Var;
    }
}
