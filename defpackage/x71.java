package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x71 {
    public final /* synthetic */ ir4 a;
    public final /* synthetic */ ry5 b;
    public final /* synthetic */ vy5 c;
    public final /* synthetic */ n81 d;

    public x71(ir4 ir4Var, ry5 ry5Var, vy5 vy5Var, n81 n81Var) {
        this.a = ir4Var;
        this.b = ry5Var;
        this.c = vy5Var;
        this.d = n81Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0089, code lost:
    
        if (r10.g(r0) == r6) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b0 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:27:0x004e, B:28:0x00a8, B:30:0x00b0), top: B:26:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0090 A[Catch: all -> 0x00cc, TRY_LEAVE, TryCatch #2 {all -> 0x00cc, blocks: (B:40:0x008c, B:42:0x0090, B:45:0x00cf, B:46:0x00d6), top: B:39:0x008c }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cf A[Catch: all -> 0x00cc, TRY_ENTER, TryCatch #2 {all -> 0x00cc, blocks: (B:40:0x008c, B:42:0x0090, B:45:0x00cf, B:46:0x00d6), top: B:39:0x008c }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bi biVar, d31 d31Var) {
        w71 w71Var;
        int i;
        ir4 ir4Var;
        ry5 ry5Var;
        vy5 vy5Var;
        n81 n81Var;
        xi2 xi2Var;
        ir4 ir4Var2;
        ir4 ir4Var3;
        vy5 vy5Var2;
        Object obj;
        try {
            if (d31Var instanceof w71) {
                w71Var = (w71) d31Var;
                int i2 = w71Var.j0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    w71Var.j0 = i2 - Integer.MIN_VALUE;
                    Object obj2 = w71Var.h0;
                    i = w71Var.j0;
                    j41 j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj2);
                        w71Var.c0 = biVar;
                        ir4Var = this.a;
                        w71Var.d0 = ir4Var;
                        ry5Var = this.b;
                        w71Var.e0 = ry5Var;
                        vy5Var = this.c;
                        w71Var.f0 = vy5Var;
                        n81Var = this.d;
                        w71Var.g0 = n81Var;
                        w71Var.j0 = 1;
                        xi2Var = biVar;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    i60.g("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                obj = w71Var.e0;
                                vy5Var2 = (vy5) w71Var.d0;
                                ir4Var2 = (ir4) w71Var.c0;
                                try {
                                    q48.f0(obj2);
                                    vy5Var2.X = obj;
                                    Object obj3 = vy5Var2.X;
                                    ir4Var2.m(null);
                                    return obj3;
                                } catch (Throwable th) {
                                    th = th;
                                    ir4Var2.m(null);
                                    throw th;
                                }
                            }
                            n81Var = (n81) w71Var.e0;
                            vy5Var2 = (vy5) w71Var.d0;
                            ir4Var3 = (ir4) w71Var.c0;
                            try {
                                q48.f0(obj2);
                                if (!m93.h(obj2, vy5Var2.X)) {
                                    ir4Var2 = ir4Var3;
                                    Object obj32 = vy5Var2.X;
                                    ir4Var2.m(null);
                                    return obj32;
                                }
                                w71Var.c0 = ir4Var3;
                                w71Var.d0 = vy5Var2;
                                w71Var.e0 = obj2;
                                w71Var.j0 = 3;
                                if (n81Var.j(obj2, false, w71Var) != j41Var) {
                                    obj = obj2;
                                    ir4Var2 = ir4Var3;
                                    vy5Var2.X = obj;
                                    Object obj322 = vy5Var2.X;
                                    ir4Var2.m(null);
                                    return obj322;
                                }
                                return j41Var;
                            } catch (Throwable th2) {
                                th = th2;
                                ir4Var2 = ir4Var3;
                                ir4Var2.m(null);
                                throw th;
                            }
                        }
                        n81Var = w71Var.g0;
                        vy5 vy5Var3 = w71Var.f0;
                        ry5Var = (ry5) w71Var.e0;
                        ir4 ir4Var4 = (ir4) w71Var.d0;
                        xi2 xi2Var2 = (xi2) w71Var.c0;
                        q48.f0(obj2);
                        vy5Var = vy5Var3;
                        xi2Var = xi2Var2;
                        ir4Var = ir4Var4;
                    }
                    if (!ry5Var.X) {
                        throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
                    }
                    Object obj4 = vy5Var.X;
                    w71Var.c0 = ir4Var;
                    w71Var.d0 = vy5Var;
                    w71Var.e0 = n81Var;
                    w71Var.f0 = null;
                    w71Var.g0 = null;
                    w71Var.j0 = 2;
                    Object H = xi2Var.H(obj4, w71Var);
                    if (H != j41Var) {
                        ir4Var3 = ir4Var;
                        obj2 = H;
                        vy5Var2 = vy5Var;
                        if (!m93.h(obj2, vy5Var2.X)) {
                        }
                    }
                    return j41Var;
                }
            }
            if (!ry5Var.X) {
            }
        } catch (Throwable th3) {
            th = th3;
            ir4Var2 = ir4Var;
            ir4Var2.m(null);
            throw th;
        }
        w71Var = new w71(this, d31Var);
        Object obj22 = w71Var.h0;
        i = w71Var.j0;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
    }
}
