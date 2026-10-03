package defpackage;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fr extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ boolean e0;
    public final /* synthetic */ Object f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr(b31 b31Var, dd8 dd8Var, boolean z) {
        super(2, b31Var);
        this.d0 = 5;
        this.f0 = dd8Var;
        this.e0 = z;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((fr) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((fr) n((b31) obj2, bool)).q(r98Var);
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((fr) n((b31) obj2, bool2)).q(r98Var);
                break;
            case 3:
                ((fr) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 4:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((fr) n((b31) obj2, bool3)).q(r98Var);
                break;
            default:
                ((fr) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.f0;
        switch (i) {
            case 0:
                return new fr((ComponentActivity) obj2, this.e0, b31Var, 0);
            case 1:
                fr frVar = new fr((sy7) obj2, b31Var, 1);
                frVar.e0 = ((Boolean) obj).booleanValue();
                return frVar;
            case 2:
                fr frVar2 = new fr((ExcludedRoutesActivity) obj2, b31Var, 2);
                frVar2.e0 = ((Boolean) obj).booleanValue();
                return frVar2;
            case 3:
                return new fr((ym) obj2, this.e0, b31Var, 3);
            case 4:
                fr frVar3 = new fr((Context) obj2, b31Var, 4);
                frVar3.e0 = ((Boolean) obj).booleanValue();
                return frVar3;
            default:
                return new fr(b31Var, (dd8) obj2, this.e0);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        switch (this.d0) {
            case 0:
                q48.f0(obj);
                vm7 vm7Var = new vm7(new er(0, this.e0));
                ComponentActivity componentActivity = (ComponentActivity) this.f0;
                if (componentActivity != null) {
                    iu1.a(componentActivity, vm7Var, vm7Var);
                }
                return r98.a;
            case 1:
                q48.f0(obj);
                if (!this.e0) {
                    ((sy7) this.f0).a();
                }
                return r98.a;
            case 2:
                boolean z = this.e0;
                q48.f0(obj);
                s5 s5Var = ((ExcludedRoutesActivity) this.f0).N0;
                if (s5Var != null) {
                    s5Var.j0.setEnabled(z);
                    return r98.a;
                }
                m93.a0("binding");
                throw null;
            case 3:
                q48.f0(obj);
                ((ym) this.f0).invoke(Boolean.valueOf(this.e0));
                return r98.a;
            case 4:
                q48.f0(obj);
                f55.a((Context) this.f0, RescheduleReceiver.class, this.e0);
                return r98.a;
            default:
                q48.f0(obj);
                if (((dd8) this.f0).h.b()) {
                    us7.R("CXCP");
                } else {
                    rg0 a = ((dd8) this.f0).a.a();
                    boolean z2 = this.e0;
                    gd0 gd0Var = a.d0;
                    synchronized (gd0Var.q) {
                        gd0Var.r = z2;
                    }
                }
                return r98.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fr(Object obj, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fr(Object obj, boolean z, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
        this.e0 = z;
    }
}
