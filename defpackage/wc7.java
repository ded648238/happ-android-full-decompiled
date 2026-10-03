package defpackage;

import su.happ.proxyutility.domain.routing.entity.StateCreateProfile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class wc7 extends ll7 implements xi2 {
    public int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ StateCreateProfile f0;
    public final /* synthetic */ gd7 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wc7(StateCreateProfile stateCreateProfile, gd7 gd7Var, b31 b31Var) {
        super(2, b31Var);
        this.f0 = stateCreateProfile;
        this.g0 = gd7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((wc7) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        wc7 wc7Var = new wc7(this.f0, this.g0, b31Var);
        wc7Var.e0 = obj;
        return wc7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r1.k(defpackage.qb7.a, r27) == r11) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0127, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00af, code lost:
    
        if (r1.k(r12, r27) == r11) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ed, code lost:
    
        if (r1.k(defpackage.rb7.a, r27) == r11) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0125, code lost:
    
        if (defpackage.gd7.f(r1, r3, r27) == r11) goto L48;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object value;
        Object value2;
        Object value3;
        gd7 gd7Var = this.g0;
        k57 k57Var = gd7Var.e;
        i41 i41Var = (i41) this.e0;
        int i = this.d0;
        if (i == 0) {
            q48.f0(obj);
            StateCreateProfile stateCreateProfile = this.f0;
            boolean z = stateCreateProfile instanceof StateCreateProfile.Create;
            j41 j41Var = j41.X;
            if (z || (stateCreateProfile instanceof StateCreateProfile.Ignored)) {
                k57Var.getClass();
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, mb7.a((mb7) value, null, null, false, false, false, null, null, false, null, false, false, false, null, 15359)));
                this.e0 = null;
                this.d0 = 1;
            } else if (stateCreateProfile instanceof StateCreateProfile.EmptyName) {
                this.e0 = null;
                this.d0 = 2;
            } else if ((stateCreateProfile instanceof StateCreateProfile.InvalidDeeplink) || (stateCreateProfile instanceof StateCreateProfile.UnknownError)) {
                k57Var.getClass();
                do {
                    value2 = k57Var.getValue();
                } while (!k57Var.l(value2, mb7.a((mb7) value2, null, null, false, false, false, null, null, false, null, false, false, false, null, 15359)));
                this.e0 = null;
                this.d0 = 3;
            } else {
                if (!(stateCreateProfile instanceof StateCreateProfile.DuplicatedName)) {
                    ku0.d();
                    return null;
                }
                k57Var.getClass();
                do {
                    value3 = k57Var.getValue();
                } while (!k57Var.l(value3, mb7.a((mb7) value3, null, null, false, false, false, null, null, false, null, false, false, false, null, 15359)));
                StateCreateProfile.DuplicatedName duplicatedName = (StateCreateProfile.DuplicatedName) stateCreateProfile;
                pb7 pb7Var = new pb7(duplicatedName.getId(), duplicatedName.getName(), ((mb7) gd7Var.f.X.getValue()).a, duplicatedName.getRoutingSettingsJson(), duplicatedName.getActivateInEnd());
                this.e0 = null;
                this.d0 = 4;
            }
        } else {
            if (i != 1 && i != 2 && i != 3 && i != 4) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return r98.a;
    }
}
