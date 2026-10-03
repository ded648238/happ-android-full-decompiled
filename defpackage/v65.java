package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v65 extends w57 implements Parcelable, m17, h57, sq4 {
    public static final Parcelable.Creator<v65> CREATOR = new j65(12);
    public l17 Y;

    public v65(long j) {
        a17 j2 = i17.j();
        l17 l17Var = new l17(j2.g(), j);
        if (!(j2 instanceof en2)) {
            l17Var.b = new l17(1L, j);
        }
        this.Y = l17Var;
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
        if (((l17) y57Var2).c == ((l17) y57Var3).c) {
            return y57Var2;
        }
        return null;
    }

    @Override // defpackage.h57
    public final Object getValue() {
        return Long.valueOf(k());
    }

    public final long k() {
        return ((l17) i17.t(this.Y, this)).c;
    }

    public final void m(long j) {
        a17 j2;
        l17 l17Var = (l17) i17.h(this.Y);
        if (l17Var.c != j) {
            l17 l17Var2 = this.Y;
            synchronized (i17.c) {
                j2 = i17.j();
                ((l17) i17.o(l17Var2, this, j2, l17Var)).c = j;
            }
            i17.n(j2, this);
        }
    }

    @Override // defpackage.sq4
    public final void setValue(Object obj) {
        m(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((l17) i17.h(this.Y)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(k());
    }

    @Override // defpackage.v57
    public final void y(y57 y57Var) {
        y57Var.getClass();
        this.Y = (l17) y57Var;
    }
}
