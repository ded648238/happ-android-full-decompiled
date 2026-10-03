package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oe2 extends b86 implements xi2 {
    public final /* synthetic */ int Z;
    public Object c0;
    public int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oe2(Object obj, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.Z = i;
        this.e0 = obj;
        this.f0 = obj2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.Z;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((oe2) n((b31) obj2, (sl7) obj)).q(r98Var);
            case 1:
                return ((oe2) n((b31) obj2, (vq6) obj)).q(r98Var);
            default:
                return ((oe2) n((b31) obj2, (sl7) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.Z;
        Object obj2 = this.f0;
        switch (i) {
            case 0:
                oe2 oe2Var = new oe2((z31) this.e0, (xi2) obj2, b31Var, 0);
                oe2Var.c0 = obj;
                return oe2Var;
            case 1:
                oe2 oe2Var2 = new oe2((yh2) obj2, b31Var);
                oe2Var2.e0 = obj;
                return oe2Var2;
            default:
                oe2 oe2Var3 = new oe2((ff5) this.e0, (vy5) obj2, b31Var, 2);
                oe2Var3.c0 = obj;
                return oe2Var3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r5 != r6) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a3, code lost:
    
        if (r5 == r6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0160, code lost:
    
        if (r0 != r6) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0171, code lost:
    
        if (r0 == r6) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014a A[Catch: CancellationException -> 0x0131, TRY_ENTER, TryCatch #0 {CancellationException -> 0x0131, blocks: (B:77:0x014a, B:82:0x0158, B:89:0x012d, B:91:0x0138), top: B:68:0x0113 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a3 -> B:8:0x00a7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0107 -> B:45:0x0108). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0160 -> B:61:0x0144). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0171 -> B:61:0x0144). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        sl7 sl7Var;
        sl7 sl7Var2;
        vq6 vq6Var;
        Object invoke;
        sl7 sl7Var3;
        Object obj2;
        Object a;
        int i = this.Z;
        ff5 ff5Var = ff5.Z;
        r98 r98Var = r98.a;
        sl7 sl7Var4 = "call to 'resume' before 'invoke' with coroutine";
        j41 j41Var = j41.X;
        Object obj3 = this.f0;
        switch (i) {
            case 0:
                z31 z31Var = (z31) this.e0;
                int i2 = this.d0;
                try {
                } catch (CancellationException e) {
                    if (!ih4.I(z31Var)) {
                        throw e;
                    }
                    this.c0 = sl7Var4;
                    this.d0 = 3;
                    Object i3 = ic4.i(sl7Var4, ff5Var, this);
                    sl7Var4 = sl7Var4;
                    break;
                }
                if (i2 == 0) {
                    q48.f0(obj);
                    sl7Var2 = (sl7) this.c0;
                } else if (i2 == 1) {
                    sl7 sl7Var5 = (sl7) this.c0;
                    q48.f0(obj);
                    sl7Var = sl7Var5;
                    this.c0 = sl7Var;
                    this.d0 = 2;
                    Object i4 = ic4.i(sl7Var, ff5Var, this);
                    sl7Var4 = sl7Var;
                } else if (i2 == 2) {
                    sl7 sl7Var6 = (sl7) this.c0;
                    q48.f0(obj);
                    sl7Var4 = sl7Var6;
                    if (ih4.I(z31Var)) {
                        return r98Var;
                    }
                    this.c0 = sl7Var4;
                    this.d0 = 1;
                    Object H = ((xi2) obj3).H(sl7Var4, this);
                    sl7Var = sl7Var4;
                    if (H == j41Var) {
                        return j41Var;
                    }
                    this.c0 = sl7Var;
                    this.d0 = 2;
                    Object i42 = ic4.i(sl7Var, ff5Var, this);
                    sl7Var4 = sl7Var;
                    break;
                } else {
                    if (i2 != 3) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sl7Var2 = (sl7) this.c0;
                    q48.f0(obj);
                }
                sl7Var4 = sl7Var2;
                if (ih4.I(z31Var)) {
                }
            case 1:
                int i5 = this.d0;
                if (i5 == 0) {
                    q48.f0(obj);
                    vq6Var = (vq6) this.e0;
                    invoke = ((yh2) obj3).invoke();
                    if (invoke != null) {
                    }
                } else {
                    if (i5 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj4 = this.c0;
                    vq6Var = (vq6) this.e0;
                    q48.f0(obj);
                    if (obj4 == null) {
                        return r98Var;
                    }
                    invoke = ((yh2) obj3).invoke();
                    if (invoke != null) {
                        this.e0 = vq6Var;
                        this.c0 = invoke;
                        this.d0 = 1;
                        vq6Var.b(this, invoke);
                        return j41Var;
                    }
                    obj4 = null;
                    if (obj4 == null) {
                    }
                    invoke = ((yh2) obj3).invoke();
                    if (invoke != null) {
                    }
                }
            default:
                vy5 vy5Var = (vy5) obj3;
                int i6 = this.d0;
                b84 b84Var = b84.a;
                if (i6 != 0) {
                    if (i6 == 1) {
                        sl7Var3 = (sl7) this.c0;
                        q48.f0(obj);
                        obj2 = obj;
                        ef5 ef5Var = (ef5) obj2;
                        List list = ef5Var.a;
                        int size = list.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            if (!hc4.l((lf5) list.get(i7))) {
                                if (ef5Var.c == 2) {
                                    vy5Var.X = d84.a;
                                    return r98Var;
                                }
                                int size2 = list.size();
                                int i8 = 0;
                                while (i8 < size2) {
                                    lf5 lf5Var = (lf5) list.get(i8);
                                    if (!lf5Var.c()) {
                                        int i9 = i8;
                                        if (!hc4.E(lf5Var, sl7Var3.e0.w0, sl7Var3.b())) {
                                            i8 = i9 + 1;
                                        }
                                    }
                                    vy5Var.X = b84Var;
                                    return r98Var;
                                }
                                this.c0 = sl7Var3;
                                this.d0 = 2;
                                a = sl7Var3.a(ff5Var, this);
                                break;
                            }
                        }
                        vy5Var.X = new c84((lf5) list.get(0));
                        return r98Var;
                    }
                    if (i6 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sl7Var3 = (sl7) this.c0;
                    q48.f0(obj);
                    a = obj;
                    List list2 = ((ef5) a).a;
                    int size3 = list2.size();
                    for (int i10 = 0; i10 < size3; i10++) {
                        if (((lf5) list2.get(i10)).c()) {
                            vy5Var.X = b84Var;
                            return r98Var;
                        }
                    }
                    ff5 ff5Var2 = (ff5) this.e0;
                    this.c0 = sl7Var3;
                    this.d0 = 1;
                    obj2 = sl7Var3.a(ff5Var2, this);
                    break;
                } else {
                    q48.f0(obj);
                    sl7Var3 = (sl7) this.c0;
                    ff5 ff5Var22 = (ff5) this.e0;
                    this.c0 = sl7Var3;
                    this.d0 = 1;
                    obj2 = sl7Var3.a(ff5Var22, this);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oe2(yh2 yh2Var, b31 b31Var) {
        super(2, b31Var);
        this.Z = 1;
        this.f0 = yh2Var;
    }
}
