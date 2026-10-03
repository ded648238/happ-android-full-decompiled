package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class o64 implements ji2 {
    public final r64 X;
    public final ji2 Y;
    public volatile Object Z;

    public o64(r64 r64Var, ji2 ji2Var) {
        if (r64Var == null) {
            c(0);
            throw null;
        }
        this.Z = q64.X;
        this.X = r64Var;
        this.Y = ji2Var;
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
        String format = String.format(str, objArr);
        if (i != 2 && i != 3) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public r50 f(boolean z) {
        r50 d = this.X.d(null, "in a lazy value");
        if (d != null) {
            return d;
        }
        c(2);
        throw null;
    }

    @Override // defpackage.ji2
    public Object invoke() {
        Object invoke;
        q64 q64Var = q64.Z;
        q64 q64Var2 = q64.Y;
        Object obj = this.Z;
        if (!(obj instanceof q64)) {
            wr8.a(obj);
            return obj;
        }
        this.X.a.lock();
        try {
            Object obj2 = this.Z;
            if (!(obj2 instanceof q64)) {
                wr8.a(obj2);
                return obj2;
            }
            try {
                if (obj2 == q64Var2) {
                    this.Z = q64Var;
                    r50 f = f(true);
                    if (!f.Y) {
                        invoke = f.Z;
                        return invoke;
                    }
                }
                if (obj2 == q64Var) {
                    r50 f2 = f(false);
                    if (!f2.Y) {
                        invoke = f2.Z;
                        return invoke;
                    }
                }
                invoke = this.Y.invoke();
                e(invoke);
                this.Z = invoke;
                return invoke;
            } catch (Throwable th) {
                if (l93.H(th)) {
                    this.Z = q64.X;
                    throw th;
                }
                if (this.Z == q64Var2) {
                    this.Z = new vr8(th);
                }
                this.X.b.getClass();
                throw th;
            }
            this.Z = q64Var2;
        } finally {
            this.X.a.unlock();
        }
    }

    public void e(Object obj) {
    }
}
