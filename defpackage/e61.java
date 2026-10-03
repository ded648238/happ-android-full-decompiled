package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e61 extends ll7 implements xi2 {
    public lz7 d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ ba6 i0;
    public final /* synthetic */ mi2 j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e61(b31 b31Var, mi2 mi2Var, ba6 ba6Var, boolean z, boolean z2) {
        super(2, b31Var);
        this.g0 = z;
        this.h0 = z2;
        this.i0 = ba6Var;
        this.j0 = mi2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((e61) n((b31) obj2, (mz7) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        e61 e61Var = new e61(b31Var, this.j0, this.i0, this.g0, this.h0);
        e61Var.f0 = obj;
        return e61Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009a, code lost:
    
        if (r12 != r9) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00b5  */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        lz7 lz7Var;
        mz7 mz7Var;
        lz7 lz7Var2;
        mz7 mz7Var2;
        mz7 mz7Var3;
        Object obj2;
        int i = this.e0;
        mi2 mi2Var = this.j0;
        ba6 ba6Var = this.i0;
        boolean z = this.h0;
        j41 j41Var = j41.X;
        if (i == 0) {
            q48.f0(obj);
            mz7 mz7Var4 = (mz7) this.f0;
            if (!this.g0) {
                mz7Var4.getClass();
                return mi2Var.invoke(((nv5) mz7Var4).b());
            }
            lz7Var = z ? lz7.X : lz7.Y;
            if (!z) {
                this.f0 = mz7Var4;
                this.d0 = lz7Var;
                this.e0 = 1;
                Object c = mz7Var4.c(this);
                if (c != j41Var) {
                    mz7Var2 = mz7Var4;
                    obj = c;
                }
                return j41Var;
            }
            lz7 lz7Var3 = lz7Var;
            mz7Var = mz7Var4;
            lz7Var2 = lz7Var3;
            d61 d61Var = new d61((b31) null, mi2Var, 0);
            this.f0 = mz7Var;
            this.d0 = null;
            this.e0 = 3;
            obj = mz7Var.a(lz7Var2, d61Var, this);
        } else if (i == 1) {
            lz7Var = this.d0;
            mz7Var2 = (mz7) this.f0;
            q48.f0(obj);
        } else {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.f0;
                    q48.f0(obj);
                    if (!((Boolean) obj).booleanValue()) {
                        ma3 f = ba6Var.f();
                        f.b.e(f.e, f.f);
                    }
                    return obj2;
                }
                mz7Var = (mz7) this.f0;
                q48.f0(obj);
                if (z) {
                    return obj;
                }
                this.f0 = obj;
                this.e0 = 4;
                Object c2 = mz7Var.c(this);
                if (c2 != j41Var) {
                    Object obj3 = obj;
                    obj = c2;
                    obj2 = obj3;
                    if (!((Boolean) obj).booleanValue()) {
                    }
                    return obj2;
                }
                return j41Var;
            }
            lz7Var = this.d0;
            mz7Var3 = (mz7) this.f0;
            q48.f0(obj);
            lz7Var2 = lz7Var;
            mz7Var = mz7Var3;
            d61 d61Var2 = new d61((b31) null, mi2Var, 0);
            this.f0 = mz7Var;
            this.d0 = null;
            this.e0 = 3;
            obj = mz7Var.a(lz7Var2, d61Var2, this);
        }
        if (!((Boolean) obj).booleanValue()) {
            ma3 f2 = ba6Var.f();
            this.f0 = mz7Var2;
            this.d0 = lz7Var;
            this.e0 = 2;
            if (f2.a(this) != j41Var) {
                mz7Var3 = mz7Var2;
                lz7Var2 = lz7Var;
                mz7Var = mz7Var3;
                d61 d61Var22 = new d61((b31) null, mi2Var, 0);
                this.f0 = mz7Var;
                this.d0 = null;
                this.e0 = 3;
                obj = mz7Var.a(lz7Var2, d61Var22, this);
            }
            return j41Var;
        }
        lz7Var2 = lz7Var;
        mz7Var = mz7Var2;
        d61 d61Var222 = new d61((b31) null, mi2Var, 0);
        this.f0 = mz7Var;
        this.d0 = null;
        this.e0 = 3;
        obj = mz7Var.a(lz7Var2, d61Var222, this);
    }
}
