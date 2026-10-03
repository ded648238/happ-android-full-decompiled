package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class oe6 {
    public final ib5 a;
    public final String b;
    public final boolean c;

    public oe6(ib5 ib5Var, String str, boolean z) {
        this.a = ib5Var;
        this.b = str;
        this.c = z;
    }

    public static oe6 a(oe6 oe6Var, ib5 ib5Var, String str, boolean z, int i) {
        if ((i & 1) != 0) {
            ib5Var = oe6Var.a;
        }
        if ((i & 2) != 0) {
            str = oe6Var.b;
        }
        if ((i & 4) != 0) {
            z = oe6Var.c;
        }
        oe6Var.getClass();
        ib5Var.getClass();
        return new oe6(ib5Var, str, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean equals;
        if (this != obj) {
            if (obj instanceof oe6) {
                oe6 oe6Var = (oe6) obj;
                if (this.a.equals(oe6Var.a)) {
                    String str = oe6Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        if (str == null) {
                            equals = true;
                            if (equals && this.c == oe6Var.c) {
                            }
                        }
                        equals = false;
                        if (equals) {
                        }
                    } else {
                        if (str != null) {
                            equals = str2.equals(str);
                            if (equals) {
                            }
                        }
                        equals = false;
                        if (equals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        String str = this.b;
        if (str == null) {
            str = "null";
        }
        StringBuilder sb = new StringBuilder("RoutingSubscriptionSelectState(subMap=");
        sb.append(this.a);
        sb.append(", selectedSub=");
        sb.append(str);
        sb.append(", isLoading=");
        return w31.o(sb, this.c, ")");
    }
}
