package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class lp3 implements g72 {
    public final op3 Q;
    public final g72 R;
    public volatile Object S;

    public lp3(op3 op3Var, g72 g72Var) {
        if (op3Var == null) {
            c(0);
            throw null;
        }
        this.S = np3.Q;
        this.Q = op3Var;
        this.R = g72Var;
    }

    public static /* synthetic */ void c(int i) {
        String str = (i == 2 || i == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "computable";
        } else if (i == 2 || i == 3) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 2) {
            objArr[1] = "recursionDetected";
        } else if (i != 3) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
        } else {
            objArr[1] = "renderDebugInformation";
        }
        if (i != 2 && i != 3) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public k30 f(boolean z) {
        k30 k30VarD = this.Q.d(null, "in a lazy value");
        if (k30VarD != null) {
            return k30VarD;
        }
        c(2);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a A[Catch: all -> 0x0026, TryCatch #0 {all -> 0x0026, blocks: (B:7:0x0015, B:9:0x001b, B:15:0x002a, B:17:0x0035, B:22:0x0042, B:24:0x004a, B:25:0x004d, B:29:0x005c, B:31:0x0062, B:33:0x0066, B:34:0x006d, B:35:0x0074, B:36:0x0075, B:37:0x007b, B:26:0x004f), top: B:40:0x0015, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x004d A[Catch: all -> 0x0026, TRY_LEAVE, TryCatch #0 {all -> 0x0026, blocks: (B:7:0x0015, B:9:0x001b, B:15:0x002a, B:17:0x0035, B:22:0x0042, B:24:0x004a, B:25:0x004d, B:29:0x005c, B:31:0x0062, B:33:0x0066, B:34:0x006d, B:35:0x0074, B:36:0x0075, B:37:0x007b, B:26:0x004f), top: B:40:0x0015, inners: #1 }] */
    @Override // defpackage.g72
    public Object invoke() throws Throwable {
        Object objInvoke;
        k30 k30VarF;
        np3 np3Var = np3.S;
        np3 np3Var2 = np3.R;
        Object obj = this.S;
        if (!(obj instanceof np3)) {
            qw7.a(obj);
            return obj;
        }
        this.Q.a.lock();
        try {
            Object obj2 = this.S;
            if (!(obj2 instanceof np3)) {
                qw7.a(obj2);
                this.Q.a.unlock();
                return obj2;
            }
            if (obj2 == np3Var2) {
                this.S = np3Var;
                k30 k30VarF2 = f(true);
                if (!k30VarF2.R) {
                    objInvoke = k30VarF2.S;
                } else if (obj2 == np3Var) {
                    k30VarF = f(false);
                    if (k30VarF.R) {
                        this.S = np3Var2;
                        try {
                            objInvoke = this.R.invoke();
                            e(objInvoke);
                            this.S = objInvoke;
                        } catch (Throwable th) {
                            if (yc4.t0(th)) {
                                this.S = np3.Q;
                                throw th;
                            }
                            if (this.S == np3Var2) {
                                this.S = new pw7(th);
                            }
                            this.Q.b.getClass();
                            throw th;
                        }
                    } else {
                        objInvoke = k30VarF.S;
                    }
                } else {
                    this.S = np3Var2;
                    objInvoke = this.R.invoke();
                    e(objInvoke);
                    this.S = objInvoke;
                }
            } else if (obj2 == np3Var) {
                k30VarF = f(false);
                if (k30VarF.R) {
                    objInvoke = k30VarF.S;
                } else {
                    this.S = np3Var2;
                    objInvoke = this.R.invoke();
                    e(objInvoke);
                    this.S = objInvoke;
                }
            } else {
                this.S = np3Var2;
                objInvoke = this.R.invoke();
                e(objInvoke);
                this.S = objInvoke;
            }
            this.Q.a.unlock();
            return objInvoke;
        } catch (Throwable th2) {
            this.Q.a.unlock();
            throw th2;
        }
    }

    public void e(Object obj) {
    }
}
