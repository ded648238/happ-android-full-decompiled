package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hz implements Parcelable {
    public static final Parcelable.Creator<hz> CREATOR = new zv8(4);
    public final int[] X;
    public final ArrayList Y;
    public final int[] Z;
    public final int[] c0;
    public final int d0;
    public final String e0;
    public final int f0;
    public final int g0;
    public final CharSequence h0;
    public final int i0;
    public final CharSequence j0;
    public final ArrayList k0;
    public final ArrayList l0;
    public final boolean m0;

    public hz(gz gzVar) {
        int size = gzVar.a.size();
        this.X = new int[size * 6];
        if (!gzVar.g) {
            i60.g("Not on back stack");
            throw null;
        }
        this.Y = new ArrayList(size);
        this.Z = new int[size];
        this.c0 = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            ih2 ih2Var = (ih2) gzVar.a.get(i2);
            int i3 = i + 1;
            this.X[i] = ih2Var.a;
            ArrayList arrayList = this.Y;
            uf2 uf2Var = ih2Var.b;
            arrayList.add(uf2Var != null ? uf2Var.d0 : null);
            int[] iArr = this.X;
            iArr[i3] = ih2Var.c ? 1 : 0;
            iArr[i + 2] = ih2Var.d;
            iArr[i + 3] = ih2Var.e;
            int i4 = i + 5;
            iArr[i + 4] = ih2Var.f;
            i += 6;
            iArr[i4] = ih2Var.g;
            this.Z[i2] = ih2Var.h.ordinal();
            this.c0[i2] = ih2Var.i.ordinal();
        }
        this.d0 = gzVar.f;
        this.e0 = gzVar.h;
        this.f0 = gzVar.s;
        this.g0 = gzVar.i;
        this.h0 = gzVar.j;
        this.i0 = gzVar.k;
        this.j0 = gzVar.l;
        this.k0 = gzVar.m;
        this.l0 = gzVar.n;
        this.m0 = gzVar.o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.X);
        parcel.writeStringList(this.Y);
        parcel.writeIntArray(this.Z);
        parcel.writeIntArray(this.c0);
        parcel.writeInt(this.d0);
        parcel.writeString(this.e0);
        parcel.writeInt(this.f0);
        parcel.writeInt(this.g0);
        TextUtils.writeToParcel(this.h0, parcel, 0);
        parcel.writeInt(this.i0);
        TextUtils.writeToParcel(this.j0, parcel, 0);
        parcel.writeStringList(this.k0);
        parcel.writeStringList(this.l0);
        parcel.writeInt(this.m0 ? 1 : 0);
    }

    public hz(Parcel parcel) {
        this.X = parcel.createIntArray();
        this.Y = parcel.createStringArrayList();
        this.Z = parcel.createIntArray();
        this.c0 = parcel.createIntArray();
        this.d0 = parcel.readInt();
        this.e0 = parcel.readString();
        this.f0 = parcel.readInt();
        this.g0 = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.h0 = (CharSequence) creator.createFromParcel(parcel);
        this.i0 = parcel.readInt();
        this.j0 = (CharSequence) creator.createFromParcel(parcel);
        this.k0 = parcel.createStringArrayList();
        this.l0 = parcel.createStringArrayList();
        this.m0 = parcel.readInt() != 0;
    }
}
