package defpackage;

import io.sentry.z1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y7 {
    public int a;
    public Object c;
    public Object d;
    public Object e;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object f = null;
    public Object g = i58.a;
    public boolean b = true;

    public y7(jm5 jm5Var) {
        this.k = jm5Var;
        this.c = jm5Var.q();
        this.d = jm5Var.n();
        this.e = jm5Var.e();
        this.a = jm5Var.s();
        this.h = jm5Var.u0;
        this.i = jm5Var.getName();
        this.j = jm5Var.c();
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? 2 : 3];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 7:
            case 9:
            case 11:
            case 13:
            case 14:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                break;
            case 4:
                objArr[0] = "type";
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 8:
                objArr[0] = "visibility";
                break;
            case 10:
                objArr[0] = "kind";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[0] = "typeParameters";
                break;
            case 15:
                objArr[0] = "substitution";
                break;
            case 18:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "owner";
                break;
        }
        if (i == 1) {
            objArr[1] = "setOwner";
        } else if (i == 2) {
            objArr[1] = "setOriginal";
        } else if (i == 3) {
            objArr[1] = "setPreserveSourceElement";
        } else if (i == 5) {
            objArr[1] = "setReturnType";
        } else if (i == 7) {
            objArr[1] = "setModality";
        } else if (i == 9) {
            objArr[1] = "setVisibility";
        } else if (i == 11) {
            objArr[1] = "setKind";
        } else if (i == 19) {
            objArr[1] = "setName";
        } else if (i == 13) {
            objArr[1] = "setTypeParameters";
        } else if (i == 14) {
            objArr[1] = "setDispatchReceiverParameter";
        } else if (i == 16) {
            objArr[1] = "setSubstitution";
        } else if (i != 17) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
        } else {
            objArr[1] = "setCopyOverrides";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 7:
            case 9:
            case 11:
            case 13:
            case 14:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 19:
                break;
            case 4:
                objArr[2] = "setReturnType";
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 8:
                objArr[2] = "setVisibility";
                break;
            case 10:
                objArr[2] = "setKind";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[2] = "setTypeParameters";
                break;
            case 15:
                objArr[2] = "setSubstitution";
                break;
            case 18:
                objArr[2] = "setName";
                break;
            default:
                objArr[2] = "setOwner";
                break;
        }
        String format = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 3 && i != 5 && i != 7 && i != 9 && i != 11 && i != 19 && i != 13 && i != 14 && i != 16 && i != 17) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public jm5 b() {
        qw3 qw3Var;
        qw3 qw3Var2;
        km5 km5Var;
        wm5 wm5Var;
        ji2 ji2Var;
        qw3 qw3Var3;
        Iterator it;
        qw3 qw3Var4;
        jm5 jm5Var = (jm5) this.k;
        jm5 B0 = jm5Var.B0((ia1) this.c, (ym4) this.d, (zh1) this.e, (im5) this.f, this.a, (pr4) this.i);
        List typeParameters = jm5Var.getTypeParameters();
        ArrayList arrayList = new ArrayList(((ArrayList) typeParameters).size());
        k58 J = vv2.J(typeParameters, (i58) this.g, B0, arrayList);
        bu3 bu3Var = (bu3) this.j;
        eg8 eg8Var = eg8.OUT_VARIANCE;
        bu3 h = J.h(bu3Var, eg8Var);
        if (h != null) {
            eg8 eg8Var2 = eg8.IN_VARIANCE;
            bu3 h2 = J.h(bu3Var, eg8Var2);
            if (h2 != null) {
                B0.F0(h2);
            }
            qw3 qw3Var5 = (qw3) this.h;
            if (qw3Var5 != null) {
                qw3 g = qw3Var5.g(J);
                if (g != null) {
                    qw3Var = g;
                }
            } else {
                qw3Var = null;
            }
            qw3 qw3Var6 = jm5Var.v0;
            if (qw3Var6 != null) {
                bu3 h3 = J.h(qw3Var6.c(), eg8Var2);
                if (h3 == null) {
                    qw3Var4 = null;
                } else {
                    qw3Var6.z0();
                    qw3Var4 = new qw3(B0, new k22(B0, h3), qw3Var6.getAnnotations());
                }
                qw3Var2 = qw3Var4;
            } else {
                qw3Var2 = null;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = jm5Var.t0.iterator();
            while (it2.hasNext()) {
                qw3 qw3Var7 = (qw3) it2.next();
                bu3 h4 = J.h(qw3Var7.c(), eg8Var2);
                if (h4 == null) {
                    it = it2;
                    qw3Var3 = null;
                } else {
                    it = it2;
                    pr4 x0 = ((s21) qw3Var7.z0()).x0();
                    qw3Var7.z0();
                    qw3Var3 = new qw3(B0, new s21(B0, h4, x0), qw3Var7.getAnnotations());
                }
                if (qw3Var3 != null) {
                    arrayList2.add(qw3Var3);
                }
                it2 = it;
            }
            B0.G0(h, arrayList, qw3Var, qw3Var2, arrayList2);
            km5 km5Var2 = jm5Var.x0;
            fp4 fp4Var = e27.D;
            if (km5Var2 == null) {
                km5Var = null;
            } else {
                xl annotations = km5Var2.getAnnotations();
                ym4 ym4Var = (ym4) this.d;
                zh1 e = jm5Var.x0.e();
                if (this.a == 2 && ai1.e(ai1.g(e.a.l()))) {
                    e = ai1.h;
                }
                zh1 zh1Var = e;
                km5 km5Var3 = jm5Var.x0;
                boolean z = km5Var3.f0;
                boolean z2 = km5Var3.g0;
                boolean z3 = km5Var3.j0;
                int i = this.a;
                im5 im5Var = (im5) this.f;
                km5Var = new km5(B0, annotations, ym4Var, zh1Var, z, z2, z3, i, im5Var == null ? null : im5Var.b(), fp4Var);
            }
            if (km5Var != null) {
                km5 km5Var4 = jm5Var.x0;
                bu3 bu3Var2 = km5Var4.n0;
                km5Var.m0 = jm5.C0(J, km5Var4);
                km5Var.C0(bu3Var2 != null ? J.h(bu3Var2, eg8Var) : null);
            }
            wm5 wm5Var2 = jm5Var.y0;
            if (wm5Var2 == null) {
                wm5Var = null;
            } else {
                xl annotations2 = wm5Var2.getAnnotations();
                ym4 ym4Var2 = (ym4) this.d;
                zh1 e2 = jm5Var.y0.e();
                if (this.a == 2 && ai1.e(ai1.g(e2.a.l()))) {
                    e2 = ai1.h;
                }
                zh1 zh1Var2 = e2;
                wm5 wm5Var3 = jm5Var.y0;
                boolean z4 = wm5Var3.f0;
                boolean z5 = wm5Var3.g0;
                boolean z6 = wm5Var3.j0;
                int i2 = this.a;
                im5 im5Var2 = (im5) this.f;
                wm5Var = new wm5(B0, annotations2, ym4Var2, zh1Var2, z4, z5, z6, i2, im5Var2 == null ? null : im5Var2.d(), fp4Var);
            }
            if (wm5Var != null) {
                List D0 = pj2.D0(wm5Var, jm5Var.y0.M(), J, false, false, null);
                if (D0 == null) {
                    D0 = Collections.singletonList(wm5.B0(wm5Var, yh1.e((ia1) this.c).o(), ((bg8) jm5Var.y0.M().get(0)).getAnnotations()));
                }
                if (D0.size() != 1) {
                    z1.g();
                    return null;
                }
                wm5Var.m0 = jm5.C0(J, jm5Var.y0);
                bg8 bg8Var = (bg8) D0.get(0);
                if (bg8Var == null) {
                    wm5.C(6);
                    throw null;
                }
                wm5Var.n0 = bg8Var;
            }
            s42 s42Var = jm5Var.z0;
            s42 s42Var2 = s42Var == null ? null : new s42(s42Var.getAnnotations(), B0);
            s42 s42Var3 = jm5Var.A0;
            B0.D0(km5Var, wm5Var, s42Var2, s42Var3 == null ? null : new s42(s42Var3.getAnnotations(), B0));
            if (this.b) {
                int i3 = n07.Z;
                n07 s = mq8.s();
                Iterator it3 = jm5Var.r().iterator();
                while (it3.hasNext()) {
                    s.add(((im5) it3.next()).g(J));
                }
                B0.l0 = s;
            }
            if (jm5Var.x() && (ji2Var = jm5Var.i0) != null) {
                B0.E0(jm5Var.h0, ji2Var);
            }
            return B0;
        }
        return null;
    }
}
