package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e30 extends b86 implements xi2 {
    public final /* synthetic */ int Z;
    public int c0;
    public /* synthetic */ Object d0;
    public Object e0;
    public Object f0;
    public final /* synthetic */ Object g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e30(ge geVar, es7 es7Var, fs7 fs7Var, b31 b31Var) {
        super(2, b31Var);
        this.Z = 2;
        this.e0 = geVar;
        this.f0 = es7Var;
        this.g0 = fs7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.Z;
        r98 r98Var = r98.a;
        sl7 sl7Var = (sl7) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((e30) n(b31Var, sl7Var)).q(r98Var);
                break;
        }
        return ((e30) n(b31Var, sl7Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.Z;
        Object obj2 = this.g0;
        switch (i) {
            case 0:
                e30 e30Var = new e30((i41) this.f0, (sy7) obj2, b31Var, 0);
                e30Var.d0 = obj;
                return e30Var;
            case 1:
                e30 e30Var2 = new e30((r50) this.f0, (z10) obj2, b31Var, 1);
                e30Var2.d0 = obj;
                return e30Var2;
            case 2:
                e30 e30Var3 = new e30((ge) this.e0, (es7) this.f0, (fs7) obj2, b31Var);
                e30Var3.d0 = obj;
                return e30Var3;
            default:
                e30 e30Var4 = new e30((qa7) obj2, b31Var);
                e30Var4.d0 = obj;
                return e30Var4;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:291:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0473  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:119:0x00cf -> B:30:0x00d3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:201:0x03dd -> B:193:0x03e1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0238 -> B:9:0x023c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:230:0x0442 -> B:224:0x0445). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 1154
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e30.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e30(qa7 qa7Var, b31 b31Var) {
        super(2, b31Var);
        this.Z = 3;
        this.g0 = qa7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e30(Object obj, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.Z = i;
        this.f0 = obj;
        this.g0 = obj2;
    }
}
