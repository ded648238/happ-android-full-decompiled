package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e42 extends s2 {
    public static final Parcelable.Creator<e42> CREATOR = new h47(22);
    public final String X;
    public final int Y;
    public final long Z;
    public final boolean c0;

    public e42(long j, String str, boolean z, int i) {
        this.X = str;
        this.Y = i;
        this.Z = j;
        this.c0 = z;
    }

    public final long c() {
        long j = this.Z;
        return j == -1 ? this.Y : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e42) {
            e42 e42Var = (e42) obj;
            if (m93.v(this.X, e42Var.X) && c() == e42Var.c() && this.c0 == e42Var.c0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, Long.valueOf(c()), Boolean.valueOf(this.c0)});
    }

    public final String toString() {
        m13 m13Var = new m13(this);
        m13Var.a(this.X, "name");
        m13Var.a(Long.valueOf(c()), "version");
        m13Var.a(Boolean.valueOf(this.c0), "is_fully_rolled_out");
        return m13Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.z0(parcel, 1, this.X);
        mu4.D0(parcel, 2, 4);
        parcel.writeInt(this.Y);
        long c = c();
        mu4.D0(parcel, 3, 8);
        parcel.writeLong(c);
        mu4.D0(parcel, 4, 4);
        parcel.writeInt(this.c0 ? 1 : 0);
        mu4.F0(parcel, E0);
    }

    public e42(String str) {
        this(1L, str, false, -1);
    }
}
