package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y71 extends ll7 implements mi2 {
    public Object d0;
    public Serializable e0;
    public Object f0;
    public Object g0;
    public Iterator h0;
    public int i0;
    public int j0;
    public final /* synthetic */ n81 k0;
    public final /* synthetic */ zs6 l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y71(n81 n81Var, zs6 zs6Var, b31 b31Var) {
        super(1, b31Var);
        this.k0 = n81Var;
        this.l0 = zs6Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        return ((y71) m((b31) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 m(b31 b31Var) {
        return new y71(this.k0, this.l0, b31Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d7  */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        ir4 a;
        ry5 ry5Var;
        vy5 vy5Var;
        vy5 vy5Var2;
        ir4 ir4Var;
        Iterator it;
        ir4 ir4Var2;
        ry5 ry5Var2;
        vy5 vy5Var3;
        x71 x71Var;
        vy5 vy5Var4;
        ry5 ry5Var3;
        int hashCode;
        Integer a2;
        Object obj2;
        int i = this.j0;
        zs6 zs6Var = this.l0;
        n81 n81Var = this.k0;
        j41 j41Var = j41.X;
        if (i == 0) {
            q48.f0(obj);
            a = lr4.a();
            ry5Var = new ry5();
            vy5Var = new vy5();
            this.d0 = a;
            this.e0 = ry5Var;
            this.f0 = vy5Var;
            this.g0 = vy5Var;
            this.j0 = 1;
            obj = n81.g(n81Var, true, this);
            if (obj != j41Var) {
                vy5Var2 = vy5Var;
            }
            return j41Var;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hashCode = this.i0;
                    obj2 = this.d0;
                    q48.f0(obj);
                    return new c71(hashCode, ((Number) obj).intValue(), obj2);
                }
                ir4Var = (ir4) this.f0;
                vy5Var4 = (vy5) this.e0;
                ry5Var3 = (ry5) this.d0;
                q48.f0(obj);
                try {
                    ry5Var3.X = true;
                    ir4Var.m(null);
                    Object obj3 = vy5Var4.X;
                    hashCode = obj3 == null ? obj3.hashCode() : 0;
                    hy6 h = n81Var.h();
                    this.d0 = obj3;
                    this.e0 = null;
                    this.f0 = null;
                    this.i0 = hashCode;
                    this.j0 = 4;
                    a2 = h.a();
                    if (a2 != j41Var) {
                        obj = a2;
                        obj2 = obj3;
                        return new c71(hashCode, ((Number) obj).intValue(), obj2);
                    }
                    return j41Var;
                } catch (Throwable th) {
                    ir4Var.m(null);
                    throw th;
                }
            }
            it = this.h0;
            x71Var = (x71) this.g0;
            vy5Var3 = (vy5) this.f0;
            ry5Var2 = (ry5) this.e0;
            ir4Var2 = (ir4) this.d0;
            q48.f0(obj);
            while (it.hasNext()) {
                xi2 xi2Var = (xi2) it.next();
                this.d0 = ir4Var2;
                this.e0 = ry5Var2;
                this.f0 = vy5Var3;
                this.g0 = x71Var;
                this.h0 = it;
                this.j0 = 2;
                if (xi2Var.H(x71Var, this) == j41Var) {
                    break;
                }
            }
            vy5Var2 = vy5Var3;
            ry5Var = ry5Var2;
            ir4Var = ir4Var2;
            zs6Var.c0 = null;
            this.d0 = ry5Var;
            this.e0 = vy5Var2;
            this.f0 = ir4Var;
            this.g0 = null;
            this.h0 = null;
            this.j0 = 3;
            if (ir4Var.g(this) != j41Var) {
                vy5Var4 = vy5Var2;
                ry5Var3 = ry5Var;
                ry5Var3.X = true;
                ir4Var.m(null);
                Object obj32 = vy5Var4.X;
                if (obj32 == null) {
                }
                hy6 h2 = n81Var.h();
                this.d0 = obj32;
                this.e0 = null;
                this.f0 = null;
                this.i0 = hashCode;
                this.j0 = 4;
                a2 = h2.a();
                if (a2 != j41Var) {
                }
            }
            return j41Var;
        }
        vy5Var = (vy5) this.g0;
        vy5Var2 = (vy5) this.f0;
        ry5Var = (ry5) this.e0;
        a = (ir4) this.d0;
        q48.f0(obj);
        vy5Var.X = ((c71) obj).b;
        x71 x71Var2 = new x71(a, ry5Var, vy5Var2, n81Var);
        List list = (List) zs6Var.c0;
        if (list == null) {
            ir4Var = a;
            zs6Var.c0 = null;
            this.d0 = ry5Var;
            this.e0 = vy5Var2;
            this.f0 = ir4Var;
            this.g0 = null;
            this.h0 = null;
            this.j0 = 3;
            if (ir4Var.g(this) != j41Var) {
            }
            return j41Var;
        }
        it = list.iterator();
        ir4Var2 = a;
        ry5Var2 = ry5Var;
        vy5Var3 = vy5Var2;
        x71Var = x71Var2;
        while (it.hasNext()) {
        }
        vy5Var2 = vy5Var3;
        ry5Var = ry5Var2;
        ir4Var = ir4Var2;
        zs6Var.c0 = null;
        this.d0 = ry5Var;
        this.e0 = vy5Var2;
        this.f0 = ir4Var;
        this.g0 = null;
        this.h0 = null;
        this.j0 = 3;
        if (ir4Var.g(this) != j41Var) {
        }
        return j41Var;
    }
}
