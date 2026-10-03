package defpackage;

import java.io.Serializable;
import java.util.RandomAccess;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oy1 extends w1 implements my1, RandomAccess, Serializable {
    public final Enum[] X;

    public oy1(Enum[] enumArr) {
        enumArr.getClass();
        this.X = enumArr;
    }

    @Override // defpackage.x0
    public final int a() {
        return this.X.length;
    }

    @Override // defpackage.x0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        return ((Enum) kt.A0(r3.ordinal(), this.X)) == r3;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.X;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        q05.t(eb7.j("index: ", i, length, ", size: "));
        return null;
    }

    @Override // defpackage.w1, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int ordinal = r3.ordinal();
        if (((Enum) kt.A0(ordinal, this.X)) == r3) {
            return ordinal;
        }
        return -1;
    }

    @Override // defpackage.w1, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int ordinal = r3.ordinal();
        if (((Enum) kt.A0(ordinal, this.X)) == r3) {
            return ordinal;
        }
        return -1;
    }
}
