package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentContainerView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s6 implements zh8 {
    public final /* synthetic */ int X = 0;
    public final Object Y;
    public final Object Z;
    public final Object c0;
    public Object d0;
    public final Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public Object i0;
    public Object j0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, s6] */
    /* JADX WARN: Type inference failed for: r7v7, types: [fw1] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.ArrayList] */
    public s6(mm7 mm7Var, Context context, rw rwVar, hp hpVar, ni0 ni0Var, q96 q96Var, ck0 ck0Var) {
        ?? r7;
        hpVar.getClass();
        this.Y = mm7Var;
        this.Z = ni0Var;
        this.c0 = q96Var;
        this.d0 = ck0Var;
        this.e0 = new xf0((th0) mm7Var.getValue(), ((th0) mm7Var.getValue()).b());
        mm7 mm7Var2 = new mm7(new cd(context, rwVar, this, hpVar, 1));
        this.g0 = mm7Var2;
        this.h0 = ow1.X;
        this.i0 = new Object();
        this.j0 = new AtomicBoolean(false);
        ArrayList a = bg0.a(((s61) mm7Var2.getValue()).a());
        if (a != null) {
            r7 = new ArrayList(ut0.F0(a, 10));
            Iterator it = a.iterator();
            while (it.hasNext()) {
                r7.add(((wg0) it.next()).a);
            }
        } else {
            r7 = fw1.X;
        }
        ew5 ew5Var = ((tc0) ((th0) ((mm7) this.Y).getValue()).b().d()).b.k;
        Executor executor = rwVar.a;
        executor.getClass();
        this.f0 = new id5(ew5Var, l93.a(hc4.x(executor)), r7, context);
        h(r7);
    }

    public static final void a(s6 s6Var, cn4 cn4Var, wu4 wu4Var) {
        for (cn4 cn4Var2 = cn4Var.d0; cn4Var2 != null; cn4Var2 = cn4Var2.d0) {
            if (cn4Var2 == ((su4) s6Var.Z)) {
                LayoutNode w = ((LayoutNode) s6Var.Y).w();
                wu4Var.v0 = w != null ? (p53) w.D0.c0 : null;
                s6Var.d0 = wu4Var;
                return;
            } else {
                if ((cn4Var2.Z & 2) != 0) {
                    return;
                }
                cn4Var2.T0(wu4Var);
            }
        }
    }

    public static cn4 c(bn4 bn4Var, cn4 cn4Var) {
        cn4 cn4Var2;
        if (bn4Var instanceof jn4) {
            cn4Var2 = ((jn4) bn4Var).a();
            cn4Var2.Z = xu4.f(cn4Var2);
        } else {
            sz szVar = new sz();
            szVar.Z = xu4.d(bn4Var);
            szVar.n0 = bn4Var;
            szVar.p0 = new HashSet();
            cn4Var2 = szVar;
        }
        if (cn4Var2.m0) {
            g53.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        cn4Var2.h0 = true;
        cn4 cn4Var3 = cn4Var.e0;
        if (cn4Var3 != null) {
            cn4Var3.d0 = cn4Var2;
            cn4Var2.e0 = cn4Var3;
        }
        cn4Var.e0 = cn4Var2;
        cn4Var2.d0 = cn4Var;
        return cn4Var2;
    }

    public static cn4 d(cn4 cn4Var) {
        boolean z = cn4Var.m0;
        if (z) {
            zp4 zp4Var = xu4.a;
            if (!z) {
                g53.b("autoInvalidateRemovedNode called on unattached node");
            }
            xu4.a(cn4Var, -1, 2);
            cn4Var.R0();
            cn4Var.L0();
        }
        cn4 cn4Var2 = cn4Var.e0;
        cn4 cn4Var3 = cn4Var.d0;
        if (cn4Var2 != null) {
            cn4Var2.d0 = cn4Var3;
            cn4Var.e0 = null;
        }
        if (cn4Var3 != null) {
            cn4Var3.e0 = cn4Var2;
            cn4Var.d0 = null;
        }
        cn4Var3.getClass();
        return cn4Var3;
    }

    public static void l(bn4 bn4Var, bn4 bn4Var2, cn4 cn4Var) {
        if ((bn4Var instanceof jn4) && (bn4Var2 instanceof jn4)) {
            cn4Var.getClass();
            ((jn4) bn4Var2).c(cn4Var);
            if (cn4Var.m0) {
                xu4.c(cn4Var);
                return;
            } else {
                cn4Var.i0 = true;
                return;
            }
        }
        if (!(cn4Var instanceof sz)) {
            g53.b("Unknown Modifier.Node type");
            return;
        }
        sz szVar = (sz) cn4Var;
        if (szVar.m0) {
            szVar.V0();
        }
        szVar.n0 = bn4Var2;
        szVar.Z = xu4.d(bn4Var2);
        if (szVar.m0) {
            szVar.U0(false);
        }
        if (cn4Var.m0) {
            xu4.c(cn4Var);
        } else {
            cn4Var.i0 = true;
        }
    }

    public LinkedHashSet b(List list) {
        String str;
        mm7 mm7Var = (mm7) this.g0;
        s61 s61Var = (s61) mm7Var.getValue();
        ni0 ni0Var = (ni0) this.Z;
        List<String> F1 = tt0.F1(list);
        q96 q96Var = (q96) this.c0;
        s61Var.getClass();
        try {
            ArrayList arrayList = new ArrayList();
            bg0 a = s61Var.a();
            if (ni0Var != null) {
                try {
                    str = us7.B(a, ni0Var.b());
                } catch (IllegalStateException unused) {
                    us7.R("CXCP");
                    str = null;
                }
                ArrayList arrayList2 = new ArrayList();
                for (String str2 : F1) {
                    if (!m93.h(str2, str)) {
                        s61 s61Var2 = s61Var.b;
                        wg0.a(str2);
                        bh0 s = ((dh0) new t61(s61Var2, new lf0(str2, 0), q96Var).z.get()).s();
                        s.getClass();
                        arrayList2.add(s);
                    }
                }
                for (yg0 yg0Var : ni0Var.a(arrayList2)) {
                    yg0Var.getClass();
                    String e = ((bh0) yg0Var).e();
                    e.getClass();
                    arrayList.add(e);
                }
                F1 = arrayList;
            }
            bg0 a2 = ((s61) mm7Var.getValue()).a();
            ArrayList arrayList3 = new ArrayList();
            for (String str3 : F1) {
                if (m93.h(str3, "0") || m93.h(str3, "1")) {
                    arrayList3.add(str3);
                } else if (ih4.J(a2, str3)) {
                    arrayList3.add(str3);
                } else {
                    us7.R("CXCP");
                }
            }
            return new LinkedHashSet(arrayList3);
        } catch (IllegalStateException e2) {
            us7.S();
            throw new z43(e2);
        }
    }

    public Set e() {
        synchronized (this.i0) {
            if (((AtomicBoolean) this.j0).get()) {
                return ow1.X;
            }
            return new LinkedHashSet((Set) this.h0);
        }
    }

    public dh0 f(String str) {
        str.getClass();
        if (((AtomicBoolean) this.j0).get()) {
            throw new mj0("CameraFactory has been shut down.");
        }
        s61 s61Var = ((s61) ((mm7) this.g0).getValue()).b;
        wg0.a(str);
        return (dh0) new t61(s61Var, new lf0(str, 0), (q96) this.c0).z.get();
    }

    public boolean g(int i) {
        return (((cn4) this.f0).c0 & i) != 0;
    }

    @Override // defpackage.zh8
    public View getRoot() {
        return (RelativeLayout) this.Y;
    }

    public void h(List list) {
        if (((AtomicBoolean) this.j0).get()) {
            return;
        }
        LinkedHashSet b = b(list);
        synchronized (this.i0) {
            try {
                if (((AtomicBoolean) this.j0).get()) {
                    return;
                }
                if (m93.h((Set) this.h0, b)) {
                    return;
                }
                if (us7.R("CXCP")) {
                    Objects.toString((Set) this.h0);
                    b.toString();
                }
                this.h0 = b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void i() {
        for (cn4 cn4Var = (cn4) this.f0; cn4Var != null; cn4Var = cn4Var.e0) {
            cn4Var.Q0();
            if (cn4Var.h0) {
                zp4 zp4Var = xu4.a;
                if (!cn4Var.m0) {
                    g53.b("autoInvalidateInsertedNode called on unattached node");
                }
                xu4.a(cn4Var, -1, 1);
            }
            if (cn4Var.i0) {
                xu4.c(cn4Var);
            }
            cn4Var.h0 = false;
            cn4Var.i0 = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0198, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x019d, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a7, code lost:
    
        if (r14 <= r7) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a9, code lost:
    
        if (r11 <= r15) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ab, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b7, code lost:
    
        if (r6.a(r14 - 1, r27 - 1) == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b9, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c4, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c8, code lost:
    
        if (r24 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ca, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01cc, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ce, code lost:
    
        if (r11 > r1) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01d4, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d6, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x026b, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01c0, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x019b, code lost:
    
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0194, code lost:
    
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0182, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0175, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0180, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0271, code lost:
    
        r1 = r1 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x015b, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d7, code lost:
    
        if (r16[(r11 + 1) + r17] > r16[(r25 - 1) + r17]) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0151, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0157, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0159, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x015d, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x015e, code lost:
    
        if (r13 > r1) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0160, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0162, code lost:
    
        if (r13 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0164, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0172, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0177, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0189, code lost:
    
        r22 = r10 - ((r5 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x018f, code lost:
    
        if (r1 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0191, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0196, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void j(int i, dq4 dq4Var, dq4 dq4Var2, cn4 cn4Var, boolean z) {
        int i2;
        int[] iArr;
        int[] iArr2;
        char c;
        char c2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        tq4 tq4Var = (tq4) this.j0;
        if (tq4Var == null) {
            tq4Var = new tq4();
            tq4Var.e0 = this;
            tq4Var.Z = cn4Var;
            tq4Var.X = i;
            tq4Var.c0 = dq4Var;
            tq4Var.d0 = dq4Var2;
            tq4Var.Y = z;
            this.j0 = tq4Var;
        } else {
            tq4Var.Z = cn4Var;
            tq4Var.X = i;
            tq4Var.c0 = dq4Var;
            tq4Var.d0 = dq4Var2;
            tq4Var.Y = z;
        }
        s6 s6Var = (s6) tq4Var.e0;
        this.j0 = null;
        int i8 = dq4Var.b - i;
        int i9 = dq4Var2.b - i;
        char c3 = 2;
        int i10 = ((i8 + i9) + 1) / 2;
        a83 a83Var = new a83(i10 * 3);
        a83 a83Var2 = new a83(i10 * 4);
        int i11 = 0;
        a83Var2.g(0, i8, 0, i9);
        int i12 = (i10 * 2) + 1;
        int[] iArr3 = new int[i12];
        int[] iArr4 = new int[i12];
        int[] iArr5 = new int[5];
        while (true) {
            int i13 = a83Var2.b;
            if (i13 == 0) {
                break;
            }
            char c4 = c3;
            int[] iArr6 = a83Var2.a;
            int i14 = i11;
            int i15 = i13 - 1;
            a83Var2.b = i15;
            int i16 = iArr6[i15];
            int i17 = i13 - 2;
            a83Var2.b = i17;
            int i18 = iArr6[i17];
            int i19 = i13 - 3;
            a83Var2.b = i19;
            int i20 = iArr6[i19];
            int i21 = i13 - 4;
            a83Var2.b = i21;
            int i22 = iArr6[i21];
            int i23 = i20 - i22;
            int i24 = i12;
            int i25 = i16 - i18;
            int[] iArr7 = iArr3;
            if (i23 >= 1 && i25 >= 1) {
                int i26 = 1;
                int i27 = ((i23 + i25) + 1) / 2;
                int i28 = i24 / 2;
                int i29 = i28 + 1;
                iArr7[i29] = i22;
                iArr4[i29] = i20;
                int i30 = i14;
                while (i30 < i27) {
                    int i31 = i23 - i25;
                    int i32 = i27;
                    iArr = iArr4;
                    int i33 = -i30;
                    int i34 = (Math.abs(i31) & 1) == i26 ? 1 : i14;
                    int i35 = i33;
                    while (true) {
                        if (i35 > i30) {
                            break;
                        }
                        if (i35 != i33) {
                            if (i35 != i30) {
                                i3 = i35;
                                iArr2 = iArr5;
                            } else {
                                i3 = i35;
                                iArr2 = iArr5;
                            }
                            i4 = iArr7[(i3 - 1) + i28];
                            i5 = i4 + 1;
                            int i36 = ((i5 - i22) + i18) - i3;
                            int i37 = i36 - ((i30 == 0 ? 1 : i14) & (i5 != i4 ? 1 : i14));
                            int i38 = i4;
                            i6 = i36;
                            while (i5 < i20 && i6 < i16 && tq4Var.a(i5, i6)) {
                                i5++;
                                i6++;
                            }
                            iArr7[i28 + i3] = i5;
                            if (i34 == 0) {
                                int i39 = i6;
                                int i40 = i31 - i3;
                                i7 = i23;
                                if (i40 >= i33 + 1 && i40 <= i30 - 1 && iArr[i28 + i40] <= i5) {
                                    iArr2[i14] = i38;
                                    iArr2[1] = i37;
                                    iArr2[c4] = i5;
                                    iArr2[3] = i39;
                                    iArr2[4] = i14;
                                    c = 1;
                                    break;
                                }
                            } else {
                                i7 = i23;
                            }
                            i35 = i3 + 2;
                            iArr5 = iArr2;
                            i23 = i7;
                        } else {
                            i3 = i35;
                            iArr2 = iArr5;
                        }
                        i4 = iArr7[i3 + 1 + i28];
                        i5 = i4;
                        int i362 = ((i5 - i22) + i18) - i3;
                        int i372 = i362 - ((i30 == 0 ? 1 : i14) & (i5 != i4 ? 1 : i14));
                        int i382 = i4;
                        i6 = i362;
                        while (i5 < i20) {
                            i5++;
                            i6++;
                        }
                        iArr7[i28 + i3] = i5;
                        if (i34 == 0) {
                        }
                        i35 = i3 + 2;
                        iArr5 = iArr2;
                        i23 = i7;
                    }
                    if (Math.min(iArr2[c4] - iArr2[i14], iArr2[3] - iArr2[c]) > 0) {
                        int i41 = iArr2[i14];
                        int i42 = iArr2[c];
                        int i43 = iArr2[3] - i42;
                        int i44 = iArr2[c4] - i41;
                        if (i43 != i44) {
                            i44 = Math.min(i44, i43);
                            int i45 = iArr2[4];
                            int i46 = i45 != 0 ? 1 : i14;
                            int i47 = iArr2[3];
                            c2 = 1;
                            int i48 = iArr2[1];
                            int i49 = i47 - i48;
                            int i50 = iArr2[c4];
                            int i51 = iArr2[i14];
                            int i52 = i41 + (((i49 > i50 - i51 ? 1 : i14) | i46) ^ 1);
                            i42 += (((i47 - i48 > i50 - i51 ? 1 : i14) ^ 1) | (i45 != 0 ? 1 : i14)) ^ 1;
                            i41 = i52;
                        } else {
                            c2 = 1;
                        }
                        a83Var.f(i41, i42, i44);
                    } else {
                        c2 = c;
                    }
                    a83Var2.g(i22, iArr2[i14], i18, iArr2[c2]);
                    a83Var2.g(iArr2[c4], i20, iArr2[3], i16);
                    c3 = c4;
                    i11 = i14;
                    i12 = i24;
                    iArr3 = iArr7;
                    iArr4 = iArr;
                    iArr5 = iArr2;
                }
            }
            iArr = iArr4;
            iArr2 = iArr5;
            c3 = c4;
            i11 = i14;
            i12 = i24;
            iArr3 = iArr7;
            iArr4 = iArr;
            iArr5 = iArr2;
        }
        int i53 = i11;
        int i54 = a83Var.b;
        if (i54 % 3 != 0) {
            g53.b("Array size not a multiple of 3");
        }
        if (i54 > 3) {
            i2 = i53;
            a83Var.h(i2, i54 - 3);
        } else {
            i2 = i53;
        }
        a83Var.f(i8, i9, i2);
        int i55 = i2;
        int i56 = i55;
        int i57 = i56;
        while (i55 < a83Var.b) {
            int[] iArr8 = a83Var.a;
            int i58 = iArr8[i55];
            int i59 = iArr8[i55 + 2];
            int i60 = i58 - i59;
            int i61 = iArr8[i55 + 1] - i59;
            i55 += 3;
            while (i56 < i60) {
                cn4 cn4Var2 = ((cn4) tq4Var.Z).e0;
                cn4Var2.getClass();
                if ((cn4Var2.Z & 2) != 0) {
                    wu4 wu4Var = cn4Var2.g0;
                    wu4Var.getClass();
                    wu4 wu4Var2 = wu4Var.v0;
                    wu4 wu4Var3 = wu4Var.u0;
                    wu4Var3.getClass();
                    if (wu4Var2 != null) {
                        wu4Var2.u0 = wu4Var3;
                    }
                    wu4Var3.v0 = wu4Var2;
                    a(s6Var, (cn4) tq4Var.Z, wu4Var3);
                }
                tq4Var.Z = d(cn4Var2);
                i56++;
            }
            while (i57 < i61) {
                cn4 c5 = c((bn4) ((dq4) tq4Var.d0).g(tq4Var.X + i57), (cn4) tq4Var.Z);
                tq4Var.Z = c5;
                if (tq4Var.Y) {
                    cn4 cn4Var3 = c5.e0;
                    cn4Var3.getClass();
                    wu4 wu4Var4 = cn4Var3.g0;
                    wu4Var4.getClass();
                    ov3 j = ut.j((cn4) tq4Var.Z);
                    if (j != null) {
                        qv3 qv3Var = new qv3((LayoutNode) s6Var.Y, j);
                        ((cn4) tq4Var.Z).T0(qv3Var);
                        a(s6Var, (cn4) tq4Var.Z, qv3Var);
                        qv3Var.v0 = wu4Var4.v0;
                        qv3Var.u0 = wu4Var4;
                        wu4Var4.v0 = qv3Var;
                    } else {
                        ((cn4) tq4Var.Z).T0(wu4Var4);
                    }
                    ((cn4) tq4Var.Z).K0();
                    ((cn4) tq4Var.Z).Q0();
                    cn4 cn4Var4 = (cn4) tq4Var.Z;
                    zp4 zp4Var = xu4.a;
                    if (!cn4Var4.m0) {
                        g53.b("autoInvalidateInsertedNode called on unattached node");
                    }
                    xu4.a(cn4Var4, -1, 1);
                } else {
                    c5.h0 = true;
                }
                i57++;
            }
            while (true) {
                int i62 = i59 - 1;
                if (i59 > 0) {
                    cn4 cn4Var5 = ((cn4) tq4Var.Z).e0;
                    cn4Var5.getClass();
                    tq4Var.Z = cn4Var5;
                    bn4 bn4Var = (bn4) ((dq4) tq4Var.c0).g(tq4Var.X + i56);
                    bn4 bn4Var2 = (bn4) ((dq4) tq4Var.d0).g(tq4Var.X + i57);
                    if (!m93.h(bn4Var, bn4Var2)) {
                        l(bn4Var, bn4Var2, (cn4) tq4Var.Z);
                    }
                    i56++;
                    i57++;
                    i59 = i62;
                }
            }
        }
        this.j0 = tq4Var;
        int i63 = i2;
        for (cn4 cn4Var6 = ((rn7) this.e0).d0; cn4Var6 != null && cn4Var6 != ((su4) this.Z); cn4Var6 = cn4Var6.d0) {
            i63 |= cn4Var6.Z;
            cn4Var6.c0 = i63;
        }
    }

    public void k() {
        qv3 qv3Var;
        LayoutNode layoutNode = (LayoutNode) this.Y;
        wu4 wu4Var = (p53) this.c0;
        for (cn4 cn4Var = ((rn7) this.e0).d0; cn4Var != null; cn4Var = cn4Var.d0) {
            ov3 j = ut.j(cn4Var);
            if (j != null) {
                wu4 wu4Var2 = cn4Var.g0;
                if (wu4Var2 != null) {
                    qv3 qv3Var2 = (qv3) wu4Var2;
                    ov3 ov3Var = qv3Var2.b1;
                    qv3Var2.v1(j);
                    qv3Var = qv3Var2;
                    if (ov3Var != cn4Var) {
                        q45 q45Var = qv3Var2.S0;
                        qv3Var = qv3Var2;
                        if (q45Var != null) {
                            ((ep2) q45Var).c();
                            qv3Var = qv3Var2;
                        }
                    }
                } else {
                    qv3 qv3Var3 = new qv3(layoutNode, j);
                    cn4Var.T0(qv3Var3);
                    qv3Var = qv3Var3;
                }
                wu4Var.v0 = qv3Var;
                qv3Var.u0 = wu4Var;
                wu4Var = qv3Var;
            } else {
                cn4Var.T0(wu4Var);
            }
        }
        LayoutNode w = layoutNode.w();
        wu4Var.v0 = w != null ? (p53) w.D0.c0 : null;
        this.d0 = wu4Var;
    }

    public String toString() {
        switch (this.X) {
            case 2:
                StringBuilder sb = new StringBuilder("[");
                cn4 cn4Var = (cn4) this.f0;
                rn7 rn7Var = (rn7) this.e0;
                if (cn4Var == rn7Var) {
                    sb.append("]");
                } else {
                    while (true) {
                        if (cn4Var != null && cn4Var != rn7Var) {
                            sb.append(String.valueOf(cn4Var));
                            if (cn4Var.e0 == rn7Var) {
                                sb.append("]");
                            } else {
                                sb.append(",");
                                cn4Var = cn4Var.e0;
                            }
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public s6(LayoutNode layoutNode) {
        this.Y = layoutNode;
        su4 su4Var = new su4();
        su4Var.c0 = -1;
        this.Z = su4Var;
        p53 p53Var = new p53(layoutNode);
        this.c0 = p53Var;
        this.d0 = p53Var;
        rn7 rn7Var = p53Var.b1;
        this.e0 = rn7Var;
        this.f0 = rn7Var;
        this.g0 = new dq4();
    }

    public s6(RelativeLayout relativeLayout, ComposeView composeView, FragmentContainerView fragmentContainerView, FragmentContainerView fragmentContainerView2, FragmentContainerView fragmentContainerView3, FragmentContainerView fragmentContainerView4, FragmentContainerView fragmentContainerView5, NestedScrollView nestedScrollView, HappSnackbarHost happSnackbarHost, Toolbar toolbar) {
        this.Y = relativeLayout;
        this.Z = composeView;
        this.c0 = fragmentContainerView;
        this.d0 = fragmentContainerView2;
        this.e0 = fragmentContainerView3;
        this.f0 = fragmentContainerView4;
        this.g0 = fragmentContainerView5;
        this.h0 = nestedScrollView;
        this.i0 = happSnackbarHost;
        this.j0 = toolbar;
    }
}
