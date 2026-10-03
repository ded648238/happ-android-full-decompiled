package defpackage;

import su.happ.proxyutility.dto.ImportResult;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class va4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ MainActivity e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ Object h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ va4(MainActivity mainActivity, boolean z, Object obj, boolean z2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = mainActivity;
        this.f0 = z;
        this.h0 = obj;
        this.g0 = z2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((va4) n(b31Var, i41Var)).q(r98Var);
                break;
            default:
                ((va4) n(b31Var, i41Var)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.h0;
        switch (i) {
            case 0:
                return new va4(this.e0, this.f0, (b13) obj2, this.g0, b31Var, 0);
            default:
                return new va4(this.e0, this.f0, (ImportResult) obj2, this.g0, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        boolean z = this.g0;
        Object obj2 = this.h0;
        boolean z2 = this.f0;
        MainActivity mainActivity = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                x21 x21Var = al1.y1;
                rg2 m = mainActivity.m();
                m.getClass();
                nn3.u(m);
                if (z2) {
                    mainActivity.M((b13) obj2, z);
                    break;
                }
                break;
            default:
                q48.f0(obj);
                x21 x21Var2 = al1.y1;
                rg2 m2 = mainActivity.m();
                m2.getClass();
                nn3.u(m2);
                if (z2) {
                    mainActivity.M(((ImportResult) obj2).getLastParseError(), z);
                    break;
                }
                break;
        }
        return r98Var;
    }
}
