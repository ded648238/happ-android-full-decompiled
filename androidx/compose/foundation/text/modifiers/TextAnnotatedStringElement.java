package androidx.compose.foundation.text.modifiers;

import defpackage.cn4;
import defpackage.cu0;
import defpackage.eb7;
import defpackage.eh0;
import defpackage.hw;
import defpackage.j68;
import defpackage.jn4;
import defpackage.m93;
import defpackage.md2;
import defpackage.mi2;
import defpackage.pu7;
import defpackage.uk;
import defpackage.vo7;
import defpackage.vv2;
import defpackage.vx6;
import defpackage.wo4;
import java.util.List;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;", "Ljn4;", "Lvo7;", "Lcu0;", "color", "Lcu0;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TextAnnotatedStringElement extends jn4 {
    public final uk X;
    public final pu7 Y;
    public final md2 Z;
    public final mi2 c0;
    private final cu0 color = null;
    public final int d0;
    public final boolean e0;
    public final int f0;
    public final int g0;
    public final List h0;
    public final mi2 i0;
    public final hw j0;
    public final mi2 k0;

    public TextAnnotatedStringElement(uk ukVar, pu7 pu7Var, md2 md2Var, mi2 mi2Var, int i, boolean z, int i2, int i3, List list, mi2 mi2Var2, hw hwVar, mi2 mi2Var3) {
        this.X = ukVar;
        this.Y = pu7Var;
        this.Z = md2Var;
        this.c0 = mi2Var;
        this.d0 = i;
        this.e0 = z;
        this.f0 = i2;
        this.g0 = i3;
        this.h0 = list;
        this.i0 = mi2Var2;
        this.j0 = hwVar;
        this.k0 = mi2Var3;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        cu0 cu0Var = this.color;
        vo7 vo7Var = new vo7();
        vo7Var.n0 = this.X;
        vo7Var.o0 = this.Y;
        vo7Var.p0 = this.Z;
        vo7Var.q0 = this.c0;
        vo7Var.r0 = this.d0;
        vo7Var.s0 = this.e0;
        vo7Var.t0 = this.f0;
        vo7Var.u0 = this.g0;
        vo7Var.v0 = this.h0;
        vo7Var.w0 = this.i0;
        vo7Var.x0 = cu0Var;
        vo7Var.y0 = this.j0;
        vo7Var.z0 = this.k0;
        return vo7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r3.a.b(r1.a) != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00be  */
    @Override // defpackage.jn4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(cn4 cn4Var) {
        boolean z;
        boolean h;
        boolean z2;
        List list;
        List list2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        md2 md2Var;
        md2 md2Var2;
        int i5;
        int i6;
        hw hwVar;
        hw hwVar2;
        mi2 mi2Var;
        mi2 mi2Var2;
        mi2 mi2Var3;
        mi2 mi2Var4;
        mi2 mi2Var5;
        mi2 mi2Var6;
        vo7 vo7Var = (vo7) cn4Var;
        cu0 cu0Var = this.color;
        boolean h2 = m93.h(cu0Var, vo7Var.x0);
        vo7Var.x0 = cu0Var;
        boolean z5 = false;
        boolean z6 = true;
        pu7 pu7Var = this.Y;
        if (h2) {
            pu7 pu7Var2 = vo7Var.o0;
            if (pu7Var == pu7Var2) {
                pu7Var.getClass();
            }
            z = false;
            String str = vo7Var.n0.Y;
            uk ukVar = this.X;
            h = m93.h(str, ukVar.Y);
            z2 = h || !m93.h(vo7Var.n0.X, ukVar.X);
            if (z2) {
                vo7Var.n0 = ukVar;
            }
            if (!h) {
                vo7Var.D0 = null;
            }
            boolean z7 = !vo7Var.o0.c(pu7Var);
            vo7Var.o0 = pu7Var;
            list = vo7Var.v0;
            list2 = this.h0;
            if (!m93.h(list, list2)) {
                vo7Var.v0 = list2;
                z7 = true;
            }
            i = vo7Var.u0;
            i2 = this.g0;
            if (i != i2) {
                vo7Var.u0 = i2;
                z7 = true;
            }
            i3 = vo7Var.t0;
            i4 = this.f0;
            if (i3 != i4) {
                vo7Var.t0 = i4;
                z7 = true;
            }
            z3 = vo7Var.s0;
            z4 = this.e0;
            if (z3 != z4) {
                vo7Var.s0 = z4;
                z7 = true;
            }
            md2Var = vo7Var.p0;
            md2Var2 = this.Z;
            if (!m93.h(md2Var, md2Var2)) {
                vo7Var.p0 = md2Var2;
                z7 = true;
            }
            i5 = vo7Var.r0;
            i6 = this.d0;
            if (i5 != i6) {
                vo7Var.r0 = i6;
                z7 = true;
            }
            hwVar = vo7Var.y0;
            hwVar2 = this.j0;
            if (!m93.h(hwVar, hwVar2)) {
                vo7Var.y0 = hwVar2;
                z7 = true;
            }
            mi2Var = vo7Var.q0;
            mi2Var2 = this.c0;
            if (mi2Var != mi2Var2) {
                vo7Var.q0 = mi2Var2;
                z5 = true;
            }
            mi2Var3 = vo7Var.w0;
            mi2Var4 = this.i0;
            if (mi2Var3 != mi2Var4) {
                vo7Var.w0 = mi2Var4;
                z5 = true;
            }
            mi2Var5 = vo7Var.z0;
            mi2Var6 = this.k0;
            if (mi2Var5 == mi2Var6) {
                vo7Var.z0 = mi2Var6;
            } else {
                z6 = z5;
            }
            if (!z2 || z7 || z6) {
                wo4 U0 = vo7Var.U0();
                uk ukVar2 = vo7Var.n0;
                pu7 pu7Var3 = vo7Var.o0;
                md2 md2Var3 = vo7Var.p0;
                int i7 = vo7Var.r0;
                boolean z8 = vo7Var.s0;
                int i8 = vo7Var.t0;
                int i9 = vo7Var.u0;
                List list3 = vo7Var.v0;
                hw hwVar3 = vo7Var.y0;
                U0.a = ukVar2;
                U0.f(pu7Var3);
                U0.b = md2Var3;
                U0.c = i7;
                U0.d = z8;
                U0.e = i8;
                U0.f = i9;
                U0.g = list3;
                U0.h = hwVar3;
                U0.s = (U0.s << 2) | 2;
                U0.m = null;
                U0.o = null;
                U0.q = -1;
                U0.p = -1;
                U0.r = null;
            }
            if (vo7Var.m0) {
                return;
            }
            if (z2 || (z && vo7Var.C0 != null)) {
                vv2.v(vo7Var);
            }
            if (z2 || z7 || z6) {
                j68.W(vo7Var);
                vx6.P(vo7Var);
            }
            if (z) {
                vx6.P(vo7Var);
                return;
            }
            return;
        }
        z = true;
        String str2 = vo7Var.n0.Y;
        uk ukVar3 = this.X;
        h = m93.h(str2, ukVar3.Y);
        if (h) {
        }
        if (z2) {
        }
        if (!h) {
        }
        boolean z72 = !vo7Var.o0.c(pu7Var);
        vo7Var.o0 = pu7Var;
        list = vo7Var.v0;
        list2 = this.h0;
        if (!m93.h(list, list2)) {
        }
        i = vo7Var.u0;
        i2 = this.g0;
        if (i != i2) {
        }
        i3 = vo7Var.t0;
        i4 = this.f0;
        if (i3 != i4) {
        }
        z3 = vo7Var.s0;
        z4 = this.e0;
        if (z3 != z4) {
        }
        md2Var = vo7Var.p0;
        md2Var2 = this.Z;
        if (!m93.h(md2Var, md2Var2)) {
        }
        i5 = vo7Var.r0;
        i6 = this.d0;
        if (i5 != i6) {
        }
        hwVar = vo7Var.y0;
        hwVar2 = this.j0;
        if (!m93.h(hwVar, hwVar2)) {
        }
        mi2Var = vo7Var.q0;
        mi2Var2 = this.c0;
        if (mi2Var != mi2Var2) {
        }
        mi2Var3 = vo7Var.w0;
        mi2Var4 = this.i0;
        if (mi2Var3 != mi2Var4) {
        }
        mi2Var5 = vo7Var.z0;
        mi2Var6 = this.k0;
        if (mi2Var5 == mi2Var6) {
        }
        if (!z2) {
        }
        wo4 U02 = vo7Var.U0();
        uk ukVar22 = vo7Var.n0;
        pu7 pu7Var32 = vo7Var.o0;
        md2 md2Var32 = vo7Var.p0;
        int i72 = vo7Var.r0;
        boolean z82 = vo7Var.s0;
        int i82 = vo7Var.t0;
        int i92 = vo7Var.u0;
        List list32 = vo7Var.v0;
        hw hwVar32 = vo7Var.y0;
        U02.a = ukVar22;
        U02.f(pu7Var32);
        U02.b = md2Var32;
        U02.c = i72;
        U02.d = z82;
        U02.e = i82;
        U02.f = i92;
        U02.g = list32;
        U02.h = hwVar32;
        U02.s = (U02.s << 2) | 2;
        U02.m = null;
        U02.o = null;
        U02.q = -1;
        U02.p = -1;
        U02.r = null;
        if (vo7Var.m0) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return m93.h(this.color, textAnnotatedStringElement.color) && m93.h(this.X, textAnnotatedStringElement.X) && m93.h(this.Y, textAnnotatedStringElement.Y) && m93.h(this.h0, textAnnotatedStringElement.h0) && m93.h(this.Z, textAnnotatedStringElement.Z) && this.c0 == textAnnotatedStringElement.c0 && this.k0 == textAnnotatedStringElement.k0 && this.d0 == textAnnotatedStringElement.d0 && this.e0 == textAnnotatedStringElement.e0 && this.f0 == textAnnotatedStringElement.f0 && this.g0 == textAnnotatedStringElement.g0 && this.i0 == textAnnotatedStringElement.i0;
    }

    public final int hashCode() {
        int hashCode = (this.Z.hashCode() + eb7.d(this.X.hashCode() * 31, 31, this.Y)) * 31;
        mi2 mi2Var = this.c0;
        int f = (((eb7.f(this.e0, eh0.d(this.d0, (hashCode + (mi2Var != null ? mi2Var.hashCode() : 0)) * 31, 31), 31) + this.f0) * 31) + this.g0) * 31;
        List list = this.h0;
        int hashCode2 = (f + (list != null ? list.hashCode() : 0)) * 31;
        mi2 mi2Var2 = this.i0;
        int hashCode3 = (hashCode2 + (mi2Var2 != null ? mi2Var2.hashCode() : 0)) * 961;
        cu0 cu0Var = this.color;
        int hashCode4 = (hashCode3 + (cu0Var != null ? cu0Var.hashCode() : 0)) * 31;
        mi2 mi2Var3 = this.k0;
        return hashCode4 + (mi2Var3 != null ? mi2Var3.hashCode() : 0);
    }
}
