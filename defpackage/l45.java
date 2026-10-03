package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l45 {
    public static final l45 c = new l45(1, "SUCCESS");
    public final int a;
    public final String b;

    public l45(int i, String str) {
        if (i == 0) {
            a(3);
            throw null;
        }
        this.a = i;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i) {
        String format;
        String str = (i == 1 || i == 2 || i == 3 || i == 4) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4) ? 3 : 2];
        if (i != 1 && i != 2) {
            if (i == 3) {
                objArr[0] = "success";
            } else if (i != 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
                    break;
                case 5:
                    objArr[1] = "getResult";
                    break;
                case 6:
                    objArr[1] = "getDebugMessage";
                    break;
                default:
                    objArr[1] = "success";
                    break;
            }
            if (i != 1) {
                objArr[2] = "incompatible";
            } else if (i == 2) {
                objArr[2] = "conflict";
            } else if (i == 3 || i == 4) {
                objArr[2] = "<init>";
            }
            format = String.format(str, objArr);
            if (i == 1 && i != 2 && i != 3 && i != 4) {
                throw new IllegalStateException(format);
            }
            throw new IllegalArgumentException(format);
        }
        objArr[0] = "debugMessage";
        switch (i) {
        }
        if (i != 1) {
        }
        format = String.format(str, objArr);
        if (i == 1) {
        }
        throw new IllegalArgumentException(format);
    }

    public static l45 c(String str) {
        return new l45(2, str);
    }

    public final int b() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        a(5);
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "CONFLICT" : "INCOMPATIBLE" : "OVERRIDABLE");
        sb.append(": ");
        sb.append(this.b);
        return sb.toString();
    }
}
