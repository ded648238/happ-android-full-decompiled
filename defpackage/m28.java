package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m28 extends ll7 implements xi2 {
    public dy4[] d0;
    public n28 e0;
    public mz7 f0;
    public int g0;
    public int h0;
    public int i0;
    public int j0;
    public final /* synthetic */ dy4[] k0;
    public final /* synthetic */ n28 l0;
    public final /* synthetic */ mz7 m0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m28(dy4[] dy4VarArr, n28 n28Var, mz7 mz7Var, b31 b31Var) {
        super(2, b31Var);
        this.k0 = dy4VarArr;
        this.l0 = n28Var;
        this.m0 = mz7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((m28) n((b31) obj2, (zf5) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new m28(this.k0, this.l0, this.m0, b31Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (defpackage.n28.c(r7, r6, r12, r11) == r10) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0072 -> B:10:0x0073). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int length;
        int i;
        mz7 mz7Var;
        dy4[] dy4VarArr;
        int i2;
        n28 n28Var;
        int i3 = this.j0;
        if (i3 == 0) {
            q48.f0(obj);
            dy4[] dy4VarArr2 = this.k0;
            length = dy4VarArr2.length;
            i = 0;
            n28 n28Var2 = this.l0;
            mz7Var = this.m0;
            dy4VarArr = dy4VarArr2;
            i2 = 0;
            n28Var = n28Var2;
            if (i >= length) {
            }
        } else {
            if (i3 != 1 && i3 != 2) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = this.i0;
            i = this.h0;
            int i4 = this.g0;
            mz7Var = this.f0;
            n28Var = this.e0;
            dy4VarArr = this.d0;
            q48.f0(obj);
            i2 = i4;
            i++;
            if (i >= length) {
                int i5 = i2 + 1;
                int ordinal = dy4VarArr[i].ordinal();
                if (ordinal != 0) {
                    j41 j41Var = j41.X;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            ku0.d();
                            return null;
                        }
                        this.d0 = dy4VarArr;
                        this.e0 = n28Var;
                        this.f0 = mz7Var;
                        this.g0 = i5;
                        this.h0 = i;
                        this.i0 = length;
                        this.j0 = 2;
                        if (n28.d(n28Var, mz7Var, i2, this) != j41Var) {
                            i4 = i5;
                            i2 = i4;
                        }
                        return j41Var;
                    }
                    this.d0 = dy4VarArr;
                    this.e0 = n28Var;
                    this.f0 = mz7Var;
                    this.g0 = i5;
                    this.h0 = i;
                    this.i0 = length;
                    this.j0 = 1;
                    i++;
                    if (i >= length) {
                        return r98.a;
                    }
                } else {
                    i2 = i5;
                    i++;
                    if (i >= length) {
                    }
                }
            }
        }
    }
}
