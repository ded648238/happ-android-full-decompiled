package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z71 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ n81 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z71(n81 n81Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = n81Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((z71) n((b31) obj2, (la2) obj)).q(r98Var);
            case 1:
                return ((z71) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((z71) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        n81 n81Var = this.f0;
        switch (i) {
            case 0:
                return new z71(n81Var, b31Var, 0);
            case 1:
                return new z71(n81Var, b31Var, 1);
            default:
                return new z71(n81Var, b31Var, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        if (r10 == r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
    
        if (defpackage.n81.e(r7, r9) == r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007f, code lost:
    
        if (r10 == r6) goto L41;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        n81 n81Var = this.f0;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    return n81.d(n81Var, this) == j41Var ? j41Var : r98Var;
                }
                if (i2 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    zs6 zs6Var = n81Var.h0;
                    this.e0 = 1;
                    Object i4 = ((sv0) zs6Var.Z).i(this);
                    if (i4 != j41Var) {
                        i4 = r98Var;
                        break;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                ja2 q = h31.q(n81Var.h().c, -1);
                xg xgVar = new xg(3, n81Var);
                this.e0 = 2;
                if (q.a(xgVar, this) != j41Var) {
                    return r98Var;
                }
                return j41Var;
            default:
                o81 o81Var = n81Var.g0;
                int i5 = this.e0;
                try {
                    if (i5 == 0) {
                        q48.f0(obj);
                        if (!(o81Var.b() instanceof c62)) {
                            this.e0 = 1;
                            break;
                        } else {
                            return o81Var.b();
                        }
                    } else {
                        if (i5 != 1) {
                            if (i5 == 2) {
                                q48.f0(obj);
                                return (c57) obj;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                    }
                    this.e0 = 2;
                    obj = n81.f(n81Var, false, this);
                    break;
                } catch (Throwable th) {
                    return new tv5(th, -1);
                }
        }
    }
}
