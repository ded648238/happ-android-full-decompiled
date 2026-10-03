package defpackage;

import su.happ.proxyutility.domain.routing.entity.StateCreateProfile;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ee4 extends ll7 implements xi2 {
    public int d0;
    public final /* synthetic */ StateCreateProfile e0;
    public final /* synthetic */ MainViewModel f0;
    public final /* synthetic */ String g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee4(StateCreateProfile stateCreateProfile, MainViewModel mainViewModel, String str, b31 b31Var) {
        super(2, b31Var);
        this.e0 = stateCreateProfile;
        this.f0 = mainViewModel;
        this.g0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((ee4) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new ee4(this.e0, this.f0, this.g0, b31Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r6.F(defpackage.yc4.a, r14) == r7) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        if (r6.F(r8, r14) == r7) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
    
        if (r6.F(defpackage.zc4.a, r14) == r7) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
    
        if (r6.F(defpackage.ad4.a, r14) == r7) goto L40;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.d0;
        MainViewModel mainViewModel = this.f0;
        if (i != 0) {
            if (i == 1 || i == 2 || i == 3) {
                q48.f0(obj);
                return r98.a;
            }
            if (i != 4) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
            mainViewModel.D(true);
            return r98.a;
        }
        q48.f0(obj);
        StateCreateProfile stateCreateProfile = this.e0;
        boolean z = stateCreateProfile instanceof StateCreateProfile.Create;
        j41 j41Var = j41.X;
        if (z || (stateCreateProfile instanceof StateCreateProfile.Ignored)) {
            this.d0 = 1;
        } else {
            if (!(stateCreateProfile instanceof StateCreateProfile.EmptyName)) {
                if ((stateCreateProfile instanceof StateCreateProfile.InvalidDeeplink) || (stateCreateProfile instanceof StateCreateProfile.UnknownError)) {
                    this.d0 = 3;
                } else {
                    if (!(stateCreateProfile instanceof StateCreateProfile.DuplicatedName)) {
                        ku0.d();
                        return null;
                    }
                    StateCreateProfile.DuplicatedName duplicatedName = (StateCreateProfile.DuplicatedName) stateCreateProfile;
                    xc4 xc4Var = new xc4(duplicatedName.getId(), duplicatedName.getName(), duplicatedName.getRoutingSettingsJson(), this.g0, duplicatedName.getActivateInEnd());
                    this.d0 = 4;
                }
                return j41Var;
            }
            this.d0 = 2;
        }
    }
}
