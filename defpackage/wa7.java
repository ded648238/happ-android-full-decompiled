package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.List;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class wa7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ ya7 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wa7(ya7 ya7Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = ya7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((wa7) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        ya7 ya7Var = this.f0;
        switch (i) {
            case 0:
                return new wa7(ya7Var, b31Var, 0);
            default:
                return new wa7(ya7Var, b31Var, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0072, code lost:
    
        if (defpackage.kc.L(10000, r11) == r4) goto L29;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        ya7 ya7Var = this.f0;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    break;
                } else if (i2 == 1) {
                    q48.f0(obj);
                } else if (i2 != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                this.e0 = 2;
                if (ya7Var.d(this) != j41Var) {
                }
                break;
            default:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    if8 if8Var = if8.a;
                    if (if8.x()) {
                        long currentTimeMillis = System.currentTimeMillis();
                        List list = ya7.g;
                        if (((MMKV) ya7Var.c.getValue()).f(0L, "pref_blacklist_last_update") + SubscriptionItem.MILLIS_IN_DAY < currentTimeMillis) {
                            this.e0 = 1;
                            if (ya7.a(ya7Var, this) == j41Var) {
                                break;
                            }
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
