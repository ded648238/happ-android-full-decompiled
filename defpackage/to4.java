package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class to4 extends defpackage.vh6 implements android.os.Parcelable, defpackage.rd6 {
    public static final android.os.Parcelable.Creator<defpackage.to4> CREATOR = new defpackage.so4(0);
    public final defpackage.td6 R;
    public defpackage.sd6 S;

    public to4(java.lang.Object obj, defpackage.td6 td6Var) {
        this.R = td6Var;
        defpackage.hd6 hd6VarK = defpackage.nd6.k();
        defpackage.sd6 sd6Var = new defpackage.sd6(hd6VarK.g(), obj);
        if (!(hd6VarK instanceof defpackage.xb2)) {
            sd6Var.b = new defpackage.sd6(1L, obj);
        }
        this.S = sd6Var;
    }

    @Override // defpackage.uh6
    public final defpackage.xh6 c() {
        return this.S;
    }

    @Override // defpackage.rd6
    public final defpackage.td6 d() {
        return this.R;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.vh6, defpackage.uh6
    public final defpackage.xh6 e(defpackage.xh6 xh6Var, defpackage.xh6 xh6Var2, defpackage.xh6 xh6Var3) {
        if (this.R.P(((defpackage.sd6) xh6Var2).c, ((defpackage.sd6) xh6Var3).c)) {
            return xh6Var2;
        }
        return null;
    }

    @Override // defpackage.gh6
    public final java.lang.Object getValue() {
        return ((defpackage.sd6) defpackage.nd6.u(this.S, this)).c;
    }

    @Override // defpackage.q94
    public final void setValue(java.lang.Object obj) {
        defpackage.hd6 hd6VarK;
        defpackage.sd6 sd6Var = (defpackage.sd6) defpackage.nd6.i(this.S);
        if (this.R.P(sd6Var.c, obj)) {
            return;
        }
        defpackage.sd6 sd6Var2 = this.S;
        synchronized (defpackage.nd6.c) {
            hd6VarK = defpackage.nd6.k();
            ((defpackage.sd6) defpackage.nd6.p(sd6Var2, this, hd6VarK, sd6Var)).c = obj;
        }
        defpackage.nd6.o(hd6VarK, this);
    }

    public final java.lang.String toString() {
        return "MutableState(value=" + ((defpackage.sd6) defpackage.nd6.i(this.S)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        defpackage.hp5 hp5Var = defpackage.hp5.u0;
        defpackage.td6 td6Var = this.R;
        if (defpackage.rt2.f(td6Var, hp5Var)) {
            i2 = 0;
        } else if (defpackage.rt2.f(td6Var, defpackage.mc2.i0)) {
            i2 = 1;
        } else {
            if (!defpackage.rt2.f(td6Var, defpackage.ng2.i0)) {
                defpackage.fn.s("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }

    @Override // defpackage.uh6
    public final void x(defpackage.xh6 xh6Var) {
        xh6Var.getClass();
        this.S = (defpackage.sd6) xh6Var;
    }
}
