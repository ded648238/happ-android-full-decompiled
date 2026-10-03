package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bh extends TextPaint {
    public te a;
    public wp7 b;
    public int c;
    public ru6 d;
    public au0 e;
    public g70 f;
    public uf1 g;
    public sy6 h;
    public yr1 i;

    public final te a() {
        te teVar = this.a;
        if (teVar != null) {
            return teVar;
        }
        te teVar2 = new te(this);
        this.a = teVar2;
        return teVar2;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().e(i);
        this.c = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if ((r1 == null ? false : defpackage.sy6.a(r1.a, r7)) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(g70 g70Var, long j, float f) {
        if (g70Var == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (g70Var instanceof a27) {
            d(w97.D(f, ((a27) g70Var).a));
            return;
        }
        if (!(g70Var instanceof ou6)) {
            ku0.d();
            return;
        }
        int i = 0;
        if (m93.h(this.f, g70Var)) {
            sy6 sy6Var = this.h;
        }
        if (j != 9205357640488583168L) {
            this.f = g70Var;
            this.h = new sy6(j);
            this.g = d01.r(new ah(g70Var, j, i));
        }
        te a = a();
        uf1 uf1Var = this.g;
        a.i(uf1Var != null ? (Shader) uf1Var.getValue() : null);
        this.e = null;
        d06.W(this, f);
    }

    public final void d(long j) {
        au0 au0Var = this.e;
        if ((au0Var == null ? false : au0.c(au0Var.a, j)) || j == 16) {
            return;
        }
        this.e = new au0(j);
        setColor(vq0.a0(j));
        this.g = null;
        this.f = null;
        this.h = null;
        setShader(null);
    }

    public final void e(yr1 yr1Var) {
        if (yr1Var == null || m93.h(this.i, yr1Var)) {
            return;
        }
        this.i = yr1Var;
        if (yr1Var.equals(u52.a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(yr1Var instanceof ma7)) {
            ku0.d();
            return;
        }
        a().m(1);
        ma7 ma7Var = (ma7) yr1Var;
        a().l(ma7Var.a);
        te a = a();
        a.a.setStrokeMiter(ma7Var.b);
        a().k(ma7Var.d);
        a().j(ma7Var.c);
        a().a.setPathEffect(null);
    }

    public final void f(ru6 ru6Var) {
        if (ru6Var == null || m93.h(this.d, ru6Var)) {
            return;
        }
        this.d = ru6Var;
        if (ru6Var.equals(ru6.d)) {
            clearShadowLayer();
            return;
        }
        ru6 ru6Var2 = this.d;
        float f = ru6Var2.c;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Float.intBitsToFloat((int) (ru6Var2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), vq0.a0(this.d.a));
    }

    public final void g(wp7 wp7Var) {
        if (wp7Var == null || m93.h(this.b, wp7Var)) {
            return;
        }
        this.b = wp7Var;
        int i = wp7Var.a;
        setUnderlineText((i | 1) == i);
        int i2 = this.b.a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
