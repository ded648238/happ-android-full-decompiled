package defpackage;

import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jm2 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public /* synthetic */ Object f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jm2(int i, b31 b31Var, int i2) {
        super(i, b31Var);
        this.d0 = i2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((jm2) n((b31) obj2, (la2) obj)).q(r98Var);
                return j41Var;
            case 1:
                ((jm2) n((b31) obj2, (la2) obj)).q(r98Var);
                return j41Var;
            default:
                return ((jm2) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                jm2 jm2Var = new jm2(2, b31Var, 0);
                jm2Var.f0 = obj;
                return jm2Var;
            case 1:
                jm2 jm2Var2 = new jm2(2, b31Var, 1);
                jm2Var2.f0 = obj;
                return jm2Var2;
            default:
                jm2 jm2Var3 = new jm2(2, b31Var, 2);
                jm2Var3.f0 = obj;
                return jm2Var3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
    
        if (defpackage.kc.M(r5, r11) == r8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r0.k(r12, r11) == r8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c2, code lost:
    
        if (defpackage.kc.M(r6, r11) == r8) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b1, code lost:
    
        if (r0.k(r5, r11) == r8) goto L44;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x008d -> B:25:0x006b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00c2 -> B:38:0x00a9). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        i41 i41Var;
        int i = this.d0;
        ot1 ot1Var = ot1.MILLISECONDS;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                la2 la2Var = (la2) this.f0;
                int i2 = this.e0;
                if (i2 != 0) {
                    if (i2 == 1) {
                        q48.f0(obj);
                        zo8 zo8Var = jt1.Y;
                        long o0 = us7.o0(StateDownloadFileV2.Success.OUTDATED_DURATION_MS, ot1Var);
                        this.f0 = la2Var;
                        this.e0 = 2;
                        break;
                    } else if (i2 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        break;
                    }
                }
                q48.f0(obj);
                this.f0 = la2Var;
                this.e0 = 1;
                break;
            case 1:
                la2 la2Var2 = (la2) this.f0;
                int i3 = this.e0;
                if (i3 != 0) {
                    if (i3 == 1) {
                        q48.f0(obj);
                        zo8 zo8Var2 = jt1.Y;
                        long o02 = us7.o0(StateDownloadFileV2.Success.OUTDATED_DURATION_MS, ot1Var);
                        this.f0 = la2Var2;
                        this.e0 = 2;
                        break;
                    } else if (i3 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        break;
                    }
                }
                q48.f0(obj);
                Long l = new Long(System.currentTimeMillis());
                this.f0 = la2Var2;
                this.e0 = 1;
                break;
            default:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    i41Var = (i41) this.f0;
                } else if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    i41Var = (i41) this.f0;
                    q48.f0(obj);
                }
                while (ih4.I(i41Var.getCoroutineContext())) {
                    m54 m54Var = new m54(9);
                    this.f0 = i41Var;
                    this.e0 = 1;
                    z31 z31Var = this.Y;
                    z31Var.getClass();
                    if (jq8.z(z31Var).a(m54Var, this) == j41Var) {
                        break;
                    }
                }
                break;
        }
        return j41Var;
    }
}
