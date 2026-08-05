package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qo4 extends vh6 implements Parcelable, rd6, gh6, q94 {
    public static final Parcelable.Creator<qo4> CREATOR = new go4(9);
    public pd6 R;

    public qo4(int i) {
        hd6 hd6VarK = nd6.k();
        pd6 pd6Var = new pd6(hd6VarK.g(), i);
        if (!(hd6VarK instanceof xb2)) {
            pd6Var.b = new pd6(1L, i);
        }
        this.R = pd6Var;
    }

    @Override // defpackage.uh6
    public final xh6 c() {
        return this.R;
    }

    @Override // defpackage.rd6
    public final td6 d() {
        return mc2.i0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.vh6, defpackage.uh6
    public final xh6 e(xh6 xh6Var, xh6 xh6Var2, xh6 xh6Var3) {
        if (((pd6) xh6Var2).c == ((pd6) xh6Var3).c) {
            return xh6Var2;
        }
        return null;
    }

    @Override // defpackage.gh6
    public final Object getValue() {
        return Integer.valueOf(k());
    }

    public final int k() {
        return ((pd6) nd6.u(this.R, this)).c;
    }

    public final void l(int i) {
        hd6 hd6VarK;
        pd6 pd6Var = (pd6) nd6.i(this.R);
        if (pd6Var.c != i) {
            pd6 pd6Var2 = this.R;
            synchronized (nd6.c) {
                hd6VarK = nd6.k();
                ((pd6) nd6.p(pd6Var2, this, hd6VarK, pd6Var)).c = i;
            }
            nd6.o(hd6VarK, this);
        }
    }

    @Override // defpackage.q94
    public final void setValue(Object obj) {
        l(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((pd6) nd6.i(this.R)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(k());
    }

    @Override // defpackage.uh6
    public final void x(xh6 xh6Var) {
        xh6Var.getClass();
        this.R = (pd6) xh6Var;
    }
}
