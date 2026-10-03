package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kv8 extends s2 {
    public static final Parcelable.Creator<kv8> CREATOR = new h47(14);
    public final List X;
    public final String Y;

    public kv8(String str, ArrayList arrayList) {
        this.X = arrayList;
        this.Y = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        List<String> list = this.X;
        if (list != null) {
            int E02 = mu4.E0(parcel, 1);
            parcel.writeStringList(list);
            mu4.F0(parcel, E02);
        }
        mu4.z0(parcel, 2, this.Y);
        mu4.F0(parcel, E0);
    }
}
