package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wu1 extends n2 {
    public static final Parcelable.Creator<wu1> CREATOR = new tp6(20);
    public final String Q;
    public final int R;
    public final long S;

    public wu1() {
        this.Q = "CLIENT_TELEMETRY";
        this.S = 1L;
        this.R = -1;
    }

    public final long c() {
        long j = this.S;
        return j == -1 ? this.R : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wu1) {
            wu1 wu1Var = (wu1) obj;
            String str = wu1Var.Q;
            String str2 = this.Q;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && c() == wu1Var.c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.Q, Long.valueOf(c())});
    }

    public final String toString() {
        h71 h71Var = new h71(this);
        h71Var.b(this.Q, "name");
        h71Var.b(Long.valueOf(c()), "version");
        return h71Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG1 = yc4.g1(parcel, 20293);
        yc4.d1(parcel, 1, this.Q);
        yc4.i1(parcel, 2, 4);
        parcel.writeInt(this.R);
        long jC = c();
        yc4.i1(parcel, 3, 8);
        parcel.writeLong(jC);
        yc4.h1(parcel, iG1);
    }

    public wu1(int i, String str, long j) {
        this.Q = str;
        this.R = i;
        this.S = j;
    }
}
