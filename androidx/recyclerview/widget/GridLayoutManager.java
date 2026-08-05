package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import defpackage.be5;
import defpackage.ey4;
import defpackage.fl3;
import defpackage.fn;
import defpackage.gl3;
import defpackage.kd0;
import defpackage.mi2;
import defpackage.p3;
import defpackage.qn7;
import defpackage.t3;
import defpackage.u3;
import defpackage.vi0;
import defpackage.xy4;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public static final Set F0 = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    public final ey4 A0;
    public final Rect B0;
    public int C0;
    public int D0;
    public int E0;
    public boolean u0;
    public int v0;
    public int[] w0;
    public View[] x0;
    public final SparseIntArray y0;
    public final SparseIntArray z0;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.u0 = false;
        this.v0 = -1;
        this.y0 = new SparseIntArray();
        this.z0 = new SparseIntArray();
        this.A0 = new ey4(19);
        this.B0 = new Rect();
        this.C0 = -1;
        this.D0 = -1;
        this.E0 = -1;
        Q1(j.U(context, attributeSet, i, i2).b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final int A(be5 be5Var) {
        return e1(be5Var);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:121:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a9 A[EDGE_INSN: B:122:0x01a9->B:166:0x027b BREAK  A[LOOP:2: B:126:0x01b9->B:135:0x01e2, LOOP_LABEL: LOOP:2: B:126:0x01b9->B:135:0x01e2]] */
    /* JADX WARN: Code duplicated, block: B:123:0x01ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:131:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:134:0x01da A[LOOP:3: B:129:0x01c7->B:134:0x01da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:139:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:142:0x0212  */
    /* JADX WARN: Code duplicated, block: B:143:0x0214  */
    /* JADX WARN: Code duplicated, block: B:145:0x0217 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x0226  */
    /* JADX WARN: Code duplicated, block: B:153:0x0234  */
    /* JADX WARN: Code duplicated, block: B:156:0x0242  */
    /* JADX WARN: Code duplicated, block: B:163:0x0261  */
    /* JADX WARN: Code duplicated, block: B:167:0x027d  */
    /* JADX WARN: Code duplicated, block: B:209:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:? A[LOOP:4: B:137:0x01ed->B:214:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x0250 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x0248 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x022e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x026d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:? A[LOOP:7: B:161:0x025b->B:224:?, LOOP_END, SYNTHETIC] */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final boolean B0(int i, Bundle bundle) {
        View viewH;
        l lVarM;
        int iIntValue;
        int i2;
        TreeMap treeMap;
        int i3;
        Iterator it;
        Integer num;
        int iIntValue2;
        Iterator it2;
        Integer num2;
        TreeMap treeMap2;
        int i4;
        Iterator it3;
        Integer num3;
        int iIntValue3;
        Iterator it4;
        Integer num4;
        if (i == p3.u.a() && i != -1) {
            int i5 = 0;
            while (true) {
                if (i5 >= I()) {
                    viewH = null;
                    break;
                }
                View viewH2 = H(i5);
                Objects.requireNonNull(viewH2);
                if (viewH2.isAccessibilityFocused()) {
                    viewH = H(i5);
                    break;
                }
                i5++;
            }
            if (viewH != null && bundle != null) {
                int i6 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
                if (F0.contains(Integer.valueOf(i6)) && (lVarM = this.R.M(viewH)) != null) {
                    int iB = lVarM.b();
                    int iI1 = I1(iB);
                    int iH1 = H1(iB);
                    if (iI1 >= 0 && iH1 >= 0) {
                        if (!J1(iB).contains(Integer.valueOf(this.D0)) || !K1(H1(iB), iB).contains(Integer.valueOf(this.E0))) {
                            this.D0 = iI1;
                            this.E0 = iH1;
                        }
                        int i7 = this.D0;
                        if (i7 == -1) {
                            i7 = iI1;
                        }
                        int i8 = this.E0;
                        if (i8 != -1) {
                            iH1 = i8;
                        }
                        if (i6 == 17) {
                            iIntValue = iB - 1;
                            while (true) {
                                if (iIntValue >= 0) {
                                    int iI2 = I1(iIntValue);
                                    int iH2 = H1(iIntValue);
                                    if (iI2 >= 0 && iH2 >= 0) {
                                        if (this.f0 != 1) {
                                            if (J1(iIntValue).contains(Integer.valueOf(i7)) && iH2 < iH1) {
                                                this.E0 = iH2;
                                                break;
                                            }
                                            iIntValue--;
                                        } else {
                                            if ((iI2 == i7 && iH2 < iH1) || iI2 < i7) {
                                                this.D0 = iI2;
                                                this.E0 = iH2;
                                                break;
                                            }
                                            iIntValue--;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i6 == 17) {
                                    if (i6 == 66) {
                                        if (iI1 < 0) {
                                            treeMap = new TreeMap();
                                            i3 = 0;
                                            loop5: while (true) {
                                                if (i3 < S()) {
                                                    it2 = J1(i3).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i3));
                                                                }
                                                            }
                                                        } else {
                                                            i3++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iI1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.D0 = iIntValue2;
                                                                this.E0 = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iI1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i4 = 0;
                                        loop2: while (true) {
                                            if (i4 < S()) {
                                                it4 = J1(i4).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i4));
                                                        }
                                                    } else {
                                                        i4++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iI1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.D0 = iIntValue3;
                                                            this.E0 = H1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                N0(iIntValue);
                                this.C0 = iIntValue;
                                return true;
                            }
                        } else if (i6 == 33) {
                            iIntValue = iB - 1;
                            while (true) {
                                if (iIntValue >= 0) {
                                    int iI3 = I1(iIntValue);
                                    int iH3 = H1(iIntValue);
                                    if (iI3 >= 0 && iH3 >= 0) {
                                        if (this.f0 != 1) {
                                            if (iI3 < i7 && iH3 == iH1) {
                                                this.D0 = ((Integer) Collections.max(J1(iIntValue))).intValue();
                                                break;
                                            }
                                            iIntValue--;
                                        } else {
                                            if (iI3 < i7 && K1(H1(iIntValue), iIntValue).contains(Integer.valueOf(iH1))) {
                                                this.D0 = iI3;
                                                break;
                                            }
                                            iIntValue--;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i6 == 17) {
                                    if (i6 == 66) {
                                        if (iI1 < 0) {
                                            treeMap = new TreeMap();
                                            i3 = 0;
                                            loop5: while (true) {
                                                if (i3 < S()) {
                                                    it2 = J1(i3).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i3));
                                                                }
                                                            }
                                                        } else {
                                                            i3++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iI1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.D0 = iIntValue2;
                                                                this.E0 = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iI1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i4 = 0;
                                        loop2: while (true) {
                                            if (i4 < S()) {
                                                it4 = J1(i4).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i4));
                                                        }
                                                    } else {
                                                        i4++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iI1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.D0 = iIntValue3;
                                                            this.E0 = H1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                N0(iIntValue);
                                this.C0 = iIntValue;
                                return true;
                            }
                        } else if (i6 == 66) {
                            iIntValue = iB + 1;
                            while (true) {
                                if (iIntValue < S()) {
                                    int iI4 = I1(iIntValue);
                                    int iH4 = H1(iIntValue);
                                    if (iI4 >= 0 && iH4 >= 0) {
                                        if (this.f0 != 1) {
                                            if (iH4 > iH1 && J1(iIntValue).contains(Integer.valueOf(i7))) {
                                                this.E0 = iH4;
                                                break;
                                            }
                                            iIntValue++;
                                        } else {
                                            if ((iI4 == i7 && iH4 > iH1) || iI4 > i7) {
                                                this.D0 = iI4;
                                                this.E0 = iH4;
                                                break;
                                            }
                                            iIntValue++;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i6 == 17) {
                                    if (i6 == 66) {
                                        if (iI1 < 0) {
                                            treeMap = new TreeMap();
                                            i3 = 0;
                                            loop5: while (true) {
                                                if (i3 < S()) {
                                                    it2 = J1(i3).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i3));
                                                                }
                                                            }
                                                        } else {
                                                            i3++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iI1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.D0 = iIntValue2;
                                                                this.E0 = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iI1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i4 = 0;
                                        loop2: while (true) {
                                            if (i4 < S()) {
                                                it4 = J1(i4).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i4));
                                                        }
                                                    } else {
                                                        i4++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iI1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.D0 = iIntValue3;
                                                            this.E0 = H1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                N0(iIntValue);
                                this.C0 = iIntValue;
                                return true;
                            }
                        } else if (i6 == 130) {
                            iIntValue = iB + 1;
                            while (true) {
                                if (iIntValue < S()) {
                                    int iI5 = I1(iIntValue);
                                    int iH5 = H1(iIntValue);
                                    if (iI5 >= 0 && iH5 >= 0) {
                                        if (this.f0 != 1) {
                                            if (iI5 > i7 && iH5 == iH1) {
                                                this.D0 = I1(iIntValue);
                                                break;
                                            }
                                            iIntValue++;
                                        } else {
                                            if (iI5 > i7 && (iH5 == iH1 || K1(H1(iIntValue), iIntValue).contains(Integer.valueOf(iH1)))) {
                                                this.D0 = iI5;
                                                break;
                                            }
                                            iIntValue++;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1 && (i2 = this.f0) == 0) {
                                if (i6 == 17) {
                                    if (i6 == 66) {
                                        if (iI1 < 0 || i2 == 1) {
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                        treeMap = new TreeMap();
                                        i3 = 0;
                                        loop5: while (true) {
                                            if (i3 < S()) {
                                                it2 = J1(i3).iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        num2 = (Integer) it2.next();
                                                        if (num2.intValue() < 0) {
                                                            if (!treeMap.containsKey(num2)) {
                                                                treeMap.put(num2, Integer.valueOf(i3));
                                                            }
                                                        }
                                                    } else {
                                                        i3++;
                                                    }
                                                }
                                            } else {
                                                it = treeMap.keySet().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        num = (Integer) it.next();
                                                        iIntValue2 = num.intValue();
                                                        if (iIntValue2 > iI1) {
                                                            iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                            this.D0 = iIntValue2;
                                                            this.E0 = 0;
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                } else {
                                    if (iI1 < 0 || i2 == 1) {
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                    treeMap2 = new TreeMap(Collections.reverseOrder());
                                    i4 = 0;
                                    loop2: while (true) {
                                        if (i4 < S()) {
                                            it4 = J1(i4).iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    num4 = (Integer) it4.next();
                                                    if (num4.intValue() < 0) {
                                                        treeMap2.put(num4, Integer.valueOf(i4));
                                                    }
                                                } else {
                                                    i4++;
                                                }
                                            }
                                        } else {
                                            it3 = treeMap2.keySet().iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    num3 = (Integer) it3.next();
                                                    iIntValue3 = num3.intValue();
                                                    if (iIntValue3 < iI1) {
                                                        iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                        this.D0 = iIntValue3;
                                                        this.E0 = H1(iIntValue);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                }
                            }
                            if (iIntValue != -1) {
                                N0(iIntValue);
                                this.C0 = iIntValue;
                                return true;
                            }
                        }
                    }
                }
            }
        } else {
            if (i != 16908343 || bundle == null) {
                return super.B0(i, bundle);
            }
            int i9 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
            int i10 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
            if (i9 != -1 && i10 != -1) {
                int iA = this.R.f0.a();
                int i11 = 0;
                while (true) {
                    if (i11 >= iA) {
                        i11 = -1;
                        break;
                    }
                    RecyclerView recyclerView = this.R;
                    int iN1 = N1(i11, recyclerView.Y0, recyclerView.S);
                    RecyclerView recyclerView2 = this.R;
                    int iM1 = M1(i11, recyclerView2.Y0, recyclerView2.S);
                    if (this.f0 != 1) {
                        if (iN1 == i9 && iM1 == i10) {
                            break;
                        }
                        i11++;
                    } else {
                        if (iN1 == i10 && iM1 == i9) {
                            break;
                        }
                        i11++;
                    }
                }
                if (i11 > -1) {
                    this.n0 = i11;
                    this.o0 = 0;
                    gl3 gl3Var = this.p0;
                    if (gl3Var != null) {
                        gl3Var.Q = -1;
                    }
                    K0();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void B1(boolean z) {
        if (z) {
            fn.l("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.B1(false);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams E() {
        return this.f0 == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams F(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    public final void F1(int i) {
        int i2;
        int[] iArr = this.w0;
        int i3 = this.v0;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.w0 = iArr;
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams G(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams2 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams2.U = -1;
            layoutParams2.V = 0;
            return layoutParams2;
        }
        LayoutParams layoutParams3 = new LayoutParams(layoutParams);
        layoutParams3.U = -1;
        layoutParams3.V = 0;
        return layoutParams3;
    }

    public final void G1() {
        View[] viewArr = this.x0;
        if (viewArr == null || viewArr.length != this.v0) {
            this.x0 = new View[this.v0];
        }
    }

    public final int H1(int i) {
        int i2 = this.f0;
        RecyclerView recyclerView = this.R;
        if (i2 == 0) {
            return M1(i, recyclerView.Y0, recyclerView.S);
        }
        return N1(i, recyclerView.Y0, recyclerView.S);
    }

    public final int I1(int i) {
        int i2 = this.f0;
        RecyclerView recyclerView = this.R;
        if (i2 == 1) {
            return M1(i, recyclerView.Y0, recyclerView.S);
        }
        return N1(i, recyclerView.Y0, recyclerView.S);
    }

    public final HashSet J1(int i) {
        return K1(I1(i), i);
    }

    @Override // androidx.recyclerview.widget.j
    public final int K(k kVar, be5 be5Var) {
        if (this.f0 == 1) {
            return Math.min(this.v0, S());
        }
        if (be5Var.b() < 1) {
            return 0;
        }
        return M1(be5Var.b() - 1, be5Var, kVar) + 1;
    }

    public final HashSet K1(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.R;
        int iO1 = O1(i2, recyclerView.Y0, recyclerView.S);
        for (int i3 = i; i3 < i + iO1; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    public final int L1(int i, int i2) {
        if (this.f0 != 1 || !t1()) {
            int[] iArr = this.w0;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.w0;
        int i3 = this.v0;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final int M0(int i, be5 be5Var, k kVar) {
        R1();
        G1();
        return super.M0(i, be5Var, kVar);
    }

    public final int M1(int i, be5 be5Var, k kVar) {
        boolean z = be5Var.g;
        ey4 ey4Var = this.A0;
        if (!z) {
            int i2 = this.v0;
            ey4Var.getClass();
            return ey4.e1(i, i2);
        }
        int iB = kVar.b(i);
        if (iB == -1) {
            return 0;
        }
        int i3 = this.v0;
        ey4Var.getClass();
        return ey4.e1(iB, i3);
    }

    public final int N1(int i, be5 be5Var, k kVar) {
        boolean z = be5Var.g;
        ey4 ey4Var = this.A0;
        if (!z) {
            int i2 = this.v0;
            ey4Var.getClass();
            return i % i2;
        }
        int i3 = this.z0.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int iB = kVar.b(i);
        if (iB == -1) {
            return 0;
        }
        int i4 = this.v0;
        ey4Var.getClass();
        return iB % i4;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final int O0(int i, be5 be5Var, k kVar) {
        R1();
        G1();
        return super.O0(i, be5Var, kVar);
    }

    public final int O1(int i, be5 be5Var, k kVar) {
        boolean z = be5Var.g;
        ey4 ey4Var = this.A0;
        if (!z) {
            ey4Var.getClass();
            return 1;
        }
        int i2 = this.y0.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (kVar.b(i) == -1) {
            return 1;
        }
        ey4Var.getClass();
        return 1;
    }

    public final void P1(View view, int i, boolean z) {
        int iJ;
        int iJ2;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect = layoutParams.R;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int iL1 = L1(layoutParams.U, layoutParams.V);
        if (this.f0 == 1) {
            iJ2 = j.J(iL1, i, i3, ((ViewGroup.MarginLayoutParams) layoutParams).width, false);
            iJ = j.J(this.h0.l(), this.c0, i2, ((ViewGroup.MarginLayoutParams) layoutParams).height, true);
        } else {
            int iJ3 = j.J(iL1, i, i2, ((ViewGroup.MarginLayoutParams) layoutParams).height, false);
            int iJ4 = j.J(this.h0.l(), this.b0, i3, ((ViewGroup.MarginLayoutParams) layoutParams).width, true);
            iJ = iJ3;
            iJ2 = iJ4;
        }
        RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (z ? W0(view, iJ2, iJ, layoutParams2) : U0(view, iJ2, iJ, layoutParams2)) {
            view.measure(iJ2, iJ);
        }
    }

    public final void Q1(int i) {
        if (i == this.v0) {
            return;
        }
        this.u0 = true;
        if (i < 1) {
            fn.r(xy4.v(i, "Span count should be at least 1. Provided "));
            return;
        }
        this.v0 = i;
        this.A0.i1();
        K0();
    }

    @Override // androidx.recyclerview.widget.j
    public final void R0(Rect rect, int i, int i2) {
        int iS;
        int iS2;
        if (this.w0 == null) {
            super.R0(rect, i, i2);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.f0 == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.R;
            WeakHashMap weakHashMap = qn7.a;
            iS2 = j.s(i2, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.w0;
            iS = j.s(i, iArr[iArr.length - 1] + paddingRight, this.R.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.R;
            WeakHashMap weakHashMap2 = qn7.a;
            iS = j.s(i, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.w0;
            iS2 = j.s(i2, iArr2[iArr2.length - 1] + paddingBottom, this.R.getMinimumHeight());
        }
        this.R.setMeasuredDimension(iS, iS2);
    }

    public final void R1() {
        int paddingBottom;
        int paddingTop;
        if (this.f0 == 1) {
            paddingBottom = this.d0 - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            paddingBottom = this.e0 - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        F1(paddingBottom - paddingTop);
    }

    @Override // androidx.recyclerview.widget.j
    public final int V(k kVar, be5 be5Var) {
        if (this.f0 == 0) {
            return Math.min(this.v0, S());
        }
        if (be5Var.b() < 1) {
            return 0;
        }
        return M1(be5Var.b() - 1, be5Var, kVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final boolean Z0() {
        return this.p0 == null && !this.u0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void b1(be5 be5Var, b bVar, vi0 vi0Var) {
        int i;
        int i2 = this.v0;
        for (int i3 = 0; i3 < this.v0 && (i = bVar.d) >= 0 && i < be5Var.b() && i2 > 0; i3++) {
            vi0Var.a(bVar.d, Math.max(0, bVar.g));
            this.A0.getClass();
            i2--;
            bVar.d += bVar.e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c9, code lost:
    
        if (r13 == (r2 > r15)) goto L49;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View i0(View view, int i, k kVar, be5 be5Var) {
        int I;
        int I2;
        int i2;
        View view2;
        View view3;
        int i3;
        int i4;
        k kVar2 = kVar;
        be5 be5Var2 = be5Var;
        View viewC = C(view);
        if (viewC != null) {
            LayoutParams layoutParams = (LayoutParams) viewC.getLayoutParams();
            int i5 = layoutParams.U;
            int i6 = layoutParams.V + i5;
            if (super.i0(view, i, kVar, be5Var) != null) {
                if ((f1(i) == 1) != this.k0) {
                    I2 = I() - 1;
                    I = -1;
                    i2 = -1;
                } else {
                    I = I();
                    I2 = 0;
                    i2 = 1;
                }
                boolean z = this.f0 == 1 && t1();
                int iM1 = M1(I2, be5Var2, kVar2);
                View view4 = null;
                int i7 = I2;
                int i8 = -1;
                int iMin = 0;
                int i9 = -1;
                View view5 = null;
                int iMin2 = 0;
                while (true) {
                    view2 = view5;
                    if (i7 == I) {
                        break;
                    }
                    int iM2 = M1(i7, be5Var2, kVar2);
                    View viewH = H(i7);
                    if (viewH == viewC) {
                        break;
                    }
                    if (!viewH.hasFocusable() || iM2 == iM1) {
                        LayoutParams layoutParams2 = (LayoutParams) viewH.getLayoutParams();
                        int i10 = layoutParams2.U;
                        view3 = viewC;
                        int i11 = layoutParams2.V + i10;
                        if (viewH.hasFocusable() && i10 == i5 && i11 == i6) {
                            return viewH;
                        }
                        if (!(viewH.hasFocusable() && view4 == null) && (viewH.hasFocusable() || view2 != null)) {
                            i3 = I;
                            int iMin3 = Math.min(i11, i6) - Math.max(i10, i5);
                            if (viewH.hasFocusable()) {
                                if (iMin3 <= iMin) {
                                    if (iMin3 == iMin) {
                                    }
                                    i4 = iMin;
                                }
                                i4 = iMin;
                            } else if (view4 == null) {
                                i4 = iMin;
                                if (!this.S.n(viewH) || !this.T.n(viewH)) {
                                    if (iMin3 <= iMin2) {
                                        if (iMin3 == iMin2) {
                                            if (z == (i10 > i8)) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                i4 = iMin;
                            }
                            i7 += i2;
                            kVar2 = kVar;
                            be5Var2 = be5Var;
                            viewC = view3;
                            I = i3;
                        } else {
                            i4 = iMin;
                            i3 = I;
                        }
                        boolean zHasFocusable = viewH.hasFocusable();
                        int i12 = layoutParams2.U;
                        if (zHasFocusable) {
                            iMin = Math.min(i11, i6) - Math.max(i10, i5);
                            view4 = viewH;
                            i9 = i12;
                            view5 = view2;
                        } else {
                            iMin2 = Math.min(i11, i6) - Math.max(i10, i5);
                            i8 = i12;
                            iMin = i4;
                            view5 = viewH;
                        }
                        i7 += i2;
                        kVar2 = kVar;
                        be5Var2 = be5Var;
                        viewC = view3;
                        I = i3;
                    } else {
                        if (view4 != null) {
                            break;
                        }
                        view3 = viewC;
                        i4 = iMin;
                        i3 = I;
                    }
                    view5 = view2;
                    iMin = i4;
                    i7 += i2;
                    kVar2 = kVar;
                    be5Var2 = be5Var;
                    viewC = view3;
                    I = i3;
                }
                return view4 != null ? view4 : view2;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final void k0(k kVar, be5 be5Var, u3 u3Var) {
        super.k0(kVar, be5Var, u3Var);
        u3Var.k(GridView.class.getName());
        f fVar = this.R.f0;
        if (fVar == null || fVar.a() <= 1) {
            return;
        }
        u3Var.b(p3.u);
    }

    @Override // androidx.recyclerview.widget.j
    public final void m0(k kVar, be5 be5Var, View view, u3 u3Var) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            l0(view, u3Var);
            return;
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        int iM1 = M1(layoutParams2.Q.c(), be5Var, kVar);
        int i = this.f0;
        int i2 = layoutParams2.U;
        int i3 = layoutParams2.V;
        if (i == 0) {
            u3Var.m(t3.a(i2, i3, iM1, 1, false));
        } else {
            u3Var.m(t3.a(iM1, 1, i2, i3, false));
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void o0(int i, int i2) {
        ey4 ey4Var = this.A0;
        ey4Var.i1();
        ((SparseIntArray) ey4Var.S).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View o1(k kVar, be5 be5Var, boolean z, boolean z2) {
        int i;
        int I;
        int I2 = I();
        int i2 = 1;
        if (z2) {
            I = I() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = I2;
            I = 0;
        }
        int iB = be5Var.b();
        g1();
        int iK = this.h0.k();
        int iG = this.h0.g();
        View view = null;
        View view2 = null;
        while (I != i) {
            View viewH = H(I);
            int iT = j.T(viewH);
            if (iT >= 0 && iT < iB && N1(iT, be5Var, kVar) == 0) {
                if (((RecyclerView.LayoutParams) viewH.getLayoutParams()).Q.i()) {
                    if (view2 == null) {
                        view2 = viewH;
                    }
                } else {
                    if (this.h0.e(viewH) < iG && this.h0.b(viewH) >= iK) {
                        return viewH;
                    }
                    if (view == null) {
                        view = viewH;
                    }
                }
            }
            I += i2;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.j
    public final void p0() {
        ey4 ey4Var = this.A0;
        ey4Var.i1();
        ((SparseIntArray) ey4Var.S).clear();
    }

    @Override // androidx.recyclerview.widget.j
    public final void q0(int i, int i2) {
        ey4 ey4Var = this.A0;
        ey4Var.i1();
        ((SparseIntArray) ey4Var.S).clear();
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean r(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.j
    public final void r0(int i, int i2) {
        ey4 ey4Var = this.A0;
        ey4Var.i1();
        ((SparseIntArray) ey4Var.S).clear();
    }

    @Override // androidx.recyclerview.widget.j
    public final void t0(RecyclerView recyclerView, int i, int i2) {
        ey4 ey4Var = this.A0;
        ey4Var.i1();
        ((SparseIntArray) ey4Var.S).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final void u0(k kVar, be5 be5Var) {
        boolean z = be5Var.g;
        SparseIntArray sparseIntArray = this.z0;
        SparseIntArray sparseIntArray2 = this.y0;
        if (z) {
            int I = I();
            for (int i = 0; i < I; i++) {
                LayoutParams layoutParams = (LayoutParams) H(i).getLayoutParams();
                int iC = layoutParams.Q.c();
                sparseIntArray2.put(iC, layoutParams.V);
                sparseIntArray.put(iC, layoutParams.U);
            }
        }
        super.u0(kVar, be5Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void u1(k kVar, be5 be5Var, b bVar, fl3 fl3Var) {
        int i;
        int i2;
        int i3;
        int iD;
        int paddingLeft;
        int paddingTop;
        int iJ;
        int iJ2;
        boolean z;
        int i4;
        View viewB;
        int iJ3 = this.h0.j();
        boolean z2 = iJ3 != 1073741824;
        int i5 = I() > 0 ? this.w0[this.v0] : 0;
        if (z2) {
            R1();
        }
        boolean z3 = bVar.e == 1;
        int iN1 = this.v0;
        if (!z3) {
            iN1 = N1(bVar.d, be5Var, kVar) + O1(bVar.d, be5Var, kVar);
        }
        int i6 = 0;
        while (i6 < this.v0 && (i4 = bVar.d) >= 0 && i4 < be5Var.b() && iN1 > 0) {
            int i7 = bVar.d;
            int iO1 = O1(i7, be5Var, kVar);
            if (iO1 > this.v0) {
                fn.r(kd0.y(mi2.s(i7, "Item at position ", iO1, " requires ", " spans but GridLayoutManager has only "), this.v0, " spans."));
                return;
            }
            iN1 -= iO1;
            if (iN1 < 0 || (viewB = bVar.b(kVar)) == null) {
                break;
            }
            this.x0[i6] = viewB;
            i6++;
        }
        if (i6 == 0) {
            fl3Var.b = true;
            return;
        }
        if (z3) {
            i2 = i6;
            i = 0;
            i3 = 1;
        } else {
            i = i6 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i8 = 0;
        while (i != i2) {
            View view = this.x0[i];
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int iO2 = O1(j.T(view), be5Var, kVar);
            layoutParams.V = iO2;
            layoutParams.U = i8;
            i8 += iO2;
            i += i3;
        }
        float f = 0.0f;
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            View view2 = this.x0[i10];
            if (bVar.k != null) {
                z = false;
                if (z3) {
                    m(view2, -1, true);
                } else {
                    m(view2, 0, true);
                }
            } else if (z3) {
                l(view2);
                z = false;
            } else {
                z = false;
                m(view2, 0, false);
            }
            o(view2, this.B0);
            P1(view2, iJ3, z);
            int iC = this.h0.c(view2);
            if (iC > i9) {
                i9 = iC;
            }
            float fD = (this.h0.d(view2) * 1.0f) / ((LayoutParams) view2.getLayoutParams()).V;
            if (fD > f) {
                f = fD;
            }
        }
        if (z2) {
            F1(Math.max(Math.round(f * this.v0), i5));
            i9 = 0;
            for (int i11 = 0; i11 < i6; i11++) {
                View view3 = this.x0[i11];
                P1(view3, 1073741824, true);
                int iC2 = this.h0.c(view3);
                if (iC2 > i9) {
                    i9 = iC2;
                }
            }
        }
        for (int i12 = 0; i12 < i6; i12++) {
            View view4 = this.x0[i12];
            if (this.h0.c(view4) != i9) {
                LayoutParams layoutParams2 = (LayoutParams) view4.getLayoutParams();
                Rect rect = layoutParams2.R;
                int i13 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                int i14 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                int iL1 = L1(layoutParams2.U, layoutParams2.V);
                if (this.f0 == 1) {
                    iJ2 = j.J(iL1, 1073741824, i14, ((ViewGroup.MarginLayoutParams) layoutParams2).width, false);
                    iJ = View.MeasureSpec.makeMeasureSpec(i9 - i13, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9 - i14, 1073741824);
                    iJ = j.J(iL1, 1073741824, i13, ((ViewGroup.MarginLayoutParams) layoutParams2).height, false);
                    iJ2 = iMakeMeasureSpec;
                }
                if (W0(view4, iJ2, iJ, (RecyclerView.LayoutParams) view4.getLayoutParams())) {
                    view4.measure(iJ2, iJ);
                }
            }
        }
        fl3Var.a = i9;
        int i15 = this.f0;
        int i16 = bVar.f;
        int iD2 = bVar.b;
        if (i15 != 1) {
            if (i16 == -1) {
                paddingLeft = iD2 - i9;
                iD = iD2;
            } else {
                iD = iD2 + i9;
                paddingLeft = iD2;
            }
            paddingTop = 0;
            iD2 = 0;
        } else if (i16 == -1) {
            paddingTop = iD2 - i9;
            paddingLeft = 0;
            iD = 0;
        } else {
            paddingTop = iD2;
            iD = 0;
            iD2 += i9;
            paddingLeft = 0;
        }
        int i17 = 0;
        while (true) {
            View[] viewArr = this.x0;
            if (i17 >= i6) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            View view5 = viewArr[i17];
            LayoutParams layoutParams3 = (LayoutParams) view5.getLayoutParams();
            if (this.f0 != 1) {
                paddingTop = getPaddingTop() + this.w0[layoutParams3.U];
                iD2 = this.h0.d(view5) + paddingTop;
            } else if (t1()) {
                int paddingLeft2 = getPaddingLeft() + this.w0[this.v0 - layoutParams3.U];
                iD = paddingLeft2;
                paddingLeft = paddingLeft2 - this.h0.d(view5);
            } else {
                paddingLeft = getPaddingLeft() + this.w0[layoutParams3.U];
                iD = this.h0.d(view5) + paddingLeft;
            }
            j.b0(view5, paddingLeft, paddingTop, iD, iD2);
            if (layoutParams3.Q.i() || layoutParams3.Q.l()) {
                fl3Var.c = true;
            }
            fl3Var.d = view5.hasFocusable() | fl3Var.d;
            i17++;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final void v0(be5 be5Var) {
        View viewD;
        super.v0(be5Var);
        this.u0 = false;
        int i = this.C0;
        if (i == -1 || (viewD = D(i)) == null) {
            return;
        }
        viewD.sendAccessibilityEvent(67108864);
        this.C0 = -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void v1(k kVar, be5 be5Var, a aVar, int i) {
        R1();
        if (be5Var.b() > 0 && !be5Var.g) {
            boolean z = i == 1;
            int iN1 = N1(aVar.b, be5Var, kVar);
            if (z) {
                while (iN1 > 0) {
                    int i2 = aVar.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    aVar.b = i3;
                    iN1 = N1(i3, be5Var, kVar);
                }
            } else {
                int iB = be5Var.b() - 1;
                int i4 = aVar.b;
                while (i4 < iB) {
                    int i5 = i4 + 1;
                    int iN2 = N1(i5, be5Var, kVar);
                    if (iN2 <= iN1) {
                        break;
                    }
                    i4 = i5;
                    iN1 = iN2;
                }
                aVar.b = i4;
            }
        }
        G1();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final int w(be5 be5Var) {
        return d1(be5Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final int x(be5 be5Var) {
        return e1(be5Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final int z(be5 be5Var) {
        return d1(be5Var);
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class LayoutParams extends RecyclerView.LayoutParams {
        public int U;
        public int V;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.U = -1;
            this.V = 0;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.U = -1;
            this.V = 0;
        }
    }

    public GridLayoutManager(int i) {
        super(1);
        this.u0 = false;
        this.v0 = -1;
        this.y0 = new SparseIntArray();
        this.z0 = new SparseIntArray();
        this.A0 = new ey4(19);
        this.B0 = new Rect();
        this.C0 = -1;
        this.D0 = -1;
        this.E0 = -1;
        Q1(i);
    }
}
