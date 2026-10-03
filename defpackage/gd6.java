package defpackage;

import su.happ.proxyutility.domain.routing.entity.StateExportProfile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class gd6 extends ll7 implements xi2 {
    public int d0;
    public final /* synthetic */ StateExportProfile e0;
    public final /* synthetic */ id6 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd6(StateExportProfile stateExportProfile, id6 id6Var, b31 b31Var) {
        super(2, b31Var);
        this.e0 = stateExportProfile;
        this.f0 = id6Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((gd6) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new gd6(this.e0, this.f0, b31Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        if (r6.l(r5, r8) == r7) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
    
        if (r6.l(r5, r8) == r7) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if (r6.l(r0, r8) == r7) goto L25;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.d0;
        if (i == 0) {
            q48.f0(obj);
            StateExportProfile stateExportProfile = this.e0;
            boolean z = stateExportProfile instanceof StateExportProfile.Error;
            dc6 dc6Var = dc6.a;
            id6 id6Var = this.f0;
            j41 j41Var = j41.X;
            if (z) {
                this.d0 = 1;
            } else if (stateExportProfile instanceof StateExportProfile.NoProfileSelected) {
                this.d0 = 2;
            } else {
                if (!(stateExportProfile instanceof StateExportProfile.Success)) {
                    ku0.d();
                    return null;
                }
                String value = ((StateExportProfile.Success) stateExportProfile).getValue();
                value.getClass();
                ec6 ec6Var = new ec6(value);
                this.d0 = 3;
            }
        } else {
            if (i != 1 && i != 2 && i != 3) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return r98.a;
    }
}
