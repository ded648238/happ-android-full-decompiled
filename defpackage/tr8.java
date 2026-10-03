package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tr8 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ ur8 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tr8(ur8 ur8Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = ur8Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((tr8) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        ur8 ur8Var = this.f0;
        switch (i) {
            case 0:
                return new tr8(ur8Var, b31Var, 0);
            default:
                return new tr8(ur8Var, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        ur8 ur8Var = this.f0;
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    AndroidComposeView androidComposeView = ur8Var.X;
                    this.e0 = 1;
                    Object l = androidComposeView.y0.l(this);
                    if (l != j41Var) {
                        l = r98Var;
                    }
                    if (l == j41Var) {
                        break;
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                break;
            default:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    AndroidComposeView androidComposeView2 = ur8Var.X;
                    this.e0 = 1;
                    Object a = androidComposeView2.contentCaptureManager.a(this);
                    if (a != j41Var) {
                        a = r98Var;
                    }
                    if (a == j41Var) {
                        break;
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                break;
        }
        return j41Var;
    }
}
