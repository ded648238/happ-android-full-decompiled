package defpackage;

import java.io.Serializable;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rp1 extends s1 implements pp1, RandomAccess, Serializable {
    public final Enum[] Q;

    public rp1(Enum[] enumArr) {
        enumArr.getClass();
        this.Q = enumArr;
    }

    @Override // defpackage.u0
    public final int a() {
        return this.Q.length;
    }

    @Override // defpackage.u0, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r4 = (Enum) obj;
        return ((Enum) or.q0(r4.ordinal(), this.Q)) == r4;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.Q;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        xi4.q(xy4.y("index: ", i, length, ", size: "));
        return null;
    }

    @Override // defpackage.s1, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        int iOrdinal = r4.ordinal();
        if (((Enum) or.q0(iOrdinal, this.Q)) == r4) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // defpackage.s1, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        int iOrdinal = r4.ordinal();
        if (((Enum) or.q0(iOrdinal, this.Q)) == r4) {
            return iOrdinal;
        }
        return -1;
    }
}
