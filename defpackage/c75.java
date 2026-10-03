package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c75 implements Parcelable {
    public static final Parcelable.Creator<c75> CREATOR = new j65(17);
    public final List X;

    public c75(Parcel parcel) {
        Parcelable[] readParcelableArray = parcel.readParcelableArray(c75.class.getClassLoader());
        this.X = new ArrayList(readParcelableArray.length);
        for (Parcelable parcelable : readParcelableArray) {
            this.X.add(((b75) parcelable).X);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.X;
        b75[] b75VarArr = new b75[list.size()];
        for (int i2 = 0; i2 < list.size(); i2++) {
            b75VarArr[i2] = new b75((iq8) list.get(i2));
        }
        parcel.writeParcelableArray(b75VarArr, i);
    }

    public c75(List list) {
        this.X = list;
    }
}
