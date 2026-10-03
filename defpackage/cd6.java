package defpackage;

import su.happ.proxyutility.domain.routing.entity.StateCreateProfile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class cd6 extends ll7 implements xi2 {
    public int d0;
    public final /* synthetic */ StateCreateProfile e0;
    public final /* synthetic */ id6 f0;
    public final /* synthetic */ String g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd6(StateCreateProfile stateCreateProfile, id6 id6Var, String str, b31 b31Var) {
        super(2, b31Var);
        this.e0 = stateCreateProfile;
        this.f0 = id6Var;
        this.g0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((cd6) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new cd6(this.e0, this.f0, this.g0, b31Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
    
        if (r5.l(defpackage.bc6.a, r13) == r6) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
    
        if (r5.l(r7, r13) == r6) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
    
        if (r5.l(defpackage.cc6.a, r13) == r6) goto L36;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.d0;
        id6 id6Var = this.f0;
        if (i != 0) {
            if (i == 1 || i == 2) {
                q48.f0(obj);
                return r98.a;
            }
            if (i != 3) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
            id6Var.k(true);
            return r98.a;
        }
        q48.f0(obj);
        StateCreateProfile stateCreateProfile = this.e0;
        if (!(stateCreateProfile instanceof StateCreateProfile.Create) && !(stateCreateProfile instanceof StateCreateProfile.Ignored)) {
            boolean z = stateCreateProfile instanceof StateCreateProfile.EmptyName;
            j41 j41Var = j41.X;
            if (!z) {
                if ((stateCreateProfile instanceof StateCreateProfile.InvalidDeeplink) || (stateCreateProfile instanceof StateCreateProfile.UnknownError)) {
                    this.d0 = 2;
                } else {
                    if (!(stateCreateProfile instanceof StateCreateProfile.DuplicatedName)) {
                        ku0.d();
                        return null;
                    }
                    StateCreateProfile.DuplicatedName duplicatedName = (StateCreateProfile.DuplicatedName) stateCreateProfile;
                    ac6 ac6Var = new ac6(duplicatedName.getId(), duplicatedName.getName(), this.g0, duplicatedName.getRoutingSettingsJson(), duplicatedName.getActivateInEnd());
                    this.d0 = 3;
                }
                return j41Var;
            }
            this.d0 = 1;
        }
        return r98.a;
    }
}
