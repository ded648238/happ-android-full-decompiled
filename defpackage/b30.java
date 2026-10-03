package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b30 extends b86 implements xi2 {
    public k57 Z;
    public ff5 c0;
    public long d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ i41 g0;
    public final /* synthetic */ sy7 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b30(i41 i41Var, sy7 sy7Var, b31 b31Var) {
        super(2, b31Var);
        this.g0 = i41Var;
        this.h0 = sy7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((b30) n((b31) obj2, (sl7) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        b30 b30Var = new b30(this.g0, this.h0, b31Var);
        b30Var.f0 = obj;
        return b30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00c4 A[Catch: all -> 0x0019, TRY_LEAVE, TryCatch #0 {all -> 0x0019, blocks: (B:8:0x0014, B:9:0x00c0, B:11:0x00c4), top: B:7:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bf  */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        k57 a;
        ff5 ff5Var;
        Object b;
        long j;
        sl7 sl7Var;
        k57 k57Var;
        k57 k57Var2;
        lf5 lf5Var;
        int i = this.e0;
        int i2 = 1;
        b31 b31Var = null;
        j41 j41Var = j41.X;
        if (i == 0) {
            q48.f0(obj);
            sl7 sl7Var2 = (sl7) this.f0;
            a = l57.a(Boolean.FALSE);
            long b2 = sl7Var2.c().b();
            this.f0 = sl7Var2;
            this.Z = a;
            ff5Var = ff5.X;
            this.c0 = ff5Var;
            this.d0 = b2;
            this.e0 = 1;
            b = co7.b(sl7Var2, (r3 & 1) != 0, (r3 & 2) != 0 ? ff5.Y : ff5.X, this);
            if (b != j41Var) {
                j = b2;
                sl7Var = sl7Var2;
                obj = b;
            }
            return j41Var;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                k57Var2 = (k57) this.f0;
                try {
                    q48.f0(obj);
                    lf5Var = (lf5) obj;
                    if (lf5Var != null) {
                        lf5Var.a();
                    }
                    Boolean bool = Boolean.FALSE;
                    k57Var2.getClass();
                    k57Var2.n(null, bool);
                    return r98.a;
                } catch (Throwable th) {
                    th = th;
                    Boolean bool2 = Boolean.FALSE;
                    k57Var2.getClass();
                    k57Var2.n(null, bool2);
                    throw th;
                }
            }
            ff5 ff5Var2 = this.c0;
            k57Var = this.Z;
            sl7Var = (sl7) this.f0;
            try {
                q48.f0(obj);
                Boolean bool3 = Boolean.FALSE;
                k57Var.getClass();
                k57Var.n(null, bool3);
            } catch (gf5 unused) {
                ff5Var = ff5Var2;
                a = k57Var;
                d01.G(this.g0, null, l41.c0, new q0(a, this.h0, b31Var, 6), 1);
                this.f0 = a;
                this.Z = null;
                this.c0 = null;
                this.e0 = 3;
                obj = co7.h(sl7Var, ff5Var, this);
                if (obj != j41Var) {
                }
                return j41Var;
            } catch (Throwable th2) {
                th = th2;
                k57Var2 = k57Var;
                Boolean bool22 = Boolean.FALSE;
                k57Var2.getClass();
                k57Var2.n(null, bool22);
                throw th;
            }
            return r98.a;
        }
        long j2 = this.d0;
        ff5 ff5Var3 = this.c0;
        k57 k57Var3 = this.Z;
        sl7 sl7Var3 = (sl7) this.f0;
        q48.f0(obj);
        ff5Var = ff5Var3;
        a = k57Var3;
        j = j2;
        sl7Var = sl7Var3;
        long j3 = j;
        int i3 = ((lf5) obj).i;
        if (i3 == 1 || i3 == 3) {
            try {
                try {
                    ld ldVar = new ld(ff5Var, b31Var, i2);
                    this.f0 = sl7Var;
                    this.Z = a;
                    this.c0 = ff5Var;
                    this.e0 = 2;
                    if (sl7Var.d(j3, ldVar, this) != j41Var) {
                        k57Var = a;
                        Boolean bool32 = Boolean.FALSE;
                        k57Var.getClass();
                        k57Var.n(null, bool32);
                    }
                } catch (gf5 unused2) {
                    d01.G(this.g0, null, l41.c0, new q0(a, this.h0, b31Var, 6), 1);
                    this.f0 = a;
                    this.Z = null;
                    this.c0 = null;
                    this.e0 = 3;
                    obj = co7.h(sl7Var, ff5Var, this);
                    if (obj != j41Var) {
                        k57Var2 = a;
                        lf5Var = (lf5) obj;
                        if (lf5Var != null) {
                        }
                        Boolean bool4 = Boolean.FALSE;
                        k57Var2.getClass();
                        k57Var2.n(null, bool4);
                        return r98.a;
                    }
                    return j41Var;
                }
                return j41Var;
            } catch (Throwable th3) {
                th = th3;
                k57Var2 = a;
                Boolean bool222 = Boolean.FALSE;
                k57Var2.getClass();
                k57Var2.n(null, bool222);
                throw th;
            }
        }
        return r98.a;
    }
}
