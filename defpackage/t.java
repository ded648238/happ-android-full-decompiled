package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import su.happ.proxyutility.dto.ProviderId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class t implements Parcelable {
    public static final Parcelable.Creator<t> CREATOR = new zv8(1);
    public final String X;
    public final String Y;
    public final String Z;
    public final String c0;
    public final String d0;

    public t(String str) {
        String concat;
        String concat2;
        String concat3;
        this.X = str;
        if (str == null) {
            concat = "support@happ.su";
        } else {
            ProviderId.Companion companion = ProviderId.INSTANCE;
            concat = str.concat("@robot.happ.su");
        }
        this.Y = concat;
        this.Z = "mailto:".concat(concat);
        if (str == null) {
            concat2 = "tg://resolve?domain=happ_support_bot";
        } else {
            ProviderId.Companion companion2 = ProviderId.INSTANCE;
            concat2 = "tg://resolve?domain=happ_support_bot&start=".concat(str);
        }
        this.c0 = concat2;
        if (str == null) {
            concat3 = "t.me/happ_support_bot";
        } else {
            ProviderId.Companion companion3 = ProviderId.INSTANCE;
            concat3 = "t.me/happ_support_bot&start=".concat(str);
        }
        this.d0 = concat3;
        q06 q06Var = p06.a;
        q06Var.b(t.class).B();
        if (str != null) {
            ProviderId.Companion companion4 = ProviderId.INSTANCE;
        }
        q06Var.b(t.class).B();
        q06Var.b(t.class).B();
        q06Var.b(t.class).B();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean h;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        String str = ((t) obj).X;
        String str2 = this.X;
        if (str2 == null) {
            if (str == null) {
                h = true;
            }
            h = false;
        } else {
            if (str != null) {
                ProviderId.Companion companion = ProviderId.INSTANCE;
                h = m93.h(str2, str);
            }
            h = false;
        }
        return h;
    }

    public final int hashCode() {
        String str = this.X;
        if (str == null) {
            return 0;
        }
        ProviderId.Companion companion = ProviderId.INSTANCE;
        return str.hashCode();
    }

    public final String toString() {
        String str = this.X;
        if (str == null) {
            str = "null";
        } else {
            ProviderId.Companion companion = ProviderId.INSTANCE;
        }
        return c73.j("AboutSettingsState(providerId=", str, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        String str = this.X;
        if (str == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        ProviderId.Companion companion = ProviderId.INSTANCE;
        parcel.writeString(str);
    }
}
