package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m81 extends ll7 implements xi2 {
    public ty5 d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ ty5 g0;
    public final /* synthetic */ n81 h0;
    public final /* synthetic */ Object i0;
    public final /* synthetic */ boolean j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m81(ty5 ty5Var, n81 n81Var, Object obj, boolean z, b31 b31Var) {
        super(2, b31Var);
        this.g0 = ty5Var;
        this.h0 = n81Var;
        this.i0 = obj;
        this.j0 = z;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((m81) n((b31) obj2, (s52) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        m81 m81Var = new m81(this.g0, this.h0, this.i0, this.j0, b31Var);
        m81Var.f0 = obj;
        return m81Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0075, code lost:
    
        if (r10 == r8) goto L21;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        s52 s52Var;
        ty5 ty5Var;
        int i = this.e0;
        r98 r98Var = r98.a;
        Object obj2 = this.i0;
        n81 n81Var = this.h0;
        ty5 ty5Var2 = this.g0;
        j41 j41Var = j41.X;
        if (i == 0) {
            q48.f0(obj);
            s52 s52Var2 = (s52) this.f0;
            hy6 h = n81Var.h();
            this.f0 = s52Var2;
            this.d0 = ty5Var2;
            this.e0 = 1;
            Integer num = new Integer(((AtomicInteger) h.b.Y).incrementAndGet());
            if (num != j41Var) {
                s52Var = s52Var2;
                obj = num;
                ty5Var = ty5Var2;
            }
            return j41Var;
        }
        if (i != 1) {
            if (i != 2) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
            if (this.j0) {
                n81Var.g0.c(new c71(obj2 != null ? obj2.hashCode() : 0, ty5Var2.X, obj2));
            }
            return r98Var;
        }
        ty5Var = this.d0;
        s52Var = (s52) this.f0;
        q48.f0(obj);
        ty5Var.X = ((Number) obj).intValue();
        this.f0 = null;
        this.d0 = null;
        this.e0 = 2;
        if (s52Var.b.get()) {
            i60.g("This scope has already been closed.");
            return null;
        }
        Object e = j68.e(s52Var.a, new k81(s52Var, obj2, null), this);
        if (e != j41Var) {
            e = r98Var;
        }
    }
}
