package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.VirtualLayout;
import androidx.constraintlayout.widget.b;
import defpackage.e11;
import defpackage.eq2;
import defpackage.f11;
import defpackage.ia2;
import defpackage.ka2;
import defpackage.m01;
import defpackage.r10;
import defpackage.s10;
import defpackage.zu5;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class Flow extends VirtualLayout {
    public ka2 l0;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public final void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        ka2 ka2Var = new ka2();
        ka2Var.s0 = 0;
        ka2Var.t0 = 0;
        ka2Var.u0 = 0;
        ka2Var.v0 = 0;
        ka2Var.w0 = 0;
        ka2Var.x0 = 0;
        ka2Var.y0 = false;
        ka2Var.z0 = 0;
        ka2Var.A0 = 0;
        ka2Var.B0 = new r10();
        ka2Var.C0 = null;
        ka2Var.D0 = -1;
        ka2Var.E0 = -1;
        ka2Var.F0 = -1;
        ka2Var.G0 = -1;
        ka2Var.H0 = -1;
        ka2Var.I0 = -1;
        ka2Var.J0 = 0.5f;
        ka2Var.K0 = 0.5f;
        ka2Var.L0 = 0.5f;
        ka2Var.M0 = 0.5f;
        ka2Var.N0 = 0.5f;
        ka2Var.O0 = 0.5f;
        ka2Var.P0 = 0;
        ka2Var.Q0 = 0;
        ka2Var.R0 = 2;
        ka2Var.S0 = 2;
        ka2Var.T0 = 0;
        ka2Var.U0 = -1;
        ka2Var.V0 = 0;
        ka2Var.W0 = new ArrayList();
        ka2Var.X0 = null;
        ka2Var.Y0 = null;
        ka2Var.Z0 = null;
        ka2Var.b1 = 0;
        this.l0 = ka2Var;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, zu5.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == zu5.ConstraintLayout_Layout_android_orientation) {
                    this.l0.V0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_android_padding) {
                    ka2 ka2Var2 = this.l0;
                    int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    ka2Var2.s0 = dimensionPixelSize;
                    ka2Var2.t0 = dimensionPixelSize;
                    ka2Var2.u0 = dimensionPixelSize;
                    ka2Var2.v0 = dimensionPixelSize;
                } else if (index == zu5.ConstraintLayout_Layout_android_paddingStart) {
                    ka2 ka2Var3 = this.l0;
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    ka2Var3.u0 = dimensionPixelSize2;
                    ka2Var3.w0 = dimensionPixelSize2;
                    ka2Var3.x0 = dimensionPixelSize2;
                } else if (index == zu5.ConstraintLayout_Layout_android_paddingEnd) {
                    this.l0.v0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_android_paddingLeft) {
                    this.l0.w0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_android_paddingTop) {
                    this.l0.s0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_android_paddingRight) {
                    this.l0.x0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_android_paddingBottom) {
                    this.l0.t0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_flow_wrapMode) {
                    this.l0.T0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_flow_horizontalStyle) {
                    this.l0.D0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_flow_verticalStyle) {
                    this.l0.E0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_flow_firstHorizontalStyle) {
                    this.l0.F0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_flow_lastHorizontalStyle) {
                    this.l0.H0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_flow_firstVerticalStyle) {
                    this.l0.G0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_flow_lastVerticalStyle) {
                    this.l0.I0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_flow_horizontalBias) {
                    this.l0.J0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == zu5.ConstraintLayout_Layout_flow_firstHorizontalBias) {
                    this.l0.L0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == zu5.ConstraintLayout_Layout_flow_lastHorizontalBias) {
                    this.l0.N0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == zu5.ConstraintLayout_Layout_flow_firstVerticalBias) {
                    this.l0.M0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == zu5.ConstraintLayout_Layout_flow_lastVerticalBias) {
                    this.l0.O0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == zu5.ConstraintLayout_Layout_flow_verticalBias) {
                    this.l0.K0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == zu5.ConstraintLayout_Layout_flow_horizontalAlign) {
                    this.l0.R0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == zu5.ConstraintLayout_Layout_flow_verticalAlign) {
                    this.l0.S0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == zu5.ConstraintLayout_Layout_flow_horizontalGap) {
                    this.l0.P0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_flow_verticalGap) {
                    this.l0.Q0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == zu5.ConstraintLayout_Layout_flow_maxElementsWrap) {
                    this.l0.U0 = obtainStyledAttributes.getInt(index, -1);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f0 = this.l0;
        i();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void h(e11 e11Var, boolean z) {
        ka2 ka2Var = this.l0;
        int i = ka2Var.u0;
        if (i > 0 || ka2Var.v0 > 0) {
            if (z) {
                ka2Var.w0 = ka2Var.v0;
                ka2Var.x0 = i;
            } else {
                ka2Var.w0 = i;
                ka2Var.x0 = ka2Var.v0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0736  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0739  */
    /* JADX WARN: Type inference failed for: r7v105 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    @Override // androidx.constraintlayout.widget.VirtualLayout
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(ka2 ka2Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        e11[] e11VarArr;
        int i6;
        int[] iArr;
        int i7;
        int i8;
        int i9;
        int i10;
        ia2 ia2Var;
        char c;
        ?? r7;
        boolean z;
        int i11;
        int i12;
        int i13;
        int i14;
        Object obj;
        e11 e11Var;
        boolean z2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        m01 m01Var;
        m01 m01Var2;
        m01 m01Var3;
        ArrayList arrayList;
        s10 s10Var;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (ka2Var == null) {
            setMeasuredDimension(0, 0);
            return;
        }
        int[] iArr2 = ka2Var.p0;
        m01 m01Var4 = ka2Var.J;
        m01 m01Var5 = ka2Var.I;
        m01 m01Var6 = ka2Var.K;
        m01 m01Var7 = ka2Var.L;
        ArrayList arrayList2 = ka2Var.W0;
        if (ka2Var.r0 > 0) {
            r10 r10Var = ka2Var.B0;
            e11 e11Var2 = ka2Var.T;
            s10 s10Var2 = e11Var2 != null ? ((f11) e11Var2).u0 : null;
            if (s10Var2 == null) {
                ka2Var.z0 = 0;
                ka2Var.A0 = 0;
                ka2Var.y0 = false;
                setMeasuredDimension(ka2Var.z0, ka2Var.A0);
            }
            int i20 = 0;
            while (i20 < ka2Var.r0) {
                e11 e11Var3 = ka2Var.q0[i20];
                if (e11Var3 == null) {
                    m01Var = m01Var5;
                } else {
                    m01Var = m01Var5;
                    if (!(e11Var3 instanceof eq2)) {
                        m01Var2 = m01Var6;
                        int j = e11Var3.j(0);
                        m01Var3 = m01Var7;
                        int j2 = e11Var3.j(1);
                        arrayList = arrayList2;
                        if (j == 3) {
                            s10Var = s10Var2;
                            if (e11Var3.r != 1 && j2 == 3 && e11Var3.s != 1) {
                                i20++;
                                m01Var5 = m01Var;
                                m01Var6 = m01Var2;
                                m01Var7 = m01Var3;
                                arrayList2 = arrayList;
                                s10Var2 = s10Var;
                            }
                        } else {
                            s10Var = s10Var2;
                        }
                        if (j == 3) {
                            j = 2;
                        }
                        if (j2 == 3) {
                            j2 = 2;
                        }
                        r10Var.a = j;
                        r10Var.b = j2;
                        r10Var.c = e11Var3.q();
                        r10Var.d = e11Var3.k();
                        ((b) s10Var).b(e11Var3, r10Var);
                        e11Var3.O(r10Var.e);
                        e11Var3.L(r10Var.f);
                        e11Var3.I(r10Var.g);
                        i20++;
                        m01Var5 = m01Var;
                        m01Var6 = m01Var2;
                        m01Var7 = m01Var3;
                        arrayList2 = arrayList;
                        s10Var2 = s10Var;
                    }
                }
                m01Var2 = m01Var6;
                m01Var3 = m01Var7;
                arrayList = arrayList2;
                s10Var = s10Var2;
                i20++;
                m01Var5 = m01Var;
                m01Var6 = m01Var2;
                m01Var7 = m01Var3;
                arrayList2 = arrayList;
                s10Var2 = s10Var;
            }
        }
        m01 m01Var8 = m01Var5;
        m01 m01Var9 = m01Var6;
        m01 m01Var10 = m01Var7;
        ArrayList arrayList3 = arrayList2;
        int i21 = ka2Var.w0;
        int i22 = ka2Var.x0;
        int i23 = ka2Var.s0;
        int i24 = ka2Var.t0;
        int[] iArr3 = new int[2];
        int i25 = (size - i21) - i22;
        int i26 = ka2Var.V0;
        if (i26 == 1) {
            i25 = (size2 - i23) - i24;
        }
        int i27 = i25;
        int i28 = ka2Var.D0;
        if (i26 == 0) {
            if (i28 == -1) {
                ka2Var.D0 = 0;
            }
            if (ka2Var.E0 == -1) {
                ka2Var.E0 = 0;
            }
        } else {
            if (i28 == -1) {
                ka2Var.D0 = 0;
            }
            if (ka2Var.E0 == -1) {
                ka2Var.E0 = 0;
            }
        }
        e11[] e11VarArr2 = ka2Var.q0;
        int i29 = 0;
        int i30 = 0;
        while (true) {
            i3 = ka2Var.r0;
            i4 = i23;
            if (i29 >= i3) {
                break;
            }
            if (ka2Var.q0[i29].g0 == 8) {
                i30++;
            }
            i29++;
            i23 = i4;
        }
        if (i30 > 0) {
            e11VarArr = new e11[i3 - i30];
            int i31 = 0;
            int i32 = 0;
            while (i31 < ka2Var.r0) {
                e11 e11Var4 = ka2Var.q0[i31];
                e11[] e11VarArr3 = e11VarArr;
                if (e11Var4.g0 != 8) {
                    e11VarArr3[i32] = e11Var4;
                    i32++;
                }
                i31++;
                e11VarArr = e11VarArr3;
            }
            i5 = i32;
        } else {
            i5 = i3;
            e11VarArr = e11VarArr2;
        }
        ka2Var.a1 = e11VarArr;
        ka2Var.b1 = i5;
        int i33 = ka2Var.T0;
        if (i33 == 0) {
            e11[] e11VarArr4 = e11VarArr;
            int i34 = i5;
            i6 = i24;
            iArr = iArr3;
            i7 = size2;
            i8 = i21;
            i9 = i22;
            i10 = i4;
            int i35 = ka2Var.V0;
            if (i34 != 0) {
                if (arrayList3.size() == 0) {
                    ia2Var = new ia2(ka2Var, i35, ka2Var.I, ka2Var.J, ka2Var.K, ka2Var.L, i27);
                    arrayList3.add(ia2Var);
                } else {
                    ia2 ia2Var2 = (ia2) arrayList3.get(0);
                    ia2Var2.c = 0;
                    ia2Var2.b = null;
                    ia2Var2.l = 0;
                    ia2Var2.m = 0;
                    ia2Var2.n = 0;
                    ia2Var2.o = 0;
                    ia2Var2.p = 0;
                    ia2Var2.f(i35, ka2Var.I, ka2Var.J, ka2Var.K, ka2Var.L, ka2Var.w0, ka2Var.s0, ka2Var.x0, ka2Var.t0, i27);
                    ia2Var = ia2Var2;
                }
                for (int i36 = 0; i36 < i34; i36++) {
                    ia2Var.a(e11VarArr4[i36]);
                }
                c = 0;
                iArr[0] = ia2Var.d();
                r7 = 1;
                iArr[1] = ia2Var.c();
                int i37 = iArr[c] + i8 + i9;
                int i38 = iArr[r7] + i10 + i6;
                if (mode != 1073741824) {
                }
                if (mode2 == 1073741824) {
                }
                ka2Var.z0 = size;
                ka2Var.A0 = r12;
                ka2Var.O(size);
                ka2Var.L(r12);
                ka2Var.y0 = ka2Var.r0 > 0 ? r7 : false;
                setMeasuredDimension(ka2Var.z0, ka2Var.A0);
            }
        } else {
            if (i33 != 1) {
                if (i33 == 2) {
                    e11[] e11VarArr5 = e11VarArr;
                    int i39 = i5;
                    i6 = i24;
                    iArr = iArr3;
                    i7 = size2;
                    i8 = i21;
                    i9 = i22;
                    i10 = i4;
                    int i40 = ka2Var.V0;
                    int i41 = ka2Var.U0;
                    if (i40 == 0) {
                        if (i41 <= 0) {
                            int i42 = 0;
                            i14 = 0;
                            for (int i43 = 0; i43 < i39; i43++) {
                                if (i43 > 0) {
                                    i42 += ka2Var.P0;
                                }
                                e11 e11Var5 = e11VarArr5[i43];
                                if (e11Var5 != null) {
                                    int U = ka2Var.U(e11Var5, i27) + i42;
                                    if (U > i27) {
                                        break;
                                    }
                                    i14++;
                                    i42 = U;
                                }
                            }
                        } else {
                            i14 = i41;
                        }
                        i41 = 0;
                    } else {
                        if (i41 <= 0) {
                            int i44 = 0;
                            int i45 = 0;
                            for (int i46 = 0; i46 < i39; i46++) {
                                if (i46 > 0) {
                                    i44 += ka2Var.Q0;
                                }
                                e11 e11Var6 = e11VarArr5[i46];
                                if (e11Var6 != null) {
                                    int T = ka2Var.T(e11Var6, i27) + i44;
                                    if (T > i27) {
                                        break;
                                    }
                                    i45++;
                                    i44 = T;
                                }
                            }
                            i41 = i45;
                        }
                        i14 = 0;
                    }
                    if (ka2Var.Z0 == null) {
                        ka2Var.Z0 = new int[2];
                    }
                    boolean z3 = (i41 == 0 && i40 == 1) || (i14 == 0 && i40 == 0);
                    while (!z3) {
                        if (i40 == 0) {
                            i41 = (int) Math.ceil(i39 / i14);
                        } else {
                            i14 = (int) Math.ceil(i39 / i41);
                        }
                        e11[] e11VarArr6 = ka2Var.Y0;
                        if (e11VarArr6 == null || e11VarArr6.length < i14) {
                            obj = null;
                            ka2Var.Y0 = new e11[i14];
                        } else {
                            obj = null;
                            Arrays.fill(e11VarArr6, (Object) null);
                        }
                        e11[] e11VarArr7 = ka2Var.X0;
                        if (e11VarArr7 == null || e11VarArr7.length < i41) {
                            ka2Var.X0 = new e11[i41];
                        } else {
                            Arrays.fill(e11VarArr7, obj);
                        }
                        for (int i47 = 0; i47 < i14; i47++) {
                            for (int i48 = 0; i48 < i41; i48++) {
                                int i49 = (i48 * i14) + i47;
                                if (i40 == 1) {
                                    i49 = (i47 * i41) + i48;
                                }
                                if (i49 < e11VarArr5.length && (e11Var = e11VarArr5[i49]) != null) {
                                    int U2 = ka2Var.U(e11Var, i27);
                                    e11 e11Var7 = ka2Var.Y0[i47];
                                    if (e11Var7 == null || e11Var7.q() < U2) {
                                        ka2Var.Y0[i47] = e11Var;
                                    }
                                    int T2 = ka2Var.T(e11Var, i27);
                                    e11 e11Var8 = ka2Var.X0[i48];
                                    if (e11Var8 == null || e11Var8.k() < T2) {
                                        ka2Var.X0[i48] = e11Var;
                                    }
                                }
                            }
                        }
                        int i50 = 0;
                        for (int i51 = 0; i51 < i14; i51++) {
                            e11 e11Var9 = ka2Var.Y0[i51];
                            if (e11Var9 != null) {
                                if (i51 > 0) {
                                    i50 += ka2Var.P0;
                                }
                                i50 = ka2Var.U(e11Var9, i27) + i50;
                            }
                        }
                        int i52 = 0;
                        for (int i53 = 0; i53 < i41; i53++) {
                            e11 e11Var10 = ka2Var.X0[i53];
                            if (e11Var10 != null) {
                                if (i53 > 0) {
                                    i52 += ka2Var.Q0;
                                }
                                i52 = ka2Var.T(e11Var10, i27) + i52;
                            }
                        }
                        iArr[0] = i50;
                        iArr[1] = i52;
                        if (i40 == 0) {
                            if (i50 > i27 && i14 > 1) {
                                i14--;
                            }
                            z3 = true;
                        } else {
                            if (i52 > i27 && i41 > 1) {
                                i41--;
                            }
                            z3 = true;
                        }
                    }
                    int[] iArr4 = ka2Var.Z0;
                    iArr4[0] = i14;
                    iArr4[1] = i41;
                    z = true;
                } else if (i33 != 3) {
                    i6 = i24;
                    iArr = iArr3;
                    i7 = size2;
                    i8 = i21;
                    i9 = i22;
                    i10 = i4;
                } else {
                    int i54 = i5;
                    int i55 = ka2Var.V0;
                    if (i54 == 0) {
                        i6 = i24;
                        iArr = iArr3;
                        i7 = size2;
                        i8 = i21;
                        i9 = i22;
                        i10 = i4;
                        z2 = true;
                    } else {
                        arrayList3.clear();
                        e11[] e11VarArr8 = e11VarArr;
                        i8 = i21;
                        i6 = i24;
                        i9 = i22;
                        i10 = i4;
                        iArr = iArr3;
                        z2 = true;
                        ia2 ia2Var3 = new ia2(ka2Var, i55, ka2Var.I, ka2Var.J, ka2Var.K, ka2Var.L, i27);
                        arrayList3.add(ia2Var3);
                        if (i55 == 0) {
                            int i56 = 0;
                            int i57 = 0;
                            i15 = 0;
                            int i58 = 0;
                            while (i56 < i54) {
                                i57++;
                                e11 e11Var11 = e11VarArr8[i56];
                                int U3 = ka2Var.U(e11Var11, i27);
                                int i59 = i55;
                                int i60 = i56;
                                if (e11Var11.p0[0] == 3) {
                                    i15++;
                                }
                                int i61 = i15;
                                boolean z4 = (i58 == i27 || (ka2Var.P0 + i58) + U3 > i27) && ia2Var3.b != null;
                                if (!z4 && i60 > 0 && (i19 = ka2Var.U0) > 0 && i57 > i19) {
                                    z4 = true;
                                }
                                if (z4) {
                                    i17 = size2;
                                    i55 = i59;
                                    i18 = i60;
                                    ia2Var3 = new ia2(ka2Var, i55, ka2Var.I, ka2Var.J, ka2Var.K, ka2Var.L, i27);
                                    ia2Var3.n = i18;
                                    arrayList3.add(ia2Var3);
                                    i57 = 1;
                                } else {
                                    i17 = size2;
                                    i55 = i59;
                                    i18 = i60;
                                    if (i18 > 0) {
                                        i58 = ka2Var.P0 + U3 + i58;
                                        ia2Var3.a(e11Var11);
                                        i56 = i18 + 1;
                                        i15 = i61;
                                        size2 = i17;
                                    }
                                }
                                i58 = U3;
                                ia2Var3.a(e11Var11);
                                i56 = i18 + 1;
                                i15 = i61;
                                size2 = i17;
                            }
                            i7 = size2;
                        } else {
                            i7 = size2;
                            int i62 = 0;
                            int i63 = 0;
                            int i64 = 0;
                            int i65 = 0;
                            while (i62 < i54) {
                                i63++;
                                e11 e11Var12 = e11VarArr8[i62];
                                int T3 = ka2Var.T(e11Var12, i27);
                                int i66 = i55;
                                if (e11Var12.p0[1] == 3) {
                                    i64++;
                                }
                                int i67 = i64;
                                boolean z5 = (i65 == i27 || (ka2Var.Q0 + i65) + T3 > i27) && ia2Var3.b != null;
                                if (!z5 && i62 > 0 && (i16 = ka2Var.U0) > 0 && i63 > i16) {
                                    z5 = true;
                                }
                                if (z5) {
                                    i55 = i66;
                                    ia2Var3 = new ia2(ka2Var, i55, ka2Var.I, ka2Var.J, ka2Var.K, ka2Var.L, i27);
                                    ia2Var3.n = i62;
                                    arrayList3.add(ia2Var3);
                                    i63 = 1;
                                } else {
                                    i55 = i66;
                                    if (i62 > 0) {
                                        i65 = ka2Var.Q0 + T3 + i65;
                                        ia2Var3.a(e11Var12);
                                        i62++;
                                        i64 = i67;
                                    }
                                }
                                i65 = T3;
                                ia2Var3.a(e11Var12);
                                i62++;
                                i64 = i67;
                            }
                            i15 = i64;
                        }
                        int size3 = arrayList3.size();
                        int i68 = ka2Var.w0;
                        int i69 = ka2Var.s0;
                        int i70 = ka2Var.x0;
                        int i71 = ka2Var.t0;
                        boolean z6 = iArr2[0] == 2 || iArr2[1] == 2;
                        if (i15 > 0 && z6) {
                            for (int i72 = 0; i72 < size3; i72++) {
                                ia2 ia2Var4 = (ia2) arrayList3.get(i72);
                                if (i55 == 0) {
                                    ia2Var4.e(i27 - ia2Var4.d());
                                } else {
                                    ia2Var4.e(i27 - ia2Var4.c());
                                }
                            }
                        }
                        int i73 = i68;
                        int i74 = i69;
                        int i75 = i70;
                        int i76 = i71;
                        m01 m01Var11 = m01Var8;
                        m01 m01Var12 = m01Var9;
                        m01 m01Var13 = m01Var10;
                        m01 m01Var14 = m01Var4;
                        int i77 = 0;
                        int i78 = 0;
                        for (int i79 = 0; i79 < size3; i79++) {
                            ia2 ia2Var5 = (ia2) arrayList3.get(i79);
                            if (i55 == 0) {
                                if (i79 < size3 - 1) {
                                    m01Var13 = ((ia2) arrayList3.get(i79 + 1)).b.J;
                                    i76 = 0;
                                } else {
                                    i76 = ka2Var.t0;
                                    m01Var13 = m01Var10;
                                }
                                m01 m01Var15 = ia2Var5.b.L;
                                ia2Var5.f(i55, m01Var11, m01Var14, m01Var12, m01Var13, i73, i74, i75, i76, i27);
                                i77 = Math.max(i77, ia2Var5.d());
                                int c2 = ia2Var5.c() + i78;
                                if (i79 > 0) {
                                    c2 += ka2Var.Q0;
                                }
                                i78 = c2;
                                m01Var14 = m01Var15;
                                i74 = 0;
                            } else {
                                if (i79 < size3 - 1) {
                                    m01Var12 = ((ia2) arrayList3.get(i79 + 1)).b.I;
                                    i75 = 0;
                                } else {
                                    i75 = ka2Var.x0;
                                    m01Var12 = m01Var9;
                                }
                                m01 m01Var16 = ia2Var5.b.K;
                                ia2Var5.f(i55, m01Var11, m01Var14, m01Var12, m01Var13, i73, i74, i75, i76, i27);
                                int d = ia2Var5.d() + i77;
                                int max = Math.max(i78, ia2Var5.c());
                                if (i79 > 0) {
                                    d += ka2Var.P0;
                                }
                                i78 = max;
                                i77 = d;
                                m01Var11 = m01Var16;
                                i73 = 0;
                            }
                        }
                        iArr[0] = i77;
                        iArr[1] = i78;
                    }
                    z = z2;
                }
                c = 0;
                r7 = z;
                int i372 = iArr[c] + i8 + i9;
                int i382 = iArr[r7] + i10 + i6;
                if (mode != 1073741824) {
                    size = mode == Integer.MIN_VALUE ? Math.min(i372, size) : mode == 0 ? i372 : 0;
                }
                int min = mode2 == 1073741824 ? i7 : mode2 == Integer.MIN_VALUE ? Math.min(i382, i7) : mode2 == 0 ? i382 : 0;
                ka2Var.z0 = size;
                ka2Var.A0 = min;
                ka2Var.O(size);
                ka2Var.L(min);
                ka2Var.y0 = ka2Var.r0 > 0 ? r7 : false;
                setMeasuredDimension(ka2Var.z0, ka2Var.A0);
            }
            i6 = i24;
            iArr = iArr3;
            i7 = size2;
            i8 = i21;
            i9 = i22;
            i10 = i4;
            int i80 = i5;
            e11[] e11VarArr9 = e11VarArr;
            int i81 = ka2Var.V0;
            if (i80 != 0) {
                arrayList3.clear();
                ia2 ia2Var6 = new ia2(ka2Var, i81, ka2Var.I, ka2Var.J, ka2Var.K, ka2Var.L, i27);
                arrayList3.add(ia2Var6);
                if (i81 == 0) {
                    int i82 = 0;
                    i11 = 0;
                    int i83 = 0;
                    while (i82 < i80) {
                        e11 e11Var13 = e11VarArr9[i82];
                        int U4 = ka2Var.U(e11Var13, i27);
                        if (e11Var13.p0[0] == 3) {
                            i11++;
                        }
                        int i84 = i11;
                        boolean z7 = (i83 == i27 || (ka2Var.P0 + i83) + U4 > i27) && ia2Var6.b != null;
                        if (!z7 && i82 > 0 && (i13 = ka2Var.U0) > 0 && i82 % i13 == 0) {
                            z7 = true;
                        }
                        if (z7) {
                            ia2Var6 = new ia2(ka2Var, i81, ka2Var.I, ka2Var.J, ka2Var.K, ka2Var.L, i27);
                            ia2Var6.n = i82;
                            arrayList3.add(ia2Var6);
                        } else if (i82 > 0) {
                            i83 = ka2Var.P0 + U4 + i83;
                            ia2Var6.a(e11Var13);
                            i82++;
                            i11 = i84;
                        }
                        i83 = U4;
                        ia2Var6.a(e11Var13);
                        i82++;
                        i11 = i84;
                    }
                } else {
                    int i85 = 0;
                    i11 = 0;
                    int i86 = 0;
                    while (i85 < i80) {
                        e11 e11Var14 = e11VarArr9[i85];
                        int T4 = ka2Var.T(e11Var14, i27);
                        if (e11Var14.p0[1] == 3) {
                            i11++;
                        }
                        int i87 = i11;
                        boolean z8 = (i86 == i27 || (ka2Var.Q0 + i86) + T4 > i27) && ia2Var6.b != null;
                        if (!z8 && i85 > 0 && (i12 = ka2Var.U0) > 0 && i85 % i12 == 0) {
                            z8 = true;
                        }
                        if (z8) {
                            ia2Var6 = new ia2(ka2Var, i81, ka2Var.I, ka2Var.J, ka2Var.K, ka2Var.L, i27);
                            ia2Var6.n = i85;
                            arrayList3.add(ia2Var6);
                        } else if (i85 > 0) {
                            i86 = ka2Var.Q0 + T4 + i86;
                            ia2Var6.a(e11Var14);
                            i85++;
                            i11 = i87;
                        }
                        i86 = T4;
                        ia2Var6.a(e11Var14);
                        i85++;
                        i11 = i87;
                    }
                }
                int size4 = arrayList3.size();
                int i88 = ka2Var.w0;
                int i89 = ka2Var.s0;
                int i90 = ka2Var.x0;
                int i91 = ka2Var.t0;
                boolean z9 = iArr2[0] == 2 || iArr2[1] == 2;
                if (i11 > 0 && z9) {
                    for (int i92 = 0; i92 < size4; i92++) {
                        ia2 ia2Var7 = (ia2) arrayList3.get(i92);
                        if (i81 == 0) {
                            ia2Var7.e(i27 - ia2Var7.d());
                        } else {
                            ia2Var7.e(i27 - ia2Var7.c());
                        }
                    }
                }
                int i93 = i88;
                int i94 = i89;
                int i95 = i90;
                int i96 = i91;
                m01 m01Var17 = m01Var8;
                m01 m01Var18 = m01Var9;
                m01 m01Var19 = m01Var10;
                m01 m01Var20 = m01Var4;
                int i97 = 0;
                int i98 = 0;
                for (int i99 = 0; i99 < size4; i99++) {
                    ia2 ia2Var8 = (ia2) arrayList3.get(i99);
                    if (i81 == 0) {
                        if (i99 < size4 - 1) {
                            m01Var19 = ((ia2) arrayList3.get(i99 + 1)).b.J;
                            i96 = 0;
                        } else {
                            i96 = ka2Var.t0;
                            m01Var19 = m01Var10;
                        }
                        m01 m01Var21 = ia2Var8.b.L;
                        ia2Var8.f(i81, m01Var17, m01Var20, m01Var18, m01Var19, i93, i94, i95, i96, i27);
                        i97 = Math.max(i97, ia2Var8.d());
                        int c3 = ia2Var8.c() + i98;
                        if (i99 > 0) {
                            c3 += ka2Var.Q0;
                        }
                        i98 = c3;
                        m01Var20 = m01Var21;
                        i94 = 0;
                    } else {
                        if (i99 < size4 - 1) {
                            m01Var18 = ((ia2) arrayList3.get(i99 + 1)).b.I;
                            i95 = 0;
                        } else {
                            i95 = ka2Var.x0;
                            m01Var18 = m01Var9;
                        }
                        m01 m01Var22 = ia2Var8.b.K;
                        ia2Var8.f(i81, m01Var17, m01Var20, m01Var18, m01Var19, i93, i94, i95, i96, i27);
                        int d2 = ia2Var8.d() + i97;
                        int max2 = Math.max(i98, ia2Var8.c());
                        if (i99 > 0) {
                            d2 += ka2Var.P0;
                        }
                        i98 = max2;
                        i97 = d2;
                        m01Var17 = m01Var22;
                        i93 = 0;
                    }
                }
                iArr[0] = i97;
                iArr[1] = i98;
            }
        }
        z = true;
        c = 0;
        r7 = z;
        int i3722 = iArr[c] + i8 + i9;
        int i3822 = iArr[r7] + i10 + i6;
        if (mode != 1073741824) {
        }
        if (mode2 == 1073741824) {
        }
        ka2Var.z0 = size;
        ka2Var.A0 = min;
        ka2Var.O(size);
        ka2Var.L(min);
        ka2Var.y0 = ka2Var.r0 > 0 ? r7 : false;
        setMeasuredDimension(ka2Var.z0, ka2Var.A0);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onMeasure(int i, int i2) {
        j(this.l0, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.l0.L0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.l0.F0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.l0.M0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.l0.G0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.l0.R0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.l0.J0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.l0.P0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.l0.D0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.l0.N0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.l0.H0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.l0.O0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.l0.I0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.l0.U0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.l0.V0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        ka2 ka2Var = this.l0;
        ka2Var.s0 = i;
        ka2Var.t0 = i;
        ka2Var.u0 = i;
        ka2Var.v0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.l0.t0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.l0.w0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.l0.x0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.l0.s0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.l0.S0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.l0.K0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.l0.Q0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.l0.E0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.l0.T0 = i;
        requestLayout();
    }
}
