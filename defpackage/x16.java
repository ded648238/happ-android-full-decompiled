package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x16 extends s2 {
    public static final Parcelable.Creator<x16> CREATOR = new j65(24);
    public final Bundle X;
    public at Y;

    public x16(Bundle bundle) {
        this.X = bundle;
    }

    public final HashMap c() {
        if (this.Y == null) {
            at atVar = new at(0);
            Bundle bundle = this.X;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        atVar.put(str, str2);
                    }
                }
            }
            this.Y = atVar;
        }
        return new HashMap(this.Y);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.x0(parcel, 2, this.X);
        mu4.F0(parcel, E0);
    }
}
