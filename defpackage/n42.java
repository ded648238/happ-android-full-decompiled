package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class n42 {
    public final byte[] a;
    public final String b;
    public final Integer c;

    public n42(byte[] bArr, String str, Integer num) {
        this.a = bArr;
        this.b = str;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n42)) {
            return false;
        }
        byte[] bArr = this.a;
        if (bArr != null ? Arrays.equals(bArr, ((n42) obj).a) : ((n42) obj).a == null) {
            if (m93.h(this.b, ((n42) obj).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = this.a;
        int hashCode = (bArr != null ? Arrays.hashCode(bArr) : 0) * 31;
        String str = this.b;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder q = w31.q("FetchReport(data=", Arrays.toString(this.a), ", resolverUsed=", this.b, ", errorCode=");
        q.append(this.c);
        q.append(")");
        return q.toString();
    }
}
