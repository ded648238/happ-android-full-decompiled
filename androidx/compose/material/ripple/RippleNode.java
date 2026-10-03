package androidx.compose.material.ripple;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.material3.a;
import androidx.compose.material3.b;
import defpackage.af1;
import defpackage.au0;
import defpackage.bb;
import defpackage.cn4;
import defpackage.co6;
import defpackage.cu0;
import defpackage.d01;
import defpackage.dq4;
import defpackage.ev3;
import defpackage.hi4;
import defpackage.ig;
import defpackage.ih4;
import defpackage.ii5;
import defpackage.ji5;
import defpackage.ki5;
import defpackage.ky4;
import defpackage.lc;
import defpackage.li5;
import defpackage.p96;
import defpackage.pq;
import defpackage.q96;
import defpackage.qy0;
import defpackage.r96;
import defpackage.rp4;
import defpackage.sk0;
import defpackage.u96;
import defpackage.uk0;
import defpackage.ut;
import defpackage.vf;
import defpackage.vx6;
import defpackage.w31;
import defpackage.wf;
import defpackage.wr1;
import defpackage.xr1;
import defpackage.xv3;
import defpackage.ym2;
import defpackage.zh;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/material/ripple/RippleNode;", "Lcn4;", "Lqy0;", "Lwr1;", "Lev3;", "Lcu0;", "color", "Lcu0;", "material-ripple_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class RippleNode extends cn4 implements qy0, wr1, ev3 {
    private final cu0 color;
    public final rp4 n0;
    public final boolean o0;
    public final float p0;
    public final a q0;
    public ig r0;
    public float s0;
    public boolean u0;
    public long t0 = 0;
    public final dq4 v0 = new dq4();

    public RippleNode(rp4 rp4Var, boolean z, float f, b bVar, a aVar) {
        this.n0 = rp4Var;
        this.o0 = z;
        this.p0 = f;
        this.color = bVar;
        this.q0 = aVar;
    }

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.cn4
    public final void M0() {
        d01.G(I0(), null, null, new u96(this, null, 0), 3);
    }

    public final void U0(li5 li5Var) {
        r96 r96Var;
        if (!(li5Var instanceof ji5)) {
            if (li5Var instanceof ki5) {
                r96 r96Var2 = ((wf) this).x0;
                if (r96Var2 != null) {
                    r96Var2.d();
                    return;
                }
                return;
            }
            if (!(li5Var instanceof ii5) || (r96Var = ((wf) this).x0) == null) {
                return;
            }
            r96Var.d();
            return;
        }
        ji5 ji5Var = (ji5) li5Var;
        long j = this.t0;
        float f = this.s0;
        wf wfVar = (wf) this;
        p96 p96Var = wfVar.w0;
        int i = 0;
        if (p96Var == null) {
            Object obj = (View) hi4.l(wfVar, lc.f);
            while (!(obj instanceof ViewGroup)) {
                Object parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    co6.j("Couldn't find a valid parent for ", obj, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                    return;
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i2 = 0;
            while (true) {
                if (i2 >= childCount) {
                    p96 p96Var2 = new p96(viewGroup.getContext());
                    viewGroup.addView(p96Var2);
                    p96Var = p96Var2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i2);
                    if (childAt instanceof p96) {
                        p96Var = (p96) childAt;
                        break;
                    }
                    i2++;
                }
            }
            wfVar.w0 = p96Var;
        }
        ArrayList arrayList = p96Var.d0;
        q96 q96Var = p96Var.f0;
        LinkedHashMap linkedHashMap = (LinkedHashMap) q96Var.Y;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) q96Var.Y;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) q96Var.Z;
        r96 r96Var3 = (r96) linkedHashMap.get(wfVar);
        if (r96Var3 == null) {
            ArrayList arrayList2 = p96Var.e0;
            arrayList2.getClass();
            r96Var3 = (r96) (arrayList2.isEmpty() ? null : arrayList2.remove(0));
            if (r96Var3 == null) {
                if (p96Var.g0 > ut.A(arrayList)) {
                    r96Var3 = new r96(p96Var.getContext());
                    p96Var.addView(r96Var3);
                    arrayList.add(r96Var3);
                } else {
                    r96Var3 = (r96) arrayList.get(p96Var.g0);
                    wf wfVar2 = (wf) linkedHashMap3.get(r96Var3);
                    if (wfVar2 != null) {
                        wfVar2.x0 = null;
                        vx6.P(wfVar2);
                        r96 r96Var4 = (r96) linkedHashMap2.get(wfVar2);
                        if (r96Var4 != null) {
                        }
                        linkedHashMap2.remove(wfVar2);
                        r96Var3.c();
                    }
                }
                int i3 = p96Var.g0;
                if (i3 < p96Var.c0 - 1) {
                    p96Var.g0 = i3 + 1;
                } else {
                    p96Var.g0 = 0;
                }
            }
            linkedHashMap2.put(wfVar, r96Var3);
            linkedHashMap3.put(r96Var3, wfVar);
        }
        int U = ih4.U(f);
        long a = wfVar.color.a();
        wfVar.q0.invoke();
        r96 r96Var5 = r96Var3;
        r96Var5.b(ji5Var, wfVar.o0, j, U, a, new vf(i, wfVar));
        wfVar.x0 = r96Var5;
        vx6.P(wfVar);
    }

    @Override // defpackage.ev3, defpackage.vh4
    public final void a(long j) {
        float g0;
        this.u0 = true;
        af1 af1Var = ut.e0(this).w0;
        this.t0 = d01.Z(j);
        float f = this.p0;
        if (Float.isNaN(f)) {
            long j2 = this.t0;
            float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            g0 = ky4.c((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32)) / 2.0f;
            if (this.o0) {
                g0 += af1Var.g0(10.0f);
            }
        } else {
            g0 = af1Var.g0(f);
        }
        this.s0 = g0;
        dq4 dq4Var = this.v0;
        Object[] objArr = dq4Var.a;
        int i = dq4Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            U0((li5) objArr[i2]);
        }
        dq4Var.d();
    }

    @Override // defpackage.wr1
    public final void s0(xv3 xv3Var) {
        uk0 uk0Var = xv3Var.X;
        xv3Var.a();
        ig igVar = this.r0;
        if (igVar != null) {
            float f = this.s0;
            long a = this.color.a();
            float floatValue = ((Number) ((zh) igVar.c).d()).floatValue();
            if (floatValue > 0.0f) {
                long b = au0.b(floatValue, a);
                if (igVar.a) {
                    float intBitsToFloat = Float.intBitsToFloat((int) (uk0Var.e() >> 32));
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (uk0Var.e() & 4294967295L));
                    pq pqVar = uk0Var.Y;
                    long s = pqVar.s();
                    pqVar.k().g();
                    try {
                        ((pq) ((ym2) pqVar.Y).Y).k().m(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2, 1);
                        xr1.m0(xv3Var, b, f, 0L, null, 124);
                    } finally {
                        w31.v(pqVar, s);
                    }
                } else {
                    xr1.m0(xv3Var, b, f, 0L, null, 124);
                }
            }
        }
        wf wfVar = (wf) this;
        sk0 k = uk0Var.Y.k();
        r96 r96Var = wfVar.x0;
        if (r96Var != null) {
            long j = wfVar.t0;
            int U = ih4.U(wfVar.s0);
            long a2 = wfVar.color.a();
            wfVar.q0.invoke();
            r96Var.e(U, j, a2);
            r96Var.draw(bb.a(k));
        }
    }
}
