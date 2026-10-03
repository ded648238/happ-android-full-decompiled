package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d75 implements Parcelable {
    public static final Parcelable.Creator<d75> CREATOR = new j65(18);
    public final qn6 X;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    public d75(Parcel parcel) {
        ?? r0 = Collections.EMPTY_LIST;
        int readInt = parcel.readInt();
        if (readInt > 0) {
            r0 = new ArrayList(readInt);
            for (int i = 0; i < readInt; i++) {
                r0.add(UUID.fromString(parcel.readString()));
            }
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
        ?? r4 = Collections.EMPTY_LIST;
        int readInt2 = parcel.readInt();
        if (readInt2 > 0) {
            r4 = new ArrayList(readInt2);
            for (int i2 = 0; i2 < readInt2; i2++) {
                r4.add(xw7.i(parcel.readInt()));
            }
        }
        r0.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        yt0.J0(arrayList, r0);
        createStringArrayList.getClass();
        yt0.J0(arrayList2, createStringArrayList);
        createStringArrayList2.getClass();
        yt0.J0(arrayList3, createStringArrayList2);
        r4.getClass();
        yt0.J0(arrayList4, r4);
        if (arrayList.isEmpty() && arrayList2.isEmpty() && arrayList3.isEmpty() && arrayList4.isEmpty()) {
            i60.p("Must specify ids, uniqueNames, tags or states when building a WorkQuery");
            throw null;
        }
        this.X = new qn6(arrayList, arrayList2, arrayList3, arrayList4, 16);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        qn6 qn6Var = this.X;
        ArrayList arrayList = (ArrayList) qn6Var.Y;
        parcel.writeInt(arrayList.size());
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                parcel.writeString(((UUID) it.next()).toString());
            }
        }
        parcel.writeStringList((ArrayList) qn6Var.Z);
        parcel.writeStringList((ArrayList) qn6Var.c0);
        ArrayList arrayList2 = (ArrayList) qn6Var.d0;
        parcel.writeInt(arrayList2.size());
        if (arrayList2.isEmpty()) {
            return;
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            parcel.writeInt(xw7.p((hq8) it2.next()));
        }
    }
}
