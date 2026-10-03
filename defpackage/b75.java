package defpackage;

import android.net.NetworkRequest;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b75 implements Parcelable {
    public final iq8 X;
    public static final String[] Y = new String[0];
    public static final Parcelable.Creator<b75> CREATOR = new j65(16);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b75(Parcel parcel) {
        b71 b71Var;
        h11 h11Var;
        gq8 gq8Var;
        b71 I;
        UUID fromString = UUID.fromString(parcel.readString());
        hq8 i = xw7.i(parcel.readInt());
        byte[] createByteArray = parcel.createByteArray();
        if (createByteArray != null) {
            b71 b71Var2 = b71.b;
            b71Var = n75.I(createByteArray);
        }
        b71Var = b71.b;
        b71 b71Var3 = b71Var;
        b71Var3.getClass();
        HashSet hashSet = new HashSet(Arrays.asList(parcel.createStringArray()));
        byte[] createByteArray2 = parcel.createByteArray();
        b71 b71Var4 = (createByteArray2 == null || (I = n75.I(createByteArray2)) == null) ? b71.b : I;
        b71Var4.getClass();
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        st4 g = xw7.g(parcel.readInt());
        lt4 lt4Var = new lt4(null);
        boolean z = parcel.readInt() == 1;
        boolean z2 = parcel.readInt() == 1;
        boolean z3 = parcel.readInt() == 1;
        boolean z4 = parcel.readInt() == 1;
        if (parcel.readInt() == 1) {
            for (g11 g11Var : xw7.b(parcel.createByteArray())) {
                linkedHashSet.add(new g11(g11Var.b, g11Var.a));
            }
        }
        long readLong = parcel.readLong();
        TimeUnit.MILLISECONDS.getClass();
        long readLong2 = parcel.readLong();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28 && parcel.readInt() == 1) {
            NetworkRequest j = jm.j(parcel.createIntArray(), parcel.createIntArray());
            if (i2 >= 28) {
                if (i2 >= 31 && w3.h(j) != null) {
                    i60.p("NetworkRequests with NetworkSpecifiers set aren't supported.");
                    throw null;
                }
                lt4Var = new lt4(j);
            }
            g = st4.X;
        }
        h11 h11Var2 = new h11(lt4Var, g, z2, z4, z, z3, readLong2, readLong, tt0.J1(linkedHashSet));
        long readLong3 = parcel.readLong();
        if (parcel.readInt() == 1) {
            h11Var = h11Var2;
            gq8Var = new gq8(parcel.readLong(), parcel.readLong());
        } else {
            h11Var = h11Var2;
            gq8Var = null;
        }
        this.X = new iq8(fromString, i, hashSet, b71Var3, b71Var4, readInt, readInt2, h11Var, readLong3, gq8Var, parcel.readLong(), i2 >= 31 ? parcel.readInt() : -256);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        iq8 iq8Var = this.X;
        parcel.writeString(iq8Var.a.toString());
        parcel.writeInt(xw7.p(iq8Var.b));
        b71 b71Var = iq8Var.d;
        b71Var.getClass();
        b71 b71Var2 = b71.b;
        parcel.writeByteArray(n75.a1(b71Var));
        parcel.writeStringArray((String[]) new ArrayList(iq8Var.c).toArray(Y));
        b71 b71Var3 = iq8Var.e;
        b71Var3.getClass();
        parcel.writeByteArray(n75.a1(b71Var3));
        parcel.writeInt(iq8Var.f);
        parcel.writeInt(iq8Var.g);
        new k65(iq8Var.h).writeToParcel(parcel, i);
        parcel.writeLong(iq8Var.i);
        gq8 gq8Var = iq8Var.j;
        int i2 = gq8Var != null ? 1 : 0;
        parcel.writeInt(i2);
        if (i2 != 0) {
            parcel.writeLong(gq8Var.a);
            parcel.writeLong(gq8Var.b);
        }
        parcel.writeLong(iq8Var.k);
        if (Build.VERSION.SDK_INT >= 31) {
            parcel.writeInt(iq8Var.l);
        }
    }

    public b75(iq8 iq8Var) {
        this.X = iq8Var;
    }
}
