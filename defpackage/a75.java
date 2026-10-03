package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a75 implements Parcelable {
    public z65 X;
    public static final c22[] Y = c22.values();
    public static final Parcelable.Creator<a75> CREATOR = new j65(15);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        z65 z65Var = this.X;
        String str = z65Var.a;
        boolean isEmpty = TextUtils.isEmpty(str);
        parcel.writeInt(!isEmpty ? 1 : 0);
        if (!isEmpty) {
            parcel.writeString(str);
        }
        parcel.writeInt(z65Var.b.ordinal());
        List list = z65Var.c;
        parcel.writeInt(list.size());
        if (!list.isEmpty()) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                parcel.writeParcelable(new e75((tq8) list.get(i2)), i);
            }
        }
        List list2 = z65Var.d;
        int i3 = (list2 == null || list2.isEmpty()) ? 0 : 1;
        parcel.writeInt(i3);
        if (i3 != 0) {
            parcel.writeInt(list2.size());
            for (int i4 = 0; i4 < list2.size(); i4++) {
                z65 z65Var2 = (z65) list2.get(i4);
                a75 a75Var = new a75();
                a75Var.X = z65Var2;
                parcel.writeParcelable(a75Var, i);
            }
        }
    }
}
