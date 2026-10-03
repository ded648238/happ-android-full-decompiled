package defpackage;

import android.os.IInterface;
import android.text.TextUtils;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lf0 implements lx4, mv1, zw4, r16 {
    public final /* synthetic */ int X;
    public final String Y;

    public lf0(String str, int i) {
        this.X = i;
        switch (i) {
            case 3:
                str.getClass();
                this.Y = str;
                break;
            default:
                str.getClass();
                this.Y = str;
                break;
        }
    }

    @Override // defpackage.zw4
    public String h0() {
        return eh0.q(new StringBuilder("expected '"), this.Y, '\'');
    }

    @Override // defpackage.lx4
    public Object i() {
        throw new zg3(this.Y);
    }

    @Override // defpackage.r16
    public void k(IInterface iInterface, t16 t16Var) {
        ((dx2) iInterface).a(this.Y, t16Var);
    }

    @Override // defpackage.mv1
    public boolean o(CharSequence charSequence, int i, int i2, c68 c68Var) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.Y)) {
            return true;
        }
        c68Var.c = (c68Var.c & 3) | 4;
        return false;
    }

    public String toString() {
        switch (this.X) {
            case 5:
                return eh0.q(new StringBuilder("<"), this.Y, '>');
            default:
                return super.toString();
        }
    }

    @Override // defpackage.mv1
    public Object d() {
        return this;
    }

    public /* synthetic */ lf0(int i, String str, boolean z) {
        this.X = i;
        this.Y = str;
    }
}
