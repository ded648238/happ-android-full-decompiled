package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l64 extends o64 implements tv4 {
    public volatile q96 c0;
    public final /* synthetic */ b0 d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l64(r64 r64Var, z2 z2Var, b0 b0Var) {
        super(r64Var, z2Var);
        this.d0 = b0Var;
        if (r64Var == null) {
            g(0);
            throw null;
        }
        this.c0 = null;
    }

    public static /* synthetic */ void c(int i) {
        String str = i != 2 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[i != 2 ? 2 : 3];
        if (i != 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        } else {
            objArr[0] = "value";
        }
        if (i != 2) {
            objArr[1] = "recursionDetected";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        }
        if (i == 2) {
            objArr[2] = "doPostCompute";
        }
        String format = String.format(str, objArr);
        if (i == 2) {
            throw new IllegalArgumentException(format);
        }
    }

    public static /* synthetic */ void g(int i) {
        String str = i != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 2 ? 3 : 2];
        if (i == 1) {
            objArr[0] = "computable";
        } else if (i != 2) {
            objArr[0] = "storageManager";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
        }
        if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
        } else {
            objArr[1] = "invoke";
        }
        if (i != 2) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i == 2) {
            throw new IllegalStateException(format);
        }
    }

    @Override // defpackage.o64
    public final void e(Object obj) {
        this.c0 = new q96(obj);
        try {
            if (obj != null) {
                this.d0.invoke(obj);
            } else {
                c(2);
                throw null;
            }
        } finally {
            this.c0 = null;
        }
    }

    @Override // defpackage.o64
    public final r50 f(boolean z) {
        return new r50((Object) new b3(ut.L(vz1.d)), false, 6);
    }

    @Override // defpackage.o64, defpackage.ji2
    public final Object invoke() {
        Object invoke;
        q96 q96Var = this.c0;
        if (q96Var == null || ((Thread) q96Var.Z) != Thread.currentThread()) {
            invoke = super.invoke();
        } else if (((Thread) q96Var.Z) == Thread.currentThread()) {
            invoke = q96Var.Y;
        } else {
            i60.g("No value in this thread (hasValue should be checked before)");
            invoke = null;
        }
        if (invoke != null) {
            return invoke;
        }
        g(2);
        throw null;
    }
}
