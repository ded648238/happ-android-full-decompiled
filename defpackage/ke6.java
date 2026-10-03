package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import su.happ.proxyutility.dto.enums.ERoutingSettingsType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ke6 implements Parcelable {
    public static final Parcelable.Creator<ke6> CREATOR = new j65(28);
    public final String X;
    public final String Y;
    public final ERoutingSettingsType Z;

    public ke6(String str, String str2, ERoutingSettingsType eRoutingSettingsType) {
        str.getClass();
        str2.getClass();
        eRoutingSettingsType.getClass();
        this.X = str;
        this.Y = str2;
        this.Z = eRoutingSettingsType;
    }

    public static ke6 c(ke6 ke6Var, String str, ERoutingSettingsType eRoutingSettingsType, int i) {
        if ((i & 1) != 0) {
            str = ke6Var.X;
        }
        String str2 = ke6Var.Y;
        if ((i & 4) != 0) {
            eRoutingSettingsType = ke6Var.Z;
        }
        ke6Var.getClass();
        str.getClass();
        str2.getClass();
        eRoutingSettingsType.getClass();
        return new ke6(str, str2, eRoutingSettingsType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke6)) {
            return false;
        }
        ke6 ke6Var = (ke6) obj;
        return m93.h(this.X, ke6Var.X) && m93.h(this.Y, ke6Var.Y) && this.Z == ke6Var.Z;
    }

    public final int hashCode() {
        return this.Z.hashCode() + eb7.e(this.X.hashCode() * 31, 31, this.Y);
    }

    public final String toString() {
        StringBuilder q = w31.q("RoutingSettingsEditState(profileId=", this.X, ", name=", this.Y, ", typeEdits=");
        q.append(this.Z);
        q.append(")");
        return q.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z.name());
    }
}
