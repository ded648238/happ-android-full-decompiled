package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rb0 extends jn0 {
    public final xi2 c0;
    public final xi2 d0;

    public rb0(xi2 xi2Var, z31 z31Var, int i, o70 o70Var) {
        super(z31Var, i, o70Var);
        this.c0 = xi2Var;
        this.d0 = xi2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // defpackage.jn0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ok5 ok5Var, b31 b31Var) {
        qb0 qb0Var;
        int i;
        if (b31Var instanceof qb0) {
            qb0Var = (qb0) b31Var;
            int i2 = qb0Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qb0Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = qb0Var.d0;
                i = qb0Var.f0;
                r98 r98Var = r98.a;
                if (i != 0) {
                    q48.f0(obj);
                    qb0Var.c0 = ok5Var;
                    qb0Var.f0 = 1;
                    Object H = this.c0.H(ok5Var, qb0Var);
                    j41 j41Var = j41.X;
                    if (H != j41Var) {
                        H = r98Var;
                    }
                    if (H == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ok5Var = qb0Var.c0;
                    q48.f0(obj);
                }
                if (!ok5Var.e0.G()) {
                    return r98Var;
                }
                i60.g("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
                return null;
            }
        }
        qb0Var = new qb0(this, (d31) b31Var);
        Object obj2 = qb0Var.d0;
        i = qb0Var.f0;
        r98 r98Var2 = r98.a;
        if (i != 0) {
        }
        if (!ok5Var.e0.G()) {
        }
    }

    @Override // defpackage.jn0
    public final jn0 f(z31 z31Var, int i, o70 o70Var) {
        return new rb0(this.d0, z31Var, i, o70Var);
    }

    @Override // defpackage.jn0
    public final String toString() {
        return "block[" + this.c0 + "] -> " + super.toString();
    }
}
