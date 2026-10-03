package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f75 implements Parcelable {
    public static final Parcelable.Creator<f75> CREATOR = new j65(20);
    public final ArrayList X;

    public f75(Parcel parcel) {
        Parcelable[] readParcelableArray = parcel.readParcelableArray(f75.class.getClassLoader());
        this.X = new ArrayList(readParcelableArray.length);
        for (Parcelable parcelable : readParcelableArray) {
            this.X.add(((e75) parcelable).X);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ArrayList arrayList = this.X;
        e75[] e75VarArr = new e75[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            e75VarArr[i2] = new e75((tq8) arrayList.get(i2));
        }
        parcel.writeParcelableArray(e75VarArr, i);
    }
}
