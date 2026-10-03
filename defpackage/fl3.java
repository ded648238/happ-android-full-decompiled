package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fl3 {
    public final String a;

    public fl3(String str) {
        if (str != null) {
            this.a = str;
        } else {
            a(7);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 3 && i != 5) {
            switch (i) {
                case 8:
                case 9:
                case 10:
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            if (i != 3 && i != 5) {
                switch (i) {
                    case 8:
                    case 9:
                    case 10:
                        break;
                    default:
                        i2 = 3;
                        break;
                }
                Object[] objArr = new Object[i2];
                switch (i) {
                    case 1:
                    case 2:
                        objArr[0] = "classId";
                        break;
                    case 3:
                    case 5:
                    case 8:
                    case 9:
                    case 10:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                        break;
                    case 4:
                    case 6:
                        objArr[0] = "fqName";
                        break;
                    case 7:
                    default:
                        objArr[0] = "internalName";
                        break;
                }
                if (i != 3) {
                    objArr[1] = "internalNameByClassId";
                } else if (i != 5) {
                    switch (i) {
                        case 8:
                            objArr[1] = "getFqNameForClassNameWithoutDollars";
                            break;
                        case 9:
                            objArr[1] = "getPackageFqName";
                            break;
                        case 10:
                            objArr[1] = "getInternalName";
                            break;
                        default:
                            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                            break;
                    }
                } else {
                    objArr[1] = "byFqNameWithoutInnerClasses";
                }
                switch (i) {
                    case 1:
                        objArr[2] = "byClassId";
                        break;
                    case 2:
                        objArr[2] = "internalNameByClassId";
                        break;
                    case 3:
                    case 5:
                    case 8:
                    case 9:
                    case 10:
                        break;
                    case 4:
                    case 6:
                        objArr[2] = "byFqNameWithoutInnerClasses";
                        break;
                    case 7:
                        objArr[2] = "<init>";
                        break;
                    default:
                        objArr[2] = "byInternalName";
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 3 && i != 5) {
                    switch (i) {
                        case 8:
                        case 9:
                        case 10:
                            break;
                        default:
                            throw new IllegalArgumentException(format);
                    }
                }
                throw new IllegalStateException(format);
            }
            i2 = 2;
            Object[] objArr2 = new Object[i2];
            switch (i) {
            }
            if (i != 3) {
            }
            switch (i) {
            }
            String format2 = String.format(str, objArr2);
            if (i != 3) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 3) {
            switch (i) {
            }
            Object[] objArr22 = new Object[i2];
            switch (i) {
            }
            if (i != 3) {
            }
            switch (i) {
            }
            String format22 = String.format(str, objArr22);
            if (i != 3) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        Object[] objArr222 = new Object[i2];
        switch (i) {
        }
        if (i != 3) {
        }
        switch (i) {
        }
        String format222 = String.format(str, objArr222);
        if (i != 3) {
        }
        throw new IllegalStateException(format222);
    }

    public static String b(nq0 nq0Var) {
        jf2 jf2Var = nq0Var.a;
        String replace = nq0Var.b.a.a.replace('.', '$');
        if (!jf2Var.a.c()) {
            replace = jf2Var.a.a.replace('.', '/') + "/" + replace;
        }
        if (replace != null) {
            return replace;
        }
        a(3);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fl3.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((fl3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
