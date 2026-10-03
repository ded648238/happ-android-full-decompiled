package defpackage;

import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vy0 {
    public static final i67 a = new i67(new g50(12));
    public static final i67 b = new i67(new g50(12));
    public static final i67 c = new i67(new g50(16));
    public static final i67 d = new i67(new g50(17));
    public static final i67 e = new i67(new g50(18));
    public static final i67 f = new i67(new g50(19));
    public static final i67 g = new i67(new g50(20));
    public static final i67 h = new i67(new g50(21));
    public static final i67 i = new i67(new g50(22));
    public static final i67 j = new i67(new g50(24));
    public static final i67 k = new i67(new g50(23));
    public static final i67 l = new i67(new g50(25));
    public static final i67 m = new i67(new g50(26));
    public static final i67 n = new i67(new g50(27));
    public static final i67 o = new i67(new g50(28));
    public static final i67 p;
    public static final i67 q;
    public static final i67 r;
    public static final i67 s;
    public static final i67 t;
    public static final i67 u;
    public static final i67 v;
    public static final i67 w;
    public static final wy0 x;
    public static final i67 y;

    static {
        new mm7(new uy0(3));
        p = new i67(new g50(12));
        q = new i67(new g50(12));
        r = new i67(new g50(29));
        s = new i67(new uy0(0));
        t = new i67(new uy0(1));
        u = new i67(new uy0(2));
        v = new i67(new g50(13));
        w = new i67(new g50(12));
        x = new wy0(new g50(14));
        y = new i67(new g50(15));
    }

    public static final void a(final r45 r45Var, nh nhVar, yw0 yw0Var, rk2 rk2Var, int i2) {
        rk2Var.X(1925803616);
        int i3 = i2 | (rk2Var.f(r45Var) ? 4 : 2) | (rk2Var.f(nhVar) ? 32 : 16) | (rk2Var.h(yw0Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            vp5 a2 = a.a(r45Var.getAccessibilityManager());
            vp5 a3 = b.a(r45Var.getAutofill());
            vp5 a4 = d.a(r45Var.getAutofillManager());
            vp5 a5 = c.a(r45Var.getAutofillTree());
            vp5 a6 = e.a(r45Var.getClipboardManager());
            vp5 a7 = f.a(r45Var.getClipboard());
            vp5 a8 = h.a(r45Var.getDensity());
            vp5 a9 = i.a(r45Var.getFocusOwner());
            vp5 a10 = j.a(r45Var.getFontLoader());
            a10.g = false;
            vp5 a11 = k.a(r45Var.getFontFamilyResolver());
            a11.g = false;
            vp5 a12 = l.a(r45Var.getHapticFeedBack());
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (z || K == m0Var) {
                final int i5 = 0;
                K = new mi2() { // from class: ty0
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj) {
                        int i6 = i5;
                        r45 r45Var2 = r45Var;
                        switch (i6) {
                            case 0:
                                return r45Var2.getInputModeManager();
                            case 1:
                                return r45Var2.getTextInputService();
                            case 2:
                                return r45Var2.getSoftwareKeyboardController();
                            case 3:
                                return r45Var2.getTextToolbar();
                            default:
                                return r45Var2.getPointerIconService();
                        }
                    }
                };
                rk2Var.g0(K);
            }
            vp5 c2 = m.c((mi2) K);
            vp5 a13 = n.a(r45Var.getLayoutDirection());
            boolean z2 = i4 == 4;
            Object K2 = rk2Var.K();
            if (z2 || K2 == m0Var) {
                final int i6 = 1;
                K2 = new mi2() { // from class: ty0
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj) {
                        int i62 = i6;
                        r45 r45Var2 = r45Var;
                        switch (i62) {
                            case 0:
                                return r45Var2.getInputModeManager();
                            case 1:
                                return r45Var2.getTextInputService();
                            case 2:
                                return r45Var2.getSoftwareKeyboardController();
                            case 3:
                                return r45Var2.getTextToolbar();
                            default:
                                return r45Var2.getPointerIconService();
                        }
                    }
                };
                rk2Var.g0(K2);
            }
            vp5 c3 = p.c((mi2) K2);
            boolean z3 = i4 == 4;
            Object K3 = rk2Var.K();
            if (z3 || K3 == m0Var) {
                final int i7 = 2;
                K3 = new mi2() { // from class: ty0
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj) {
                        int i62 = i7;
                        r45 r45Var2 = r45Var;
                        switch (i62) {
                            case 0:
                                return r45Var2.getInputModeManager();
                            case 1:
                                return r45Var2.getTextInputService();
                            case 2:
                                return r45Var2.getSoftwareKeyboardController();
                            case 3:
                                return r45Var2.getTextToolbar();
                            default:
                                return r45Var2.getPointerIconService();
                        }
                    }
                };
                rk2Var.g0(K3);
            }
            vp5 c4 = q.c((mi2) K3);
            boolean z4 = i4 == 4;
            Object K4 = rk2Var.K();
            final int i8 = 3;
            if (z4 || K4 == m0Var) {
                K4 = new mi2() { // from class: ty0
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj) {
                        int i62 = i8;
                        r45 r45Var2 = r45Var;
                        switch (i62) {
                            case 0:
                                return r45Var2.getInputModeManager();
                            case 1:
                                return r45Var2.getTextInputService();
                            case 2:
                                return r45Var2.getSoftwareKeyboardController();
                            case 3:
                                return r45Var2.getTextToolbar();
                            default:
                                return r45Var2.getPointerIconService();
                        }
                    }
                };
                rk2Var.g0(K4);
            }
            vp5 c5 = r.c((mi2) K4);
            vp5 a14 = s.a(nhVar);
            vp5 a15 = t.a(r45Var.getViewConfiguration());
            vp5 a16 = u.a(r45Var.getWindowInfo());
            final int i9 = 4;
            boolean z5 = i4 == 4;
            Object K5 = rk2Var.K();
            if (z5 || K5 == m0Var) {
                K5 = new mi2() { // from class: ty0
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj) {
                        int i62 = i9;
                        r45 r45Var2 = r45Var;
                        switch (i62) {
                            case 0:
                                return r45Var2.getInputModeManager();
                            case 1:
                                return r45Var2.getTextInputService();
                            case 2:
                                return r45Var2.getSoftwareKeyboardController();
                            case 3:
                                return r45Var2.getTextToolbar();
                            default:
                                return r45Var2.getPointerIconService();
                        }
                    }
                };
                rk2Var.g0(K5);
            }
            or4.c(new vp5[]{a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, c2, a13, c3, c4, c5, a14, a15, a16, w.c((mi2) K5), g.a(r45Var.getGraphicsContext()), r54.a.a(r45Var.getRetainedValuesStore()), o.a(r45Var.getLocaleList())}, yw0Var, rk2Var, ((i3 >> 3) & 112) | 8);
        } else {
            rk2Var.Q();
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new dd(i2, 2, r45Var, nhVar, yw0Var);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
