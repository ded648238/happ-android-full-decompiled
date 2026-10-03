package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ss2 extends b86 implements xi2 {
    public lf5 Z;
    public int c0;
    public float d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ vs2 g0;
    public final /* synthetic */ i41 h0;
    public final /* synthetic */ zh i0;
    public final /* synthetic */ float j0;
    public final /* synthetic */ float k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ss2(vs2 vs2Var, i41 i41Var, zh zhVar, float f, float f2, b31 b31Var) {
        super(2, b31Var);
        this.g0 = vs2Var;
        this.h0 = i41Var;
        this.i0 = zhVar;
        this.j0 = f;
        this.k0 = f2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((ss2) n((b31) obj2, (sl7) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        ss2 ss2Var = new ss2(this.g0, this.h0, this.i0, this.j0, this.k0, b31Var);
        ss2Var.f0 = obj;
        return ss2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x005e, code lost:
    
        if (r11 != r8) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0060, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x003b, code lost:
    
        if (r2 == r8) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x005e -> B:6:0x0061). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object b;
        lf5 lf5Var;
        float f;
        int i;
        Object a;
        Object obj2;
        j41 j41Var;
        int i2;
        List list;
        Iterator it;
        float floatValue;
        sl7 sl7Var = (sl7) this.f0;
        int i3 = this.e0;
        vs2 vs2Var = this.g0;
        int i4 = 2;
        int i5 = 1;
        j41 j41Var2 = j41.X;
        if (i3 == 0) {
            q48.f0(obj);
            this.f0 = sl7Var;
            this.e0 = 1;
            b = co7.b(sl7Var, false, ff5.X, this);
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                f = this.d0;
                i = this.c0;
                lf5Var = this.Z;
                q48.f0(obj);
                a = obj;
                ef5 ef5Var = (ef5) a;
                Iterator it2 = ef5Var.a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it2.next();
                    if (ih4.y(((lf5) obj2).a, lf5Var.a)) {
                        break;
                    }
                }
                lf5 lf5Var2 = (lf5) obj2;
                i41 i41Var = this.h0;
                zh zhVar = this.i0;
                if (lf5Var2 != null) {
                    long j = lf5Var2.c;
                    if (lf5Var2.d) {
                        j41Var = j41Var2;
                        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (lf5Var2.g >> 32));
                        if (i == 0 && Math.abs(Float.intBitsToFloat((int) (ky4.e(j, lf5Var.c) >> 32))) > f) {
                            i = 1;
                        }
                        if (i == 0 || intBitsToFloat == 0.0f) {
                            i2 = 1;
                        } else {
                            lf5Var2.a();
                            i2 = 1;
                            m93.L(i41Var, null, new mx0(zhVar, intBitsToFloat, null, i2), 3);
                        }
                        list = ef5Var.a;
                        if (list != null || !list.isEmpty()) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                if (((lf5) it.next()).d) {
                                    i5 = i2;
                                    j41Var2 = j41Var;
                                    i4 = 2;
                                    this.f0 = sl7Var;
                                    this.Z = lf5Var;
                                    this.c0 = i;
                                    this.d0 = f;
                                    this.e0 = i4;
                                    a = sl7Var.a(ff5.Y, this);
                                }
                            }
                        }
                        vs2Var.b(false);
                        floatValue = ((Number) zhVar.d()).floatValue();
                        if (Math.abs(floatValue) < this.j0 * 0.4f) {
                            m93.L(i41Var, null, new qs2(floatValue, this.k0, zhVar, this.g0, null), 3);
                        } else {
                            m93.L(i41Var, null, new rs2(zhVar, null, 0), 3);
                        }
                        return r98.a;
                    }
                }
                j41Var = j41Var2;
                i2 = i5;
                list = ef5Var.a;
                if (list != null) {
                }
                it = list.iterator();
                while (it.hasNext()) {
                }
                vs2Var.b(false);
                floatValue = ((Number) zhVar.d()).floatValue();
                if (Math.abs(floatValue) < this.j0 * 0.4f) {
                }
                return r98.a;
            }
            q48.f0(obj);
            b = obj;
        }
        vs2Var.b(true);
        lf5Var = (lf5) b;
        f = sl7Var.c().f();
        i = 0;
        this.f0 = sl7Var;
        this.Z = lf5Var;
        this.c0 = i;
        this.d0 = f;
        this.e0 = i4;
        a = sl7Var.a(ff5.Y, this);
    }
}
