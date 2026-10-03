package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u65 extends w57 implements Parcelable, m17, h57, sq4 {
    public static final Parcelable.Creator<u65> CREATOR = new j65(11);
    public k17 Y;

    public u65(int i) {
        a17 j = i17.j();
        k17 k17Var = new k17(j.g(), i);
        if (!(j instanceof en2)) {
            k17Var.b = new k17(1L, i);
        }
        this.Y = k17Var;
    }

    @Override // defpackage.v57
    public final y57 c() {
        return this.Y;
    }

    @Override // defpackage.m17
    public final o17 d() {
        return an3.z0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.v57
    public final y57 e(y57 y57Var, y57 y57Var2, y57 y57Var3) {
        if (((k17) y57Var2).c == ((k17) y57Var3).c) {
            return y57Var2;
        }
        return null;
    }

    @Override // defpackage.h57
    public final Object getValue() {
        return Integer.valueOf(k());
    }

    public final int k() {
        return ((k17) i17.t(this.Y, this)).c;
    }

    public final void m(int i) {
        a17 j;
        k17 k17Var = (k17) i17.h(this.Y);
        if (k17Var.c != i) {
            k17 k17Var2 = this.Y;
            synchronized (i17.c) {
                j = i17.j();
                ((k17) i17.o(k17Var2, this, j, k17Var)).c = i;
            }
            i17.n(j, this);
        }
    }

    @Override // defpackage.sq4
    public final void setValue(Object obj) {
        m(((Number) obj).intValue());
    }

    public final String toString() {
        return eb7.j("MutableIntState(value=", ((k17) i17.h(this.Y)).c, hashCode(), ")@");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(k());
    }

    @Override // defpackage.v57
    public final void y(y57 y57Var) {
        y57Var.getClass();
        this.Y = (k17) y57Var;
    }
}
