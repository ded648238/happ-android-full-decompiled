package androidx.compose.foundation.text.modifiers;

import defpackage.c65;
import defpackage.cn4;
import defpackage.cu0;
import defpackage.eb7;
import defpackage.eh0;
import defpackage.j68;
import defpackage.jn4;
import defpackage.m93;
import defpackage.md2;
import defpackage.mu7;
import defpackage.pu7;
import defpackage.vv2;
import defpackage.vx6;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;", "Ljn4;", "Lmu7;", "Lcu0;", "color", "Lcu0;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TextStringSimpleElement extends jn4 {
    public final String X;
    public final pu7 Y;
    public final md2 Z;
    public final int c0;
    private final cu0 color = null;
    public final boolean d0;
    public final int e0;
    public final int f0;

    public TextStringSimpleElement(String str, pu7 pu7Var, md2 md2Var, int i, boolean z, int i2, int i3) {
        this.X = str;
        this.Y = pu7Var;
        this.Z = md2Var;
        this.c0 = i;
        this.d0 = z;
        this.e0 = i2;
        this.f0 = i3;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        cu0 cu0Var = this.color;
        mu7 mu7Var = new mu7();
        mu7Var.n0 = this.X;
        mu7Var.o0 = this.Y;
        mu7Var.p0 = this.Z;
        mu7Var.q0 = this.c0;
        mu7Var.r0 = this.d0;
        mu7Var.s0 = this.e0;
        mu7Var.t0 = this.f0;
        mu7Var.u0 = cu0Var;
        return mu7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r3.a.b(r1.a) != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0071  */
    @Override // defpackage.jn4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(cn4 cn4Var) {
        boolean z;
        String str;
        String str2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        md2 md2Var;
        md2 md2Var2;
        int i5;
        int i6;
        mu7 mu7Var = (mu7) cn4Var;
        cu0 cu0Var = this.color;
        boolean h = m93.h(cu0Var, mu7Var.u0);
        mu7Var.u0 = cu0Var;
        boolean z4 = false;
        boolean z5 = true;
        pu7 pu7Var = this.Y;
        if (h) {
            pu7 pu7Var2 = mu7Var.o0;
            if (pu7Var == pu7Var2) {
                pu7Var.getClass();
            }
            z = false;
            str = mu7Var.n0;
            str2 = this.X;
            if (!m93.h(str, str2)) {
                mu7Var.n0 = str2;
                mu7Var.y0 = null;
                z4 = true;
            }
            boolean z6 = !mu7Var.o0.c(pu7Var);
            mu7Var.o0 = pu7Var;
            i = mu7Var.t0;
            i2 = this.f0;
            if (i != i2) {
                mu7Var.t0 = i2;
                z6 = true;
            }
            i3 = mu7Var.s0;
            i4 = this.e0;
            if (i3 != i4) {
                mu7Var.s0 = i4;
                z6 = true;
            }
            z2 = mu7Var.r0;
            z3 = this.d0;
            if (z2 != z3) {
                mu7Var.r0 = z3;
                z6 = true;
            }
            md2Var = mu7Var.p0;
            md2Var2 = this.Z;
            if (!m93.h(md2Var, md2Var2)) {
                mu7Var.p0 = md2Var2;
                z6 = true;
            }
            i5 = mu7Var.q0;
            i6 = this.c0;
            if (i5 != i6) {
                z5 = z6;
            } else {
                mu7Var.q0 = i6;
            }
            if (!z4 || z5) {
                c65 U0 = mu7Var.U0();
                String str3 = mu7Var.n0;
                pu7 pu7Var3 = mu7Var.o0;
                md2 md2Var3 = mu7Var.p0;
                int i7 = mu7Var.q0;
                boolean z7 = mu7Var.r0;
                int i8 = mu7Var.s0;
                int i9 = mu7Var.t0;
                U0.a = str3;
                U0.b = pu7Var3;
                U0.c = md2Var3;
                U0.d = i7;
                U0.e = z7;
                U0.f = i8;
                U0.g = i9;
                U0.s = (U0.s << 2) | 2;
                U0.c();
            }
            if (mu7Var.m0) {
                return;
            }
            if (z4 || (z && mu7Var.x0 != null)) {
                vv2.v(mu7Var);
            }
            if (z4 || z5) {
                j68.W(mu7Var);
                vx6.P(mu7Var);
            }
            if (z) {
                vx6.P(mu7Var);
                return;
            }
            return;
        }
        z = true;
        str = mu7Var.n0;
        str2 = this.X;
        if (!m93.h(str, str2)) {
        }
        boolean z62 = !mu7Var.o0.c(pu7Var);
        mu7Var.o0 = pu7Var;
        i = mu7Var.t0;
        i2 = this.f0;
        if (i != i2) {
        }
        i3 = mu7Var.s0;
        i4 = this.e0;
        if (i3 != i4) {
        }
        z2 = mu7Var.r0;
        z3 = this.d0;
        if (z2 != z3) {
        }
        md2Var = mu7Var.p0;
        md2Var2 = this.Z;
        if (!m93.h(md2Var, md2Var2)) {
        }
        i5 = mu7Var.q0;
        i6 = this.c0;
        if (i5 != i6) {
        }
        if (!z4) {
        }
        c65 U02 = mu7Var.U0();
        String str32 = mu7Var.n0;
        pu7 pu7Var32 = mu7Var.o0;
        md2 md2Var32 = mu7Var.p0;
        int i72 = mu7Var.q0;
        boolean z72 = mu7Var.r0;
        int i82 = mu7Var.s0;
        int i92 = mu7Var.t0;
        U02.a = str32;
        U02.b = pu7Var32;
        U02.c = md2Var32;
        U02.d = i72;
        U02.e = z72;
        U02.f = i82;
        U02.g = i92;
        U02.s = (U02.s << 2) | 2;
        U02.c();
        if (mu7Var.m0) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return m93.h(this.color, textStringSimpleElement.color) && m93.h(this.X, textStringSimpleElement.X) && m93.h(this.Y, textStringSimpleElement.Y) && m93.h(this.Z, textStringSimpleElement.Z) && this.c0 == textStringSimpleElement.c0 && this.d0 == textStringSimpleElement.d0 && this.e0 == textStringSimpleElement.e0 && this.f0 == textStringSimpleElement.f0;
    }

    public final int hashCode() {
        int f = (((eb7.f(this.d0, eh0.d(this.c0, (this.Z.hashCode() + eb7.d(this.X.hashCode() * 31, 31, this.Y)) * 31, 31), 31) + this.e0) * 31) + this.f0) * 31;
        cu0 cu0Var = this.color;
        return f + (cu0Var != null ? cu0Var.hashCode() : 0);
    }
}
