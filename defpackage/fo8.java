package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class fo8 {
    public static final io8 b;
    public final io8 a;

    static {
        int i = Build.VERSION.SDK_INT;
        b = (i >= 36 ? new un8() : i >= 35 ? new tn8() : i >= 34 ? new sn8() : i >= 31 ? new rn8() : i >= 30 ? new qn8() : i >= 29 ? new pn8() : new on8()).b().a.a().a.b().a.c();
    }

    public fo8(io8 io8Var) {
        this.a = io8Var;
    }

    public io8 a() {
        return this.a;
    }

    public io8 b() {
        return this.a;
    }

    public io8 c() {
        return this.a;
    }

    public List<Rect> e(int i) {
        return Collections.EMPTY_LIST;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo8)) {
            return false;
        }
        fo8 fo8Var = (fo8) obj;
        return s() == fo8Var.s() && r() == fo8Var.r() && Objects.equals(m(), fo8Var.m()) && Objects.equals(k(), fo8Var.k()) && Objects.equals(g(), fo8Var.g());
    }

    public List<Rect> f(int i) {
        return Collections.EMPTY_LIST;
    }

    public km1 g() {
        return null;
    }

    public p63 h(int i) {
        return p63.e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(s()), Boolean.valueOf(r()), m(), k(), g());
    }

    public p63 i(int i) {
        if ((i & 8) == 0) {
            return p63.e;
        }
        i60.p("Unable to query the maximum insets for IME");
        return null;
    }

    public p63 j() {
        return m();
    }

    public p63 k() {
        return p63.e;
    }

    public p63 l() {
        return m();
    }

    public p63 m() {
        return p63.e;
    }

    public p63 n() {
        return m();
    }

    public io8 q(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean r() {
        return false;
    }

    public boolean s() {
        return false;
    }

    public boolean t(int i) {
        return true;
    }

    public void p() {
    }

    public void A(Rect[][] rectArr) {
    }

    public void d(View view) {
    }

    public void o(View view) {
    }

    public void u(om1 om1Var) {
    }

    public void v(p63[] p63VarArr) {
    }

    public void w(io8 io8Var) {
    }

    public void x(p63 p63Var) {
    }

    public void y(int i) {
    }

    public void z(Rect[][] rectArr) {
    }
}
