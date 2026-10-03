package defpackage;

import android.net.NetworkRequest;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k65 implements Parcelable {
    public static final Parcelable.Creator<k65> CREATOR = new j65(1);
    public final h11 X;

    public k65(Parcel parcel) {
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
        int i = Build.VERSION.SDK_INT;
        if (i >= 28 && parcel.readInt() == 1) {
            NetworkRequest j = jm.j(parcel.createIntArray(), parcel.createIntArray());
            if (i >= 28) {
                if (i >= 31 && w3.h(j) != null) {
                    i60.p("NetworkRequests with NetworkSpecifiers set aren't supported.");
                    throw null;
                }
                lt4Var = new lt4(j);
            }
            g = st4.X;
        }
        this.X = new h11(lt4Var, g, z2, z4, z, z3, readLong2, readLong, tt0.J1(linkedHashSet));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        h11 h11Var = this.X;
        parcel.writeInt(xw7.l(h11Var.a));
        parcel.writeInt(h11Var.e ? 1 : 0);
        parcel.writeInt(h11Var.c ? 1 : 0);
        parcel.writeInt(h11Var.f ? 1 : 0);
        parcel.writeInt(h11Var.d ? 1 : 0);
        boolean b = h11Var.b();
        parcel.writeInt(b ? 1 : 0);
        if (b) {
            parcel.writeByteArray(xw7.o(h11Var.i));
        }
        parcel.writeLong(h11Var.h);
        parcel.writeLong(h11Var.g);
        if (Build.VERSION.SDK_INT >= 28) {
            NetworkRequest a = h11Var.a();
            int i2 = a != null ? 1 : 0;
            parcel.writeInt(i2);
            if (i2 != 0) {
                parcel.writeIntArray(h71.A(a));
                parcel.writeIntArray(h71.B(a));
            }
        }
    }

    public k65(h11 h11Var) {
        this.X = h11Var;
    }
}
