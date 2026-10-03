package defpackage;

import su.happ.proxyutility.dto.ImportResult;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class if7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ yi2 g0;
    public final /* synthetic */ String h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ if7(yi2 yi2Var, String str, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = yi2Var;
        this.h0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        ImportResult importResult = (ImportResult) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((if7) n(b31Var, importResult)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        String str = this.h0;
        yi2 yi2Var = this.g0;
        switch (i) {
            case 0:
                if7 if7Var = new if7(yi2Var, str, b31Var, 0);
                if7Var.f0 = obj;
                return if7Var;
            default:
                if7 if7Var2 = new if7(yi2Var, str, b31Var, 1);
                if7Var2.f0 = obj;
                return if7Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        String str = this.h0;
        yi2 yi2Var = this.g0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                ImportResult importResult = (ImportResult) this.f0;
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    if (yi2Var != null) {
                        this.f0 = null;
                        this.e0 = 1;
                        if (yi2Var.w(str, importResult, this) == j41Var) {
                            break;
                        }
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            default:
                ImportResult importResult2 = (ImportResult) this.f0;
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    if (yi2Var != null) {
                        this.f0 = null;
                        this.e0 = 1;
                        if (yi2Var.w(str, importResult2, this) == j41Var) {
                            break;
                        }
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
        }
        return j41Var;
    }
}
