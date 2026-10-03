package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class qe7 implements xe7 {
    public final String a;

    public /* synthetic */ qe7(String str) {
        this.a = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean h;
        if (obj instanceof qe7) {
            String str = ((qe7) obj).a;
            String str2 = this.a;
            if (str2 == null) {
                if (str == null) {
                    h = true;
                    if (!h) {
                        return true;
                    }
                }
                h = false;
                if (!h) {
                }
            } else {
                if (str != null) {
                    h = m93.h(str2, str);
                    if (!h) {
                    }
                }
                h = false;
                if (!h) {
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        String str = this.a;
        if (str == null) {
            str = "null";
        }
        return c73.j("Init(subId=", str, ")");
    }
}
