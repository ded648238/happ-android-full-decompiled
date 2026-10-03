package defpackage;

import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qc2 implements oc2 {
    public final AndroidComposeView a;
    public final AndroidComposeView b;
    public final lc2 d;
    public vp4 f;
    public hd2 h;
    public final hd2 c = new hd2(2, null, 14);
    public final pc2 e = new pc2(this);
    public final dq4 g = new dq4(1);

    public qc2(AndroidComposeView androidComposeView, AndroidComposeView androidComposeView2) {
        this.a = androidComposeView;
        this.b = androidComposeView2;
        this.d = new lc2(this, androidComposeView2);
    }

    public final boolean a(boolean z) {
        s6 s6Var;
        if (f() != null) {
            hd2 f = f();
            i(null);
            if (f != null) {
                fd2 fd2Var = fd2.X;
                fd2 fd2Var2 = fd2.Z;
                f.V0(fd2Var, fd2Var2);
                if (!f.X.m0) {
                    g53.b("visitAncestors called on an unattached node");
                }
                cn4 cn4Var = f.X.d0;
                LayoutNode e0 = ut.e0(f);
                while (e0 != null) {
                    if ((((cn4) e0.D0.f0).c0 & 1024) != 0) {
                        while (cn4Var != null) {
                            if ((cn4Var.Z & 1024) != 0) {
                                cn4 cn4Var2 = cn4Var;
                                wq4 wq4Var = null;
                                while (cn4Var2 != null) {
                                    if (cn4Var2 instanceof hd2) {
                                        ((hd2) cn4Var2).V0(fd2.Y, fd2Var2);
                                    } else if ((cn4Var2.Z & 1024) != 0 && (cn4Var2 instanceof je1)) {
                                        int i = 0;
                                        for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                            if ((cn4Var3.Z & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    cn4Var2 = cn4Var3;
                                                } else {
                                                    if (wq4Var == null) {
                                                        wq4Var = new wq4(0, new cn4[16]);
                                                    }
                                                    if (cn4Var2 != null) {
                                                        wq4Var.b(cn4Var2);
                                                        cn4Var2 = null;
                                                    }
                                                    wq4Var.b(cn4Var3);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    cn4Var2 = ut.h(wq4Var);
                                }
                            }
                            cn4Var = cn4Var.d0;
                        }
                    }
                    e0 = e0.w();
                    cn4Var = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
                }
            }
        }
        return true;
    }

    public final boolean b(int i, boolean z, boolean z2) {
        boolean z3 = true;
        if (z) {
            a(z);
        } else {
            int ordinal = ck3.M(this.c).ordinal();
            if (ordinal == 0) {
                a(z);
            } else {
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    ku0.d();
                    return false;
                }
                z3 = false;
            }
        }
        if (z3 && z2) {
            c();
        }
        return z3;
    }

    public final void c() {
        AndroidComposeView androidComposeView = this.a;
        if (androidComposeView.isFocused() || androidComposeView.hasFocus()) {
            androidComposeView.clearFocus();
        } else if (androidComposeView.hasFocus()) {
            View findFocus = androidComposeView.findFocus();
            if (findFocus != null) {
                findFocus.clearFocus();
            }
            androidComposeView.clearFocus();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        if (r7 == null) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0198 A[Catch: all -> 0x0317, TryCatch #0 {all -> 0x0317, blocks: (B:3:0x0007, B:5:0x000e, B:9:0x0019, B:11:0x0025, B:13:0x0029, B:14:0x0031, B:15:0x004d, B:18:0x0058, B:20:0x005e, B:21:0x0063, B:23:0x006b, B:25:0x0070, B:27:0x0076, B:31:0x007c, B:36:0x0198, B:38:0x019e, B:39:0x01a1, B:41:0x01ac, B:44:0x01ba, B:48:0x01c4, B:51:0x01ca, B:52:0x01cf, B:54:0x01d7, B:56:0x01dd, B:58:0x01e1, B:60:0x01e9, B:62:0x01ef, B:68:0x01f7, B:70:0x0200, B:71:0x0204, B:66:0x0207, B:77:0x020d, B:88:0x0212, B:91:0x0215, B:93:0x021b, B:100:0x021f, B:105:0x0228, B:107:0x0230, B:115:0x0247, B:117:0x024c, B:151:0x0250, B:146:0x0292, B:119:0x025c, B:121:0x0262, B:123:0x0266, B:125:0x026e, B:127:0x0274, B:133:0x027c, B:135:0x0285, B:136:0x0289, B:131:0x028c, B:157:0x0297, B:161:0x02a7, B:163:0x02ac, B:197:0x02b0, B:192:0x02f2, B:165:0x02bc, B:167:0x02c2, B:169:0x02c6, B:171:0x02ce, B:173:0x02d4, B:179:0x02dc, B:181:0x02e5, B:182:0x02e9, B:177:0x02ec, B:204:0x02f9, B:206:0x0300, B:219:0x0084, B:221:0x008a, B:222:0x008d, B:224:0x0095, B:227:0x00a3, B:231:0x00ad, B:266:0x0102, B:268:0x0106, B:233:0x00b2, B:235:0x00b8, B:237:0x00bc, B:239:0x00c4, B:241:0x00ca, B:247:0x00d2, B:249:0x00db, B:250:0x00df, B:245:0x00e2, B:256:0x00e8, B:270:0x00ed, B:273:0x00f0, B:275:0x00f6, B:282:0x00fa, B:287:0x010c, B:289:0x0112, B:290:0x0115, B:292:0x011f, B:295:0x012d, B:299:0x0137, B:334:0x018c, B:336:0x0190, B:301:0x013c, B:303:0x0142, B:305:0x0146, B:307:0x014e, B:309:0x0154, B:315:0x015c, B:317:0x0165, B:318:0x0169, B:313:0x016c, B:324:0x0172, B:339:0x0177, B:342:0x017a, B:344:0x0180, B:351:0x0184, B:357:0x0037, B:359:0x003b, B:361:0x0041, B:363:0x0045), top: B:2:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v20, types: [wq4] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [wq4] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v24, types: [cn4] */
    /* JADX WARN: Type inference failed for: r12v25, types: [cn4] */
    /* JADX WARN: Type inference failed for: r12v29, types: [cn4] */
    /* JADX WARN: Type inference failed for: r12v30, types: [cn4] */
    /* JADX WARN: Type inference failed for: r12v34, types: [cn4] */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v43, types: [cn4] */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r12v66 */
    /* JADX WARN: Type inference failed for: r12v67 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [wq4] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(KeyEvent keyEvent, ji2 ji2Var) {
        ie1 ie1Var;
        cn4 cn4Var;
        s6 s6Var;
        ie1 ie1Var2;
        s6 s6Var2;
        int size;
        s6 s6Var3;
        boolean z;
        hd2 hd2Var = this.c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                return false;
            }
            long E = kp3.E(keyEvent);
            int I = kp3.I(keyEvent);
            if (I == 2) {
                vp4 vp4Var = this.f;
                if (vp4Var == null) {
                    vp4Var = new vp4(3);
                    this.f = vp4Var;
                }
                vp4Var.d(E);
            } else if (I == 1) {
                vp4 vp4Var2 = this.f;
                if (vp4Var2 == null || !vp4Var2.a(E)) {
                    return false;
                }
                vp4 vp4Var3 = this.f;
                if (vp4Var3 != null) {
                    vp4Var3.e(E);
                }
            }
            hd2 z2 = nn3.z(hd2Var);
            if (z2 != null) {
                if (!z2.X.m0) {
                    g53.b("visitLocalDescendants called on an unattached node");
                }
                cn4 cn4Var2 = z2.X;
                if ((cn4Var2.c0 & 9216) != 0) {
                    cn4Var = null;
                    for (cn4 cn4Var3 = cn4Var2.e0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                        int i = cn4Var3.Z;
                        if ((i & 9216) != 0) {
                            if ((i & 1024) != 0) {
                                break;
                            }
                            cn4Var = cn4Var3;
                        }
                    }
                } else {
                    cn4Var = null;
                }
            }
            if (z2 != null) {
                if (!z2.X.m0) {
                    g53.b("visitAncestors called on an unattached node");
                }
                cn4 cn4Var4 = z2.X;
                LayoutNode e0 = ut.e0(z2);
                loop11: while (true) {
                    if (e0 == null) {
                        ie1Var2 = null;
                        break;
                    }
                    if ((((cn4) e0.D0.f0).c0 & 8192) != 0) {
                        while (cn4Var4 != null) {
                            if ((cn4Var4.Z & 8192) != 0) {
                                wq4 wq4Var = null;
                                cn4 cn4Var5 = cn4Var4;
                                while (cn4Var5 != null) {
                                    if (cn4Var5 instanceof np3) {
                                        ie1Var2 = cn4Var5;
                                        break loop11;
                                    }
                                    if ((cn4Var5.Z & 8192) != 0 && (cn4Var5 instanceof je1)) {
                                        cn4 cn4Var6 = ((je1) cn4Var5).o0;
                                        int i2 = 0;
                                        cn4Var5 = cn4Var5;
                                        wq4Var = wq4Var;
                                        while (cn4Var6 != null) {
                                            if ((cn4Var6.Z & 8192) != 0) {
                                                i2++;
                                                wq4Var = wq4Var;
                                                if (i2 == 1) {
                                                    cn4Var5 = cn4Var6;
                                                } else {
                                                    if (wq4Var == null) {
                                                        wq4Var = new wq4(0, new cn4[16]);
                                                    }
                                                    if (cn4Var5 != null) {
                                                        wq4Var.b(cn4Var5);
                                                        cn4Var5 = null;
                                                    }
                                                    wq4Var.b(cn4Var6);
                                                }
                                            }
                                            cn4Var6 = cn4Var6.e0;
                                            cn4Var5 = cn4Var5;
                                            wq4Var = wq4Var;
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    cn4Var5 = ut.h(wq4Var);
                                }
                            }
                            cn4Var4 = cn4Var4.d0;
                        }
                    }
                    e0 = e0.w();
                    cn4Var4 = (e0 == null || (s6Var2 = e0.D0) == null) ? null : (rn7) s6Var2.e0;
                }
                ie1 ie1Var3 = (np3) ie1Var2;
                if (ie1Var3 != null) {
                    cn4Var = ((cn4) ie1Var3).X;
                    if (cn4Var != null) {
                        if (!cn4Var.X.m0) {
                            g53.b("visitAncestors called on an unattached node");
                        }
                        cn4 cn4Var7 = cn4Var.X.d0;
                        LayoutNode e02 = ut.e0(cn4Var);
                        ArrayList arrayList = null;
                        while (e02 != null) {
                            if ((((cn4) e02.D0.f0).c0 & 8192) != 0) {
                                while (cn4Var7 != null) {
                                    if ((cn4Var7.Z & 8192) != 0) {
                                        cn4 cn4Var8 = cn4Var7;
                                        wq4 wq4Var2 = null;
                                        while (cn4Var8 != null) {
                                            if (cn4Var8 instanceof np3) {
                                                if (arrayList == null) {
                                                    arrayList = new ArrayList();
                                                }
                                                arrayList.add(cn4Var8);
                                                z = false;
                                            } else {
                                                z = true;
                                            }
                                            if (z && (cn4Var8.Z & 8192) != 0 && (cn4Var8 instanceof je1)) {
                                                int i3 = 0;
                                                for (cn4 cn4Var9 = ((je1) cn4Var8).o0; cn4Var9 != null; cn4Var9 = cn4Var9.e0) {
                                                    if ((cn4Var9.Z & 8192) != 0) {
                                                        i3++;
                                                        if (i3 == 1) {
                                                            cn4Var8 = cn4Var9;
                                                        } else {
                                                            if (wq4Var2 == null) {
                                                                wq4Var2 = new wq4(0, new cn4[16]);
                                                            }
                                                            if (cn4Var8 != null) {
                                                                wq4Var2.b(cn4Var8);
                                                                cn4Var8 = null;
                                                            }
                                                            wq4Var2.b(cn4Var9);
                                                        }
                                                    }
                                                }
                                                if (i3 == 1) {
                                                }
                                            }
                                            cn4Var8 = ut.h(wq4Var2);
                                        }
                                    }
                                    cn4Var7 = cn4Var7.d0;
                                }
                            }
                            e02 = e02.w();
                            cn4Var7 = (e02 == null || (s6Var3 = e02.D0) == null) ? null : (rn7) s6Var3.e0;
                        }
                        if (arrayList != null && arrayList.size() - 1 >= 0) {
                            while (true) {
                                int i4 = size - 1;
                                if (((np3) arrayList.get(size)).l(keyEvent)) {
                                    return true;
                                }
                                if (i4 < 0) {
                                    break;
                                }
                                size = i4;
                            }
                        }
                        je1 je1Var = cn4Var.X;
                        ?? r0 = 0;
                        while (je1Var != 0) {
                            if (je1Var instanceof np3) {
                                if (((np3) je1Var).l(keyEvent)) {
                                    return true;
                                }
                            } else if ((je1Var.Z & 8192) != 0 && (je1Var instanceof je1)) {
                                cn4 cn4Var10 = je1Var.o0;
                                int i5 = 0;
                                r0 = r0;
                                je1Var = je1Var;
                                while (cn4Var10 != null) {
                                    if ((cn4Var10.Z & 8192) != 0) {
                                        i5++;
                                        r0 = r0;
                                        if (i5 == 1) {
                                            je1Var = cn4Var10;
                                        } else {
                                            if (r0 == 0) {
                                                r0 = new wq4(0, new cn4[16]);
                                            }
                                            if (je1Var != 0) {
                                                r0.b(je1Var);
                                                je1Var = 0;
                                            }
                                            r0.b(cn4Var10);
                                        }
                                    }
                                    cn4Var10 = cn4Var10.e0;
                                    r0 = r0;
                                    je1Var = je1Var;
                                }
                                if (i5 == 1) {
                                }
                            }
                            je1Var = ut.h(r0);
                        }
                        if (((Boolean) ji2Var.invoke()).booleanValue()) {
                            return true;
                        }
                        je1 je1Var2 = cn4Var.X;
                        ?? r14 = 0;
                        while (je1Var2 != 0) {
                            if (je1Var2 instanceof np3) {
                                if (((np3) je1Var2).F(keyEvent)) {
                                    return true;
                                }
                            } else if ((je1Var2.Z & 8192) != 0 && (je1Var2 instanceof je1)) {
                                cn4 cn4Var11 = je1Var2.o0;
                                int i6 = 0;
                                je1Var2 = je1Var2;
                                r14 = r14;
                                while (cn4Var11 != null) {
                                    if ((cn4Var11.Z & 8192) != 0) {
                                        i6++;
                                        r14 = r14;
                                        if (i6 == 1) {
                                            je1Var2 = cn4Var11;
                                        } else {
                                            if (r14 == 0) {
                                                r14 = new wq4(0, new cn4[16]);
                                            }
                                            if (je1Var2 != 0) {
                                                r14.b(je1Var2);
                                                je1Var2 = 0;
                                            }
                                            r14.b(cn4Var11);
                                        }
                                    }
                                    cn4Var11 = cn4Var11.e0;
                                    je1Var2 = je1Var2;
                                    r14 = r14;
                                }
                                if (i6 == 1) {
                                }
                            }
                            je1Var2 = ut.h(r14);
                        }
                        if (arrayList != null) {
                            int size2 = arrayList.size();
                            for (int i7 = 0; i7 < size2; i7++) {
                                if (((np3) arrayList.get(i7)).F(keyEvent)) {
                                    return true;
                                }
                            }
                        }
                    }
                    return false;
                }
            }
            if (!hd2Var.X.m0) {
                g53.b("visitAncestors called on an unattached node");
            }
            cn4 cn4Var12 = hd2Var.X.d0;
            LayoutNode e03 = ut.e0(hd2Var);
            loop15: while (true) {
                if (e03 == null) {
                    ie1Var = null;
                    break;
                }
                if ((((cn4) e03.D0.f0).c0 & 8192) != 0) {
                    while (cn4Var12 != null) {
                        if ((cn4Var12.Z & 8192) != 0) {
                            cn4 cn4Var13 = cn4Var12;
                            wq4 wq4Var3 = null;
                            while (cn4Var13 != null) {
                                if (cn4Var13 instanceof np3) {
                                    ie1Var = cn4Var13;
                                    break loop15;
                                }
                                if ((cn4Var13.Z & 8192) != 0 && (cn4Var13 instanceof je1)) {
                                    cn4 cn4Var14 = ((je1) cn4Var13).o0;
                                    int i8 = 0;
                                    cn4Var13 = cn4Var13;
                                    wq4Var3 = wq4Var3;
                                    while (cn4Var14 != null) {
                                        if ((cn4Var14.Z & 8192) != 0) {
                                            i8++;
                                            wq4Var3 = wq4Var3;
                                            if (i8 == 1) {
                                                cn4Var13 = cn4Var14;
                                            } else {
                                                if (wq4Var3 == null) {
                                                    wq4Var3 = new wq4(0, new cn4[16]);
                                                }
                                                if (cn4Var13 != null) {
                                                    wq4Var3.b(cn4Var13);
                                                    cn4Var13 = null;
                                                }
                                                wq4Var3.b(cn4Var14);
                                            }
                                        }
                                        cn4Var14 = cn4Var14.e0;
                                        cn4Var13 = cn4Var13;
                                        wq4Var3 = wq4Var3;
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                cn4Var13 = ut.h(wq4Var3);
                            }
                        }
                        cn4Var12 = cn4Var12.d0;
                    }
                }
                e03 = e03.w();
                cn4Var12 = (e03 == null || (s6Var = e03.D0) == null) ? null : (rn7) s6Var.e0;
            }
            ie1 ie1Var4 = (np3) ie1Var;
            cn4Var = ie1Var4 != null ? ((cn4) ie1Var4).X : null;
            if (cn4Var != null) {
            }
            return false;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0110, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean e(int i, ix5 ix5Var, mi2 mi2Var) {
        boolean l;
        boolean z;
        hd2 hd2Var;
        s6 s6Var;
        boolean z2;
        hd2 hd2Var2 = this.c;
        hd2 z3 = nn3.z(hd2Var2);
        int i2 = 4;
        AndroidComposeView androidComposeView = this.b;
        if (z3 != null) {
            hv3 layoutDirection = androidComposeView.getLayoutDirection();
            uc2 W0 = z3.W0();
            zc2 zc2Var = W0.h;
            zc2 zc2Var2 = W0.i;
            if (i == 1) {
                zc2Var = W0.b;
            } else if (i == 2) {
                zc2Var = W0.c;
            } else if (i == 5) {
                zc2Var = W0.d;
            } else if (i == 6) {
                zc2Var = W0.e;
            } else if (i == 3) {
                int ordinal = layoutDirection.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        ku0.d();
                        return null;
                    }
                    zc2Var = zc2Var2;
                }
                if (zc2Var == zc2.b) {
                    zc2Var = null;
                }
                if (zc2Var == null) {
                    zc2Var = W0.f;
                }
            } else if (i == 4) {
                int ordinal2 = layoutDirection.ordinal();
                if (ordinal2 == 0) {
                    zc2Var = zc2Var2;
                } else if (ordinal2 != 1) {
                    ku0.d();
                    return null;
                }
                if (zc2Var == zc2.b) {
                    zc2Var = null;
                }
                if (zc2Var == null) {
                    zc2Var = W0.g;
                }
            } else {
                if (i != 7 && i != 8) {
                    i60.g("invalid FocusDirection");
                    return null;
                }
                qc2 qc2Var = (qc2) ut.f0(z3).getFocusOwner();
                hd2 f = qc2Var.f();
                if (i == 7) {
                    W0.j.getClass();
                } else {
                    W0.k.getClass();
                }
                zc2Var = f != qc2Var.f() ? zc2.d : zc2.b;
            }
            zc2 zc2Var3 = zc2.c;
            if (!m93.h(zc2Var, zc2Var3)) {
                if (m93.h(zc2Var, zc2.d)) {
                    hd2 z4 = nn3.z(hd2Var2);
                    if (z4 != null) {
                        return (Boolean) mi2Var.invoke(z4);
                    }
                } else {
                    zc2 zc2Var4 = zc2.b;
                    if (!m93.h(zc2Var, zc2Var4)) {
                        if (zc2Var == zc2Var4) {
                            i60.g("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                            return null;
                        }
                        if (zc2Var == zc2Var3) {
                            i60.g("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                            return null;
                        }
                        wq4 wq4Var = zc2Var.a;
                        int i3 = wq4Var.Z;
                        if (i3 == 0) {
                            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                            z2 = false;
                        } else {
                            Object[] objArr = wq4Var.X;
                            boolean z5 = false;
                            for (int i4 = 0; i4 < i3; i4++) {
                                ie1 ie1Var = (bd2) objArr[i4];
                                if (!((cn4) ie1Var).X.m0) {
                                    g53.b("visitChildren called on an unattached node");
                                }
                                wq4 wq4Var2 = new wq4(0, new cn4[16]);
                                cn4 cn4Var = ((cn4) ie1Var).X;
                                cn4 cn4Var2 = cn4Var.e0;
                                if (cn4Var2 == null) {
                                    ut.g(wq4Var2, cn4Var);
                                } else {
                                    wq4Var2.b(cn4Var2);
                                }
                                while (true) {
                                    int i5 = wq4Var2.Z;
                                    if (i5 != 0) {
                                        cn4 cn4Var3 = (cn4) wq4Var2.k(i5 - 1);
                                        if ((cn4Var3.c0 & 1024) == 0) {
                                            ut.g(wq4Var2, cn4Var3);
                                        } else {
                                            while (true) {
                                                if (cn4Var3 == null) {
                                                    break;
                                                }
                                                if ((cn4Var3.Z & 1024) != 0) {
                                                    wq4 wq4Var3 = null;
                                                    while (cn4Var3 != null) {
                                                        if (cn4Var3 instanceof hd2) {
                                                            if (((Boolean) mi2Var.invoke((hd2) cn4Var3)).booleanValue()) {
                                                                z5 = true;
                                                                break;
                                                            }
                                                        } else if ((cn4Var3.Z & 1024) != 0 && (cn4Var3 instanceof je1)) {
                                                            wq4 wq4Var4 = wq4Var3;
                                                            int i6 = 0;
                                                            for (cn4 cn4Var4 = ((je1) cn4Var3).o0; cn4Var4 != null; cn4Var4 = cn4Var4.e0) {
                                                                if ((cn4Var4.Z & 1024) != 0) {
                                                                    i6++;
                                                                    if (i6 == 1) {
                                                                        cn4Var3 = cn4Var4;
                                                                    } else {
                                                                        if (wq4Var4 == null) {
                                                                            wq4Var4 = new wq4(0, new cn4[16]);
                                                                        }
                                                                        if (cn4Var3 != null) {
                                                                            wq4Var4.b(cn4Var3);
                                                                            cn4Var3 = null;
                                                                        }
                                                                        wq4Var4.b(cn4Var4);
                                                                    }
                                                                }
                                                            }
                                                            if (i6 == 1) {
                                                                wq4Var3 = wq4Var4;
                                                            } else {
                                                                wq4Var3 = wq4Var4;
                                                            }
                                                        }
                                                        cn4Var3 = ut.h(wq4Var3);
                                                    }
                                                } else {
                                                    cn4Var3 = cn4Var3.e0;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            z2 = z5;
                        }
                        return Boolean.valueOf(z2);
                    }
                }
            }
            return null;
        }
        z3 = null;
        hv3 layoutDirection2 = androidComposeView.getLayoutDirection();
        ym ymVar = new ym(z3, this, mi2Var, 8);
        if (i == 1 || i == 2) {
            if (i == 1) {
                l = ic4.y(hd2Var2, ymVar);
            } else {
                if (i != 2) {
                    i60.g("This function should only be used for 1-D focus search");
                    return null;
                }
                l = ic4.l(hd2Var2, ymVar);
            }
            return Boolean.valueOf(l);
        }
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return at7.n(i, ymVar, hd2Var2, ix5Var);
        }
        if (i == 7) {
            int ordinal3 = layoutDirection2.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 != 1) {
                    ku0.d();
                    return null;
                }
                i2 = 3;
            }
            hd2 z6 = nn3.z(hd2Var2);
            if (z6 != null) {
                return at7.n(i2, ymVar, z6, ix5Var);
            }
            return null;
        }
        if (i != 8) {
            throw new IllegalStateException("Focus search invoked with invalid FocusDirection ".concat(gc2.a(i)).toString());
        }
        hd2 z7 = nn3.z(hd2Var2);
        if (z7 != null) {
            if (!z7.X.m0) {
                g53.b("visitAncestors called on an unattached node");
            }
            cn4 cn4Var5 = z7.X.d0;
            LayoutNode e0 = ut.e0(z7);
            loop5: while (true) {
                if (e0 == null) {
                    hd2Var = null;
                    break;
                }
                if ((((cn4) e0.D0.f0).c0 & 1024) != 0) {
                    while (cn4Var5 != null) {
                        if ((cn4Var5.Z & 1024) != 0) {
                            cn4 cn4Var6 = cn4Var5;
                            wq4 wq4Var5 = null;
                            while (cn4Var6 != null) {
                                if (cn4Var6 instanceof hd2) {
                                    hd2 hd2Var3 = (hd2) cn4Var6;
                                    if (hd2Var3.W0().a) {
                                        hd2Var = hd2Var3;
                                        break loop5;
                                    }
                                } else if ((cn4Var6.Z & 1024) != 0 && (cn4Var6 instanceof je1)) {
                                    int i7 = 0;
                                    for (cn4 cn4Var7 = ((je1) cn4Var6).o0; cn4Var7 != null; cn4Var7 = cn4Var7.e0) {
                                        if ((cn4Var7.Z & 1024) != 0) {
                                            i7++;
                                            if (i7 == 1) {
                                                cn4Var6 = cn4Var7;
                                            } else {
                                                if (wq4Var5 == null) {
                                                    wq4Var5 = new wq4(0, new cn4[16]);
                                                }
                                                if (cn4Var6 != null) {
                                                    wq4Var5.b(cn4Var6);
                                                    cn4Var6 = null;
                                                }
                                                wq4Var5.b(cn4Var7);
                                            }
                                        }
                                    }
                                    if (i7 != 1) {
                                        cn4Var6 = ut.h(wq4Var5);
                                    }
                                }
                                cn4Var6 = ut.h(wq4Var5);
                            }
                        }
                        cn4Var5 = cn4Var5.d0;
                    }
                }
                e0 = e0.w();
                cn4Var5 = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
            }
            z = false;
        } else {
            z = false;
            hd2Var = null;
        }
        return Boolean.valueOf((hd2Var == null || hd2Var == hd2Var2) ? z : ((Boolean) ymVar.invoke(hd2Var)).booleanValue());
    }

    public final hd2 f() {
        hd2 hd2Var = this.h;
        if (hd2Var == null || !hd2Var.m0) {
            return null;
        }
        return hd2Var;
    }

    public final boolean g(int i, boolean z) {
        vy5 vy5Var = new vy5();
        vy5Var.X = Boolean.FALSE;
        hd2 f = f();
        Boolean e = e(i, this.a.getEmbeddedViewFocusRect(), new vo0(i, 1, vy5Var));
        if (!m93.h(e, Boolean.TRUE) || f == f()) {
            if (e != null && vy5Var.X != null) {
                if (!e.booleanValue() || !((Boolean) vy5Var.X).booleanValue()) {
                    if ((i == 1 || i == 2) && z && b(i, false, false)) {
                        Boolean e2 = e(i, null, new lb(i, 5));
                        if (e2 != null ? e2.booleanValue() : false) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean h(int i) {
        if (!b(i, false, false)) {
            return false;
        }
        Boolean e = e(i, null, new lb(i, 4));
        boolean booleanValue = e != null ? e.booleanValue() : false;
        if (!booleanValue) {
            c();
        }
        return booleanValue;
    }

    public final void i(hd2 hd2Var) {
        hd2 hd2Var2 = this.h;
        this.h = hd2Var;
        dq4 dq4Var = this.g;
        Object[] objArr = dq4Var.a;
        int i = dq4Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            ((mc2) objArr[i2]).a(hd2Var2, hd2Var);
        }
    }
}
