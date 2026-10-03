package defpackage;

import su.happ.proxyutility.domain.routing.entity.StateCreateProfile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class xc7 extends ll7 implements xi2 {
    public int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ StateCreateProfile f0;
    public final /* synthetic */ gd7 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xc7(StateCreateProfile stateCreateProfile, gd7 gd7Var, b31 b31Var) {
        super(2, b31Var);
        this.f0 = stateCreateProfile;
        this.g0 = gd7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((xc7) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        xc7 xc7Var = new xc7(this.f0, this.g0, b31Var);
        xc7Var.e0 = obj;
        return xc7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        if (r9.k(defpackage.qb7.a, r17) == r10) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009c, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        if (r9.k(r11, r17) == r10) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
    
        if (r9.k(defpackage.rb7.a, r17) == r10) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009a, code lost:
    
        if (defpackage.gd7.f(r9, r1, r17) == r10) goto L39;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        i41 i41Var = (i41) this.e0;
        int i = this.d0;
        if (i == 0) {
            q48.f0(obj);
            StateCreateProfile stateCreateProfile = this.f0;
            boolean z = stateCreateProfile instanceof StateCreateProfile.Create;
            gd7 gd7Var = this.g0;
            j41 j41Var = j41.X;
            if (z || (stateCreateProfile instanceof StateCreateProfile.Ignored)) {
                this.e0 = null;
                this.d0 = 1;
            } else if (stateCreateProfile instanceof StateCreateProfile.EmptyName) {
                this.e0 = null;
                this.d0 = 2;
            } else if ((stateCreateProfile instanceof StateCreateProfile.InvalidDeeplink) || (stateCreateProfile instanceof StateCreateProfile.UnknownError)) {
                this.e0 = null;
                this.d0 = 3;
            } else {
                if (!(stateCreateProfile instanceof StateCreateProfile.DuplicatedName)) {
                    ku0.d();
                    return null;
                }
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
