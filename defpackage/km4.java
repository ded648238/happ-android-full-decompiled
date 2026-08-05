package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class km4 {
    public static final km4 c = new km4(1, "SUCCESS");
    public final int a;
    public final String b;

    public km4(int i, String str) {
        if (i == 0) {
            a(3);
            throw null;
        }
        this.a = i;
        this.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0031  */
    public static /* synthetic */ void a(int i) {
        String str = (i == 1 || i == 2 || i == 3 || i == 4) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4) ? 3 : 2];
        if (i == 1 || i == 2) {
            objArr[0] = "debugMessage";
        } else if (i == 3) {
            objArr[0] = "success";
        } else if (i != 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
        } else {
            objArr[0] = "debugMessage";
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
        if (i == 1) {
            objArr[2] = "incompatible";
        } else if (i == 2) {
            objArr[2] = "conflict";
        } else if (i == 3 || i == 4) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            throw new IllegalStateException(str2);
        }
        throw new IllegalArgumentException(str2);
    }

    public static km4 c(String str) {
        return new km4(2, str);
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
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.a;
        if (i == 1) {
            str = "OVERRIDABLE";
        } else if (i != 2) {
            str = i != 3 ? "null" : "CONFLICT";
        } else {
            str = "INCOMPATIBLE";
        }
        sb.append(str);
        sb.append(": ");
        sb.append(this.b);
        return sb.toString();
    }
}
