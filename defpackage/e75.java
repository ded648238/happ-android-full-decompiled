package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e75 implements Parcelable {
    public static final Parcelable.Creator<e75> CREATOR = new j65(19);
    public final tq8 X;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0087, code lost:
    
        if (r2 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e75(Parcel parcel) {
        b71 b71Var;
        String readString = parcel.readString();
        HashSet hashSet = new HashSet(parcel.createStringArrayList());
        String readString2 = parcel.readString();
        readString.getClass();
        readString2.getClass();
        yq8 yq8Var = new yq8(readString, (hq8) null, readString2, (String) null, (b71) null, (b71) null, 0L, 0L, 0L, (h11) null, 0, (oz) null, 0L, 0L, 0L, 0L, false, (e35) null, 0, 0L, 0, 0, (String) null, (Boolean) null, 33554426);
        yq8Var.d = parcel.readString();
        yq8Var.b = xw7.i(parcel.readInt());
        byte[] createByteArray = parcel.createByteArray();
        if (createByteArray != null) {
            b71 b71Var2 = b71.b;
            b71Var = n75.I(createByteArray);
        }
        b71Var = b71.b;
        b71Var.getClass();
        yq8Var.e = b71Var;
        byte[] createByteArray2 = parcel.createByteArray();
        b71 b71Var3 = (createByteArray2 == null || (b71Var3 = n75.I(createByteArray2)) == null) ? b71.b : b71Var3;
        b71Var3.getClass();
        yq8Var.f = b71Var3;
        yq8Var.g = parcel.readLong();
        yq8Var.h = parcel.readLong();
        yq8Var.i = parcel.readLong();
        yq8Var.k = parcel.readInt();
        yq8Var.j = ((k65) parcel.readParcelable(e75.class.getClassLoader())).X;
        yq8Var.l = xw7.f(parcel.readInt());
        yq8Var.m = parcel.readLong();
        yq8Var.o = parcel.readLong();
        yq8Var.p = parcel.readLong();
        yq8Var.q = parcel.readInt() == 1;
        yq8Var.r = xw7.h(parcel.readInt());
        yq8Var.x = parcel.readString();
        this.X = new uq8(UUID.fromString(readString), yq8Var, hashSet);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        tq8 tq8Var = this.X;
        String uuid = tq8Var.a.toString();
        uuid.getClass();
        parcel.writeString(uuid);
        parcel.writeStringList(new ArrayList(tq8Var.c));
        yq8 yq8Var = tq8Var.b;
        parcel.writeString(yq8Var.c);
        parcel.writeString(yq8Var.d);
        parcel.writeInt(xw7.p(yq8Var.b));
        b71 b71Var = yq8Var.e;
        b71Var.getClass();
        b71 b71Var2 = b71.b;
        parcel.writeByteArray(n75.a1(b71Var));
        b71 b71Var3 = yq8Var.f;
        b71Var3.getClass();
        parcel.writeByteArray(n75.a1(b71Var3));
        parcel.writeLong(yq8Var.g);
        parcel.writeLong(yq8Var.h);
        parcel.writeLong(yq8Var.i);
        parcel.writeInt(yq8Var.k);
        parcel.writeParcelable(new k65(yq8Var.j), i);
        parcel.writeInt(xw7.a(yq8Var.l));
        parcel.writeLong(yq8Var.m);
        parcel.writeLong(yq8Var.o);
        parcel.writeLong(yq8Var.p);
        parcel.writeInt(yq8Var.q ? 1 : 0);
        parcel.writeInt(xw7.m(yq8Var.r));
        parcel.writeString(yq8Var.x);
    }

    public e75(tq8 tq8Var) {
        this.X = tq8Var;
    }
}
