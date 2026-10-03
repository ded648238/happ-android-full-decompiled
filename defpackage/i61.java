package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i61 extends ll7 implements xi2 {
    public lz7 d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ ba6 h0;
    public final /* synthetic */ mi2 i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i61(b31 b31Var, mi2 mi2Var, ba6 ba6Var, boolean z) {
        super(2, b31Var);
        this.g0 = z;
        this.h0 = ba6Var;
        this.i0 = mi2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((i61) n((b31) obj2, (mz7) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        i61 i61Var = new i61(b31Var, this.i0, this.h0, this.g0);
        i61Var.f0 = obj;
        return i61Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if (r12 != r8) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x008a  */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        lz7 lz7Var;
        lz7 lz7Var2;
        mz7 mz7Var;
        mz7 mz7Var2;
        Object obj2;
        int i = this.e0;
        mi2 mi2Var = this.i0;
        if (i == 0) {
            q48.f0(obj);
            mz7 mz7Var3 = (mz7) this.f0;
            mz7Var3.getClass();
            return mi2Var.invoke(((nv5) mz7Var3).b());
        }
        b31 b31Var = null;
        ba6 ba6Var = this.h0;
        int i2 = 1;
        j41 j41Var = j41.X;
        if (i == 1) {
            lz7Var = this.d0;
            mz7 mz7Var4 = (mz7) this.f0;
            q48.f0(obj);
            if (!((Boolean) obj).booleanValue()) {
                ma3 f = ba6Var.f();
                this.f0 = mz7Var4;
                this.d0 = lz7Var;
                this.e0 = 2;
                if (f.a(this) != j41Var) {
                    mz7Var2 = mz7Var4;
                }
                return j41Var;
            }
            lz7Var2 = lz7Var;
            mz7Var = mz7Var4;
            d61 d61Var = new d61(b31Var, mi2Var, i2);
            this.f0 = mz7Var;
            this.d0 = null;
            this.e0 = 3;
            obj = mz7Var.a(lz7Var2, d61Var, this);
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
                        ma3 f2 = ba6Var.f();
                        f2.b.e(f2.e, f2.f);
                    }
                    return obj2;
                }
                mz7Var = (mz7) this.f0;
                q48.f0(obj);
                if (this.g0) {
                    return obj;
                }
                this.f0 = obj;
                this.e0 = 4;
                Object c = mz7Var.c(this);
                if (c != j41Var) {
                    Object obj3 = obj;
                    obj = c;
                    obj2 = obj3;
                    if (!((Boolean) obj).booleanValue()) {
                    }
                    return obj2;
                }
                return j41Var;
            }
            lz7Var = this.d0;
            mz7Var2 = (mz7) this.f0;
            q48.f0(obj);
        }
        lz7Var2 = lz7Var;
        mz7Var = mz7Var2;
        d61 d61Var2 = new d61(b31Var, mi2Var, i2);
        this.f0 = mz7Var;
        this.d0 = null;
        this.e0 = 3;
        obj = mz7Var.a(lz7Var2, d61Var2, this);
    }
}
