package defpackage;

import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fd0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ long f0;
    public /* synthetic */ Object g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fd0(long j, Object obj, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = j;
        this.g0 = obj;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((fd0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                ((fd0) n((b31) obj2, (ok5) obj)).q(r98Var);
                return j41.X;
            case 2:
                return ((fd0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                return ((fd0) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((fd0) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                return new fd0(this.f0, (gd0) this.g0, b31Var, 0);
            case 1:
                fd0 fd0Var = new fd0(this.f0, b31Var);
                fd0Var.g0 = obj;
                return fd0Var;
            case 2:
                return new fd0((vy5) this.g0, this.f0, b31Var, 2);
            case 3:
                return new fd0(this.f0, (sl7) this.g0, b31Var, 3);
            default:
                return new fd0((xr7) this.g0, this.f0, b31Var, 4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
    
        if (defpackage.kc.L(8, r11) == r11) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0065, code lost:
    
        if (defpackage.kc.L(r4 - 8, r11) == r11) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0126, code lost:
    
        if (defpackage.kc.L(r4, r11) == r0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011b, code lost:
    
        if (r11.e0.a(r11, r12) == r0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0129, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0109, code lost:
    
        if (defpackage.kc.L(r4, r11) == r0) goto L59;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0126 -> B:51:0x010c). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = 2;
        b31 b31Var = null;
        int i2 = 1;
        switch (this.d0) {
            case 0:
                j41 j41Var = j41.X;
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    long j = this.f0;
                    this.e0 = 1;
                    if (kc.L(j, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i3 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                gd0 gd0Var = (gd0) this.g0;
                synchronized (gd0Var.q) {
                    if (!gd0Var.e() && !gd0Var.s.equals(uf0.q) && !gd0Var.s.equals(uf0.p)) {
                        gd0Var.toString();
                        gd0Var.f.h();
                        gd0.b(gd0Var);
                        gd0Var.f();
                    }
                }
                return r98.a;
            case 1:
                long j2 = this.f0;
                ok5 ok5Var = (ok5) this.g0;
                j41 j41Var2 = j41.X;
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    this.g0 = ok5Var;
                    this.e0 = 1;
                    break;
                } else {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            q48.f0(obj);
                            this.g0 = ok5Var;
                            this.e0 = 3;
                            break;
                        } else if (i4 != 3) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    q48.f0(obj);
                }
                ok5Var.getClass();
                r98 r98Var = r98.a;
                this.g0 = ok5Var;
                this.e0 = 2;
                break;
            case 2:
                vy5 vy5Var = (vy5) this.g0;
                j41 j41Var3 = j41.X;
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    MainViewModel mainViewModel = (MainViewModel) vy5Var.X;
                    long j3 = this.f0;
                    mainViewModel.getClass();
                    ya2 ya2Var = new ya2(0, h31.q(new b11(8, new ae4(j3, (b31) null)), -1), new fm2(vy5Var, b31Var, i2));
                    sb2 sb2Var = new sb2(i, vy5Var);
                    this.e0 = 1;
                    if (ya2Var.a(sb2Var, this) == j41Var3) {
                        return j41Var3;
                    }
                } else {
                    if (i5 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 3:
                long j4 = this.f0;
                j41 j41Var4 = j41.X;
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    break;
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        nk0 nk0Var = ((sl7) this.g0).Z;
                        if (nk0Var != null) {
                            nk0Var.f(new c86(new gf5(j4)));
                        }
                        return r98.a;
                    }
                    q48.f0(obj);
                }
                this.e0 = 2;
                break;
            default:
                j41 j41Var5 = j41.X;
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    zh zhVar = ((xr7) this.g0).u0;
                    ky4 ky4Var = new ky4(this.f0);
                    r37 r37Var = po6.d;
                    this.e0 = 1;
                    if (zh.c(zhVar, ky4Var, r37Var, null, this, 12) == j41Var5) {
                        return j41Var5;
                    }
                } else {
                    if (i7 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd0(long j, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 1;
        this.f0 = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fd0(Object obj, long j, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = obj;
        this.f0 = j;
    }
}
