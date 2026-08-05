package androidx.compose.material.ripple;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/material/ripple/RippleNode.smali */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/material/ripple/RippleNode;", "Ld64;", "Lnr0;", "Lsj1;", "Lqe3;", "Lxm0;", "color", "Lxm0;", "material-ripple_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class RippleNode extends d64 implements nr0, sj1, qe3 {
    private final xm0 color;
    public final p84 e0;
    public final boolean f0;
    public final float g0;
    public final androidx.compose.material3.a h0;
    public lf i0;
    public float j0;
    public boolean l0;
    public long k0 = 0;
    public final b94 m0 = new b94();

    public RippleNode(p84 p84Var, boolean z, float f, androidx.compose.material3.b bVar, androidx.compose.material3.a aVar) {
        this.e0 = p84Var;
        this.f0 = z;
        this.g0 = f;
        this.color = bVar;
        this.h0 = aVar;
    }

    public final void I0(fz4 fz4Var) {
        vo5 vo5Var;
        if (!(fz4Var instanceof dz4)) {
            if (fz4Var instanceof ez4) {
                vo5 vo5Var2 = ((ye) this).o0;
                if (vo5Var2 != null) {
                    vo5Var2.d();
                    return;
                }
                return;
            }
            if (!(fz4Var instanceof cz4) || (vo5Var = ((ye) this).o0) == null) {
                return;
            }
            vo5Var.d();
            return;
        }
        dz4 dz4Var = (dz4) fz4Var;
        long j = this.k0;
        float f = this.j0;
        ye yeVar = (ye) this;
        uo5 uo5Var = yeVar.n0;
        if (uo5Var == null) {
            java.lang.Object obj = (android.view.View) uv3.u(yeVar, dc.f);
            while (!(obj instanceof android.view.ViewGroup)) {
                android.view.ViewParent parent = ((android.view.View) obj).getParent();
                if (!(parent instanceof android.view.View)) {
                    j26.k("Couldn't find a valid parent for ", obj, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                    return;
                }
                obj = parent;
            }
            android.view.ViewGroup viewGroup = (android.view.ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    uo5 uo5Var2 = new uo5(viewGroup.getContext());
                    viewGroup.addView(uo5Var2);
                    uo5Var = uo5Var2;
                    break;
                } else {
                    android.view.View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof uo5) {
                        uo5Var = (uo5) childAt;
                        break;
                    }
                    i++;
                }
            }
            yeVar.n0 = uo5Var;
        }
        java.util.ArrayList arrayList = uo5Var.R;
        yw4 yw4Var = uo5Var.T;
        java.util.LinkedHashMap linkedHashMap = (java.util.LinkedHashMap) yw4Var.Q;
        java.util.LinkedHashMap linkedHashMap2 = (java.util.LinkedHashMap) yw4Var.Q;
        java.util.LinkedHashMap linkedHashMap3 = (java.util.LinkedHashMap) yw4Var.R;
        vo5 vo5Var3 = (vo5) linkedHashMap.get(yeVar);
        if (vo5Var3 == null) {
            java.util.ArrayList arrayList2 = uo5Var.S;
            arrayList2.getClass();
            vo5Var3 = (vo5) (arrayList2.isEmpty() ? null : arrayList2.remove(0));
            if (vo5Var3 == null) {
                if (uo5Var.U > ub.z(arrayList)) {
                    vo5Var3 = new vo5(uo5Var.getContext());
                    uo5Var.addView(vo5Var3);
                    arrayList.add(vo5Var3);
                } else {
                    vo5Var3 = (vo5) arrayList.get(uo5Var.U);
                    ye yeVar2 = (ye) linkedHashMap3.get(vo5Var3);
                    if (yeVar2 != null) {
                        yeVar2.o0 = null;
                        ub.G(yeVar2);
                        vo5 vo5Var4 = (vo5) linkedHashMap2.get(yeVar2);
                        if (vo5Var4 != null) {
                        }
                        linkedHashMap2.remove(yeVar2);
                        vo5Var3.c();
                    }
                }
                int i2 = uo5Var.U;
                if (i2 < uo5Var.Q - 1) {
                    uo5Var.U = i2 + 1;
                } else {
                    uo5Var.U = 0;
                }
            }
            linkedHashMap2.put(yeVar, vo5Var3);
            linkedHashMap3.put(vo5Var3, yeVar);
        }
        vo5 vo5Var5 = vo5Var3;
        int iJ = j04.J(f);
        long jA = yeVar.color.a();
        yeVar.h0.invoke();
        vo5Var5.b(dz4Var, yeVar.f0, j, iJ, jA, new ie(1, yeVar));
        yeVar.o0 = vo5Var5;
        ub.G(yeVar);
    }

    public final void d0(hf3 hf3Var) {
        oe0 oe0Var = hf3Var.Q;
        hf3Var.a();
        lf lfVar = this.i0;
        if (lfVar != null) {
            float f = this.j0;
            long jA = this.color.a();
            float fFloatValue = ((java.lang.Number) ((zg) lfVar.c).d()).floatValue();
            if (fFloatValue > 0.0f) {
                long jB = vm0.b(fFloatValue, jA);
                if (lfVar.a) {
                    float fIntBitsToFloat = java.lang.Float.intBitsToFloat((int) (hf3Var.d() >> 32));
                    float fIntBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (hf3Var.d() & 4294967295L));
                    rv7 rv7Var = oe0Var.R;
                    long jS = rv7Var.s();
                    rv7Var.o().h();
                    try {
                        ((rv7) ((rb2) rv7Var.R).R).o().o(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                        kd0.k(hf3Var, jB, f, 0L, (uj1) null, 124);
                        ea0.A(rv7Var, jS);
                    } catch (java.lang.Throwable th) {
                        ea0.A(rv7Var, jS);
                        throw th;
                    }
                } else {
                    kd0.k(hf3Var, jB, f, 0L, (uj1) null, 124);
                }
            }
        }
        ye yeVar = (ye) this;
        me0 me0VarO = oe0Var.R.o();
        vo5 vo5Var = yeVar.o0;
        if (vo5Var != null) {
            long j = yeVar.k0;
            int iJ = j04.J(yeVar.j0);
            long jA2 = yeVar.color.a();
            yeVar.h0.invoke();
            vo5Var.e(iJ, j, jA2);
            vo5Var.draw(na.a(me0VarO));
        }
    }

    public final void l(long j) {
        float fU;
        this.l0 = true;
        z61 z61Var = kz0.T(this).m0;
        this.k0 = f93.d0(j);
        float f = this.g0;
        if (java.lang.Float.isNaN(f)) {
            long j2 = this.k0;
            float fIntBitsToFloat = java.lang.Float.intBitsToFloat((int) (j2 >> 32));
            fU = wg4.c((((long) java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (java.lang.Float.floatToRawIntBits(fIntBitsToFloat) << 32)) / 2.0f;
            if (this.f0) {
                fU += z61Var.U(10.0f);
            }
        } else {
            fU = z61Var.U(f);
        }
        this.j0 = fU;
        b94 b94Var = this.m0;
        java.lang.Object[] objArr = b94Var.a;
        int i = b94Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            I0((fz4) objArr[i2]);
        }
        b94Var.c();
    }

    public final boolean v0() {
        return false;
    }

    public final void y0() {
        wj0.X(u0(), (sw0) null, (ex0) null, new vu3(this, (yv0) null, 13), 3);
    }

    public final /* synthetic */ void I() {
    }

    public final /* synthetic */ void i(se3 se3Var) {
    }
}
