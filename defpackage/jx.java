package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jx {
    public final String a;
    public final String b;
    public final String c;
    public final ky d;
    public final int e;

    public jx(String str, String str2, String str3, ky kyVar, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = kyVar;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jx)) {
            return false;
        }
        jx jxVar = (jx) obj;
        String str = jxVar.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = jxVar.b;
        String str4 = this.b;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = jxVar.c;
        String str6 = this.c;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        ky kyVar = jxVar.d;
        ky kyVar2 = this.d;
        if (kyVar2 == null) {
            if (kyVar != null) {
                return false;
            }
        } else if (!kyVar2.equals(kyVar)) {
            return false;
        }
        int i = jxVar.e;
        int i2 = this.e;
        return i2 == 0 ? i == 0 : w31.a(i2, i);
    }

    public final int hashCode() {
        String str = this.a;
        int hashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        ky kyVar = this.d;
        int hashCode4 = (hashCode3 ^ (kyVar == null ? 0 : kyVar.hashCode())) * 1000003;
        int i = this.e;
        return hashCode4 ^ (i != 0 ? w31.B(i) : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.a);
        sb.append(", fid=");
        sb.append(this.b);
        sb.append(", refreshToken=");
        sb.append(this.c);
        sb.append(", authToken=");
        sb.append(this.d);
        sb.append(", responseCode=");
        int i = this.e;
        sb.append(i != 1 ? i != 2 ? "null" : "BAD_CONFIG" : "OK");
        sb.append("}");
        return sb.toString();
    }
}
