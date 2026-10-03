package defpackage;

import su.happ.proxyutility.dto.AppInfo;
import su.happ.proxyutility.feature.proxy.PerAppProxyActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ea5 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 0;
    public int e0;
    public final /* synthetic */ PerAppProxyActivity f0;
    public final /* synthetic */ ia5 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea5(ia5 ia5Var, PerAppProxyActivity perAppProxyActivity, b31 b31Var) {
        super(2, b31Var);
        this.g0 = ia5Var;
        this.f0 = perAppProxyActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((ea5) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        ia5 ia5Var = this.g0;
        PerAppProxyActivity perAppProxyActivity = this.f0;
        switch (i) {
            case 0:
                return new ea5(ia5Var, perAppProxyActivity, b31Var);
            default:
                return new ea5(perAppProxyActivity, ia5Var, b31Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c0, code lost:
    
        if (r15.S0(r14) == r4) goto L32;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object value;
        int i = this.d0;
        r98 r98Var = r98.a;
        PerAppProxyActivity perAppProxyActivity = this.f0;
        j41 j41Var = j41.X;
        ia5 ia5Var = this.g0;
        int i2 = 1;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    k47 L = m93.L(kj8.a(ia5Var), jm1.a, new fa5(ia5Var, b31Var, i2), 2);
                    this.e0 = 1;
                    break;
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
                k47 L2 = m93.L(kj8.a(ia5Var), jm1.a, new ea5(perAppProxyActivity, ia5Var, (b31) null), 2);
                this.e0 = 2;
                if (L2.S0(this) != j41Var) {
                    return r98Var;
                }
                return j41Var;
            default:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    mm7 mm7Var = zp5.a;
                    this.e0 = 1;
                    pc1 pc1Var = jm1.a;
                    obj = d01.d0(ac1.Z, new x20(perAppProxyActivity, (b31) null, 11), this);
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i4 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                wb5 b = c07.Y.b();
                for (AppInfo appInfo : (Iterable) obj) {
                    b.add(AppInfo.a(appInfo, ((r95) ia5Var.g.X.getValue()).d.Z.containsKey(appInfo.getPackageName()) ? 1 : 0));
                }
                g2 c = b.c();
                k57 k57Var = ia5Var.f;
                k57Var.getClass();
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, r95.a((r95) value, null, null, c, null, null, false, 59)));
                return r98Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea5(PerAppProxyActivity perAppProxyActivity, ia5 ia5Var, b31 b31Var) {
        super(2, b31Var);
        this.f0 = perAppProxyActivity;
        this.g0 = ia5Var;
    }
}
