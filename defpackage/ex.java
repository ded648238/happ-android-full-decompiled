package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ex implements Parcelable {
    public static final Parcelable.Creator<ex> CREATOR = new u(3);
    public final int[] Q;
    public final ArrayList R;
    public final int[] S;
    public final int[] T;
    public final int U;
    public final String V;
    public final int W;
    public final int X;
    public final CharSequence Y;
    public final int Z;
    public final CharSequence a0;
    public final ArrayList b0;
    public final ArrayList c0;
    public final boolean d0;

    public ex(dx dxVar) {
        int size = dxVar.a.size();
        this.Q = new int[size * 6];
        if (!dxVar.g) {
            fn.s("Not on back stack");
            throw null;
        }
        this.R = new ArrayList(size);
        this.S = new int[size];
        this.T = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            o62 o62Var = (o62) dxVar.a.get(i2);
            int i3 = i + 1;
            this.Q[i] = o62Var.a;
            ArrayList arrayList = this.R;
            z42 z42Var = o62Var.b;
            arrayList.add(z42Var != null ? z42Var.U : null);
            int[] iArr = this.Q;
            iArr[i3] = o62Var.c ? 1 : 0;
            iArr[i + 2] = o62Var.d;
            iArr[i + 3] = o62Var.e;
            int i4 = i + 5;
            iArr[i + 4] = o62Var.f;
            i += 6;
            iArr[i4] = o62Var.g;
            this.S[i2] = o62Var.h.ordinal();
            this.T[i2] = o62Var.i.ordinal();
        }
        this.U = dxVar.f;
        this.V = dxVar.h;
        this.W = dxVar.s;
        this.X = dxVar.i;
        this.Y = dxVar.j;
        this.Z = dxVar.k;
        this.a0 = dxVar.l;
        this.b0 = dxVar.m;
        this.c0 = dxVar.n;
        this.d0 = dxVar.o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.Q);
        parcel.writeStringList(this.R);
        parcel.writeIntArray(this.S);
        parcel.writeIntArray(this.T);
        parcel.writeInt(this.U);
        parcel.writeString(this.V);
        parcel.writeInt(this.W);
        parcel.writeInt(this.X);
        TextUtils.writeToParcel(this.Y, parcel, 0);
        parcel.writeInt(this.Z);
        TextUtils.writeToParcel(this.a0, parcel, 0);
        parcel.writeStringList(this.b0);
        parcel.writeStringList(this.c0);
        parcel.writeInt(this.d0 ? 1 : 0);
    }

    public ex(Parcel parcel) {
        this.Q = parcel.createIntArray();
        this.R = parcel.createStringArrayList();
        this.S = parcel.createIntArray();
        this.T = parcel.createIntArray();
        this.U = parcel.readInt();
        this.V = parcel.readString();
        this.W = parcel.readInt();
        this.X = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.Y = (CharSequence) creator.createFromParcel(parcel);
        this.Z = parcel.readInt();
        this.a0 = (CharSequence) creator.createFromParcel(parcel);
        this.b0 = parcel.createStringArrayList();
        this.c0 = parcel.createStringArrayList();
        this.d0 = parcel.readInt() != 0;
    }
}
