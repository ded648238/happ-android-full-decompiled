package defpackage;

import android.util.Base64;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ly {
    public final String a;
    public final byte[] b;
    public final jj5 c;

    public ly(String str, byte[] bArr, jj5 jj5Var) {
        this.a = str;
        this.b = bArr;
        this.c = jj5Var;
    }

    public static pq a() {
        pq pqVar = new pq(9, false);
        pqVar.c0 = jj5.X;
        return pqVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ly) {
            ly lyVar = (ly) obj;
            if (this.a.equals(lyVar.a) && Arrays.equals(this.b, lyVar.b) && this.c.equals(lyVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }

    public final String toString() {
        byte[] bArr = this.b;
        String encodeToString = bArr == null ? HttpUrl.FRAGMENT_ENCODE_SET : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return eh0.r(sb, encodeToString, ")");
    }
}
