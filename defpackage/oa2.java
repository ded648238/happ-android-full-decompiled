package defpackage;

import android.content.Context;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oa2 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public /* synthetic */ Object i0;
    public final /* synthetic */ Object j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
        this.g0 = obj2;
        this.h0 = obj3;
        this.i0 = obj4;
        this.j0 = obj5;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((oa2) n((b31) obj2, (lk5) obj)).q(r98Var);
            case 1:
                return ((oa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 2:
                return ((oa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                return ((oa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 4:
                ((oa2) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 5:
                ((oa2) n((b31) obj2, (la2) obj)).q(r98Var);
                return j41Var;
            default:
                return ((oa2) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.j0;
        switch (i) {
            case 0:
                oa2 oa2Var = new oa2((i14) this.g0, (s04) this.h0, (z31) this.i0, (ja2) obj2, b31Var, 0);
                oa2Var.f0 = obj;
                return oa2Var;
            case 1:
                return new oa2((MainViewModel) this.f0, (String) this.g0, (String) this.h0, (Boolean) this.i0, (Boolean) obj2, b31Var, 1);
            case 2:
                return new oa2((gz2) this.f0, (ow5) this.g0, (ry6) this.h0, (rt2) this.i0, (qx2) obj2, b31Var, 2);
            case 3:
                oa2 oa2Var2 = new oa2((fx5) this.h0, (ex5) this.i0, (mh) obj2, b31Var);
                oa2Var2.f0 = obj;
                return oa2Var2;
            case 4:
                return new oa2((pv6) this.f0, (mi2) this.g0, (mi2) this.h0, (vs2) this.i0, (Context) obj2, b31Var, 4);
            case 5:
                oa2 oa2Var3 = new oa2((ji2) obj2, b31Var);
                oa2Var3.i0 = obj;
                return oa2Var3;
            default:
                oa2 oa2Var4 = new oa2((qf5) this.g0, (yi2) this.h0, (mi2) this.i0, (hi5) obj2, b31Var, 6);
                oa2Var4.f0 = obj;
                return oa2Var4;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0227 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d2 A[Catch: all -> 0x0069, TRY_LEAVE, TryCatch #3 {all -> 0x0069, blocks: (B:25:0x0082, B:26:0x00c8, B:28:0x00b7, B:33:0x00d2, B:38:0x0065, B:40:0x00a1), top: B:17:0x004f }] */
    /* JADX WARN: Type inference failed for: r0v27, types: [zt0] */
    /* JADX WARN: Type inference failed for: r4v14, types: [int] */
    /* JADX WARN: Type inference failed for: r4v15, types: [in0] */
    /* JADX WARN: Type inference failed for: r4v20, types: [b80, in0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v21, types: [in0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v22, types: [in0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v24, types: [in0] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.Object, mh5] */
    /* JADX WARN: Type inference failed for: r7v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.lang.Object, mh5] */
    /* JADX WARN: Type inference failed for: r7v26, types: [mh5] */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00d0 -> B:26:0x00b7). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r16) {
        /*
            Method dump skipped, instructions count: 980
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oa2.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa2(fx5 fx5Var, ex5 ex5Var, mh mhVar, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 3;
        this.h0 = fx5Var;
        this.i0 = ex5Var;
        this.j0 = mhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa2(Object obj, Object obj2, Object obj3, Object obj4, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = obj;
        this.h0 = obj2;
        this.i0 = obj3;
        this.j0 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa2(ji2 ji2Var, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 5;
        this.j0 = ji2Var;
    }
}
