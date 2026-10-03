package defpackage;

import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ld extends b86 implements xi2 {
    public final /* synthetic */ int Z;
    public int c0;
    public /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ld(Object obj, b31 b31Var, int i) {
        super(2, b31Var);
        this.Z = i;
        this.e0 = obj;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.Z;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((ld) n((b31) obj2, (sl7) obj)).q(r98Var);
            case 1:
                return ((ld) n((b31) obj2, (sl7) obj)).q(r98Var);
            case 2:
                return ((ld) n((b31) obj2, (sl7) obj)).q(r98Var);
            case 3:
                ((ld) n((b31) obj2, (sl7) obj)).q(r98Var);
                return j41.X;
            default:
                return ((ld) n((b31) obj2, (vq6) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.Z;
        Object obj2 = this.e0;
        switch (i) {
            case 0:
                ld ldVar = new ld((nd) obj2, b31Var, 0);
                ldVar.d0 = obj;
                return ldVar;
            case 1:
                ld ldVar2 = new ld((ff5) obj2, b31Var, 1);
                ldVar2.d0 = obj;
                return ldVar2;
            case 2:
                ld ldVar3 = new ld((mi2) obj2, b31Var, 2);
                ldVar3.d0 = obj;
                return ldVar3;
            case 3:
                ld ldVar4 = new ld((os7) obj2, b31Var, 3);
                ldVar4.d0 = obj;
                return ldVar4;
            default:
                ld ldVar5 = new ld((View) obj2, b31Var, 4);
                ldVar5.d0 = obj;
                return ldVar5;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008e -> B:24:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x015d -> B:60:0x0161). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ld.q(java.lang.Object):java.lang.Object");
    }
}
