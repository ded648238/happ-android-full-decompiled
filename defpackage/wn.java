package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wn extends s2 {
    public static final Parcelable.Creator<wn> CREATOR = zv8.b;
    public static final wn c0;
    public final xv0 X;
    public final boolean Y;
    public boolean Z;

    static {
        wn wnVar = new wn(null, false);
        wnVar.Z = false;
        c0 = wnVar;
    }

    public wn(xv0 xv0Var, boolean z) {
        this.X = xv0Var;
        this.Y = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wn)) {
            return false;
        }
        wn wnVar = (wn) obj;
        return m93.v(this.X, wnVar.X) && this.Z == wnVar.Z && this.Y == wnVar.Y;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, Boolean.valueOf(this.Z), Boolean.valueOf(this.Y)});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.X);
        return c73.k(new StringBuilder(valueOf.length() + 31), "ApiMetadata(complianceOptions=", valueOf, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.Z) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int E0 = mu4.E0(parcel, 20293);
        mu4.y0(parcel, 1, this.X, i);
        mu4.D0(parcel, 2, 4);
        parcel.writeInt(this.Y ? 1 : 0);
        mu4.F0(parcel, E0);
    }
}
