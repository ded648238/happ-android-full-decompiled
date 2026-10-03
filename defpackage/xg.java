package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Space;
import su.happ.proxyutility.dto.enums.EDeeplinkType;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xg implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ xg(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:202:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0351  */
    @Override // defpackage.la2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, b31 b31Var) {
        Object k;
        Object f;
        ta2 ta2Var;
        int i;
        Context j;
        Resources resources;
        Context j2;
        Resources resources2;
        int i2 = 1;
        switch (this.X) {
            case 0:
                ((hm0) this.Y).a0();
                return r98.a;
            case 1:
                ej0 ej0Var = (ej0) obj;
                pd0 pd0Var = (pd0) this.Y;
                k57 k57Var = pd0Var.e0;
                r98 r98Var = r98.a;
                if (ej0Var instanceof aj0) {
                    k57Var.k(ej0Var, b31Var);
                    return r98Var;
                }
                if (!(ej0Var instanceof cj0)) {
                    return ((ej0Var instanceof bj0) && (k = pd0Var.g0.k(r98Var, b31Var)) == j41.X) ? k : r98Var;
                }
                k57Var.k(ej0Var, b31Var);
                return r98Var;
            case 2:
                hm0 hm0Var = ((m51) this.Y).c;
                hm0Var.X().updateCursorAnchorInfo((View) hm0Var.Y, (CursorAnchorInfo) obj);
                return r98.a;
            case 3:
                r98 r98Var2 = r98.a;
                n81 n81Var = (n81) this.Y;
                return ((n81Var.g0.b() instanceof c62) || (f = n81.f(n81Var, true, b31Var)) != j41.X) ? r98Var2 : f;
            case 4:
                if (b31Var instanceof ta2) {
                    ta2Var = (ta2) b31Var;
                    int i3 = ta2Var.e0;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ta2Var.e0 = i3 - Integer.MIN_VALUE;
                        Object obj2 = ta2Var.c0;
                        j41 j41Var = j41.X;
                        i = ta2Var.e0;
                        if (i != 0) {
                            q48.f0(obj2);
                            ok5 ok5Var = (ok5) this.Y;
                            if (obj == null) {
                                obj = ow4.a;
                            }
                            ta2Var.e0 = 1;
                            if (ok5Var.e0.a(ta2Var, obj) == j41Var) {
                                return j41Var;
                            }
                        } else {
                            if (i != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj2);
                        }
                        return r98.a;
                    }
                }
                ta2Var = new ta2(this, b31Var);
                Object obj22 = ta2Var.c0;
                j41 j41Var2 = j41.X;
                i = ta2Var.e0;
                if (i != 0) {
                }
                return r98.a;
            case 5:
                ((zn4) this.Y).Z.m(((Number) obj).floatValue());
                return r98.a;
            case 6:
                f83 f83Var = (f83) obj;
                s17 s17Var = (s17) this.Y;
                if (f83Var instanceof ji5) {
                    s17Var.add(f83Var);
                } else if (f83Var instanceof ki5) {
                    s17Var.remove(((ki5) f83Var).a);
                } else if (f83Var instanceof ii5) {
                    s17Var.remove(((ii5) f83Var).a);
                } else if (f83Var instanceof er1) {
                    s17Var.add(f83Var);
                } else if (f83Var instanceof fr1) {
                    s17Var.remove(((fr1) f83Var).a);
                } else if (f83Var instanceof dr1) {
                    s17Var.remove(((dr1) f83Var).a);
                }
                return r98.a;
            case 7:
                lh7 lh7Var = (lh7) obj;
                oh7 oh7Var = (oh7) this.Y;
                if (lh7Var instanceof jh7) {
                    cg2 cg2Var = oh7Var.q1;
                    if (cg2Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    RelativeLayout relativeLayout = cg2Var.p0;
                    relativeLayout.getClass();
                    relativeLayout.setVisibility(8);
                    String str = ((jh7) lh7Var).a;
                    cg2 cg2Var2 = oh7Var.q1;
                    if (cg2Var2 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    v08.a(cg2Var2.n0, null);
                    cg2 cg2Var3 = oh7Var.q1;
                    if (cg2Var3 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    v08.a(cg2Var3.o0, null);
                    int i4 = ar5.a;
                    Bitmap a = ar5.a("happ://" + EDeeplinkType.SEND_TO_DEVICE.getPrefix() + str);
                    if (a != null && (j2 = oh7Var.j()) != null && (resources2 = j2.getResources()) != null) {
                        float applyDimension = TypedValue.applyDimension(1, 10.0f, resources2.getDisplayMetrics());
                        sa6 sa6Var = new sa6(resources2, a);
                        sa6Var.a(applyDimension);
                        cg2 cg2Var4 = oh7Var.q1;
                        if (cg2Var4 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        cg2Var4.l0.setImageDrawable(sa6Var);
                    }
                    cg2 cg2Var5 = oh7Var.q1;
                    if (cg2Var5 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    LinearLayout linearLayout = cg2Var5.m0;
                    linearLayout.getClass();
                    b18.d(linearLayout, false);
                    cg2 cg2Var6 = oh7Var.q1;
                    if (cg2Var6 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView = cg2Var6.u0;
                    happTextView.getClass();
                    b18.d(happTextView, false);
                    cg2 cg2Var7 = oh7Var.q1;
                    if (cg2Var7 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView2 = cg2Var7.v0;
                    happTextView2.getClass();
                    b18.d(happTextView2, false);
                    cg2 cg2Var8 = oh7Var.q1;
                    if (cg2Var8 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView3 = cg2Var8.w0;
                    happTextView3.getClass();
                    b18.d(happTextView3, true);
                    cg2 cg2Var9 = oh7Var.q1;
                    if (cg2Var9 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    Space space = cg2Var9.r0;
                    space.getClass();
                    b18.d(space, true);
                    cg2 cg2Var10 = oh7Var.q1;
                    if (cg2Var10 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    cg2Var10.t0.setText(oh7Var.o(xt5.sync_with_mobile_description));
                    cg2 cg2Var11 = oh7Var.q1;
                    if (cg2Var11 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    cg2Var11.j0.setText(oh7Var.o(xt5.skip));
                    cg2 cg2Var12 = oh7Var.q1;
                    if (cg2Var12 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    Space space2 = cg2Var12.q0;
                    space2.getClass();
                    b18.d(space2, true);
                    cg2 cg2Var13 = oh7Var.q1;
                    if (cg2Var13 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    cg2Var13.j0.setOnClickListener(new ih7(oh7Var, i2));
                    cg2 cg2Var14 = oh7Var.q1;
                    if (cg2Var14 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextButton happTextButton = cg2Var14.k0;
                    happTextButton.getClass();
                    b18.d(happTextButton, true);
                    cg2 cg2Var15 = oh7Var.q1;
                    if (cg2Var15 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    cg2Var15.k0.requestFocus();
                } else if (lh7Var instanceof kh7) {
                    cg2 cg2Var16 = oh7Var.q1;
                    if (cg2Var16 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    RelativeLayout relativeLayout2 = cg2Var16.p0;
                    relativeLayout2.getClass();
                    relativeLayout2.setVisibility(8);
                    String str2 = ((kh7) lh7Var).a;
                    cg2 cg2Var17 = oh7Var.q1;
                    if (cg2Var17 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    v08.a(cg2Var17.n0, null);
                    cg2 cg2Var18 = oh7Var.q1;
                    if (cg2Var18 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    v08.a(cg2Var18.o0, null);
                    int i5 = ar5.a;
                    Bitmap a2 = ar5.a("https://tv.happ.su/".concat(str2));
                    if (a2 != null && (j = oh7Var.j()) != null && (resources = j.getResources()) != null) {
                        float applyDimension2 = TypedValue.applyDimension(1, 10.0f, resources.getDisplayMetrics());
                        sa6 sa6Var2 = new sa6(resources, a2);
                        sa6Var2.a(applyDimension2);
                        cg2 cg2Var19 = oh7Var.q1;
                        if (cg2Var19 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        cg2Var19.l0.setImageDrawable(sa6Var2);
                    }
                    cg2 cg2Var20 = oh7Var.q1;
                    if (cg2Var20 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    LinearLayout linearLayout2 = cg2Var20.m0;
                    linearLayout2.getClass();
                    b18.d(linearLayout2, true);
                    cg2 cg2Var21 = oh7Var.q1;
                    if (cg2Var21 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    cg2Var21.s0.setText(str2);
                    cg2 cg2Var22 = oh7Var.q1;
                    if (cg2Var22 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView4 = cg2Var22.u0;
                    happTextView4.getClass();
                    b18.d(happTextView4, true);
                    cg2 cg2Var23 = oh7Var.q1;
                    if (cg2Var23 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView5 = cg2Var23.v0;
                    happTextView5.getClass();
                    b18.d(happTextView5, true);
                    cg2 cg2Var24 = oh7Var.q1;
                    if (cg2Var24 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView6 = cg2Var24.w0;
                    happTextView6.getClass();
                    b18.d(happTextView6, false);
                    cg2 cg2Var25 = oh7Var.q1;
                    if (cg2Var25 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    Space space3 = cg2Var25.r0;
                    space3.getClass();
                    b18.d(space3, false);
                    cg2 cg2Var26 = oh7Var.q1;
                    if (cg2Var26 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    cg2Var26.t0.setText(oh7Var.o(xt5.sync_with_mobile_transfer_data_using_browser));
                    cg2 cg2Var27 = oh7Var.q1;
                    if (cg2Var27 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    cg2Var27.j0.setText(oh7Var.o(xt5.back));
                    cg2 cg2Var28 = oh7Var.q1;
                    if (cg2Var28 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    Space space4 = cg2Var28.q0;
                    space4.getClass();
                    b18.d(space4, false);
                    cg2 cg2Var29 = oh7Var.q1;
                    if (cg2Var29 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextButton happTextButton2 = cg2Var29.k0;
                    happTextButton2.getClass();
                    b18.d(happTextButton2, false);
                    cg2 cg2Var30 = oh7Var.q1;
                    if (cg2Var30 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    cg2Var30.j0.setOnClickListener(new ih7(oh7Var, 2));
                    cg2 cg2Var31 = oh7Var.q1;
                    if (cg2Var31 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    cg2Var31.j0.requestFocus();
                } else {
                    if (lh7Var != null) {
                        ku0.d();
                        return null;
                    }
                    cg2 cg2Var32 = oh7Var.q1;
                    if (cg2Var32 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    RelativeLayout relativeLayout3 = cg2Var32.p0;
                    relativeLayout3.getClass();
                    relativeLayout3.setVisibility(0);
                }
                return r98.a;
            case 8:
                ((uq7) this.Y).I0.setValue(Boolean.FALSE);
                return r98.a;
            default:
                oi0 oi0Var = (oi0) obj;
                cl8 cl8Var = (cl8) this.Y;
                synchronized (cl8Var.e) {
                    try {
                        if (oi0Var instanceof ti0) {
                            vk8 vk8Var = new vk8((va) ((ti0) oi0Var).a);
                            cl8Var.g = vk8Var;
                            cl8Var.b(new ti0(vk8Var));
                        } else {
                            cl8Var.b(oi0Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return r98.a;
        }
    }
}
