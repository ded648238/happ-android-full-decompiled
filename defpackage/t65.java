package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t65 extends w57 implements Parcelable, m17, h57, sq4 {
    public static final Parcelable.Creator<t65> CREATOR = new j65(10);
    public j17 Y;

    public t65(float f) {
        a17 j = i17.j();
        j17 j17Var = new j17(f, j.g());
        if (!(j instanceof en2)) {
            j17Var.b = new j17(f, 1L);
        }
        this.Y = j17Var;
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
        if (((j17) y57Var2).c == ((j17) y57Var3).c) {
            return y57Var2;
        }
        return null;
    }

    @Override // defpackage.h57
    public final Object getValue() {
        return Float.valueOf(k());
    }

    public final float k() {
        return ((j17) i17.t(this.Y, this)).c;
    }

    public final void m(float f) {
        a17 j;
        j17 j17Var = (j17) i17.h(this.Y);
        if (j17Var.c == f) {
            return;
        }
        j17 j17Var2 = this.Y;
        synchronized (i17.c) {
            j = i17.j();
            ((j17) i17.o(j17Var2, this, j, j17Var)).c = f;
        }
        i17.n(j, this);
    }

    @Override // defpackage.sq4
    public final void setValue(Object obj) {
        m(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((j17) i17.h(this.Y)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(k());
    }

    @Override // defpackage.v57
    public final void y(y57 y57Var) {
        y57Var.getClass();
        this.Y = (j17) y57Var;
    }
}
