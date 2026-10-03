package defpackage;

import io.sentry.clientreport.a;
import java.lang.annotation.Annotation;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t30 extends t10 {
    public static final t30 o0 = new t30(null);

    /* JADX WARN: Removed duplicated region for block: B:126:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02ab A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p30 a0(ur6 ur6Var, o30 o30Var, fk fkVar, boolean z, kk kkVar) {
        g58 s;
        boolean z2;
        boolean z3;
        Object obj;
        Class[] d;
        Object p;
        Object I;
        boolean z4;
        Object newInstance;
        r38 R = kkVar.R();
        o30Var.n();
        dl dlVar = new dl(R, kkVar, o30Var.i());
        gj3 Z = t10.Z(ur6Var, kkVar);
        lr6 lr6Var = ur6Var.X;
        if (Z instanceof r30) {
            ((r30) Z).t(ur6Var);
        }
        gj3 u = ur6Var.u(Z, dlVar);
        if (R.y1() || R.u0()) {
            r38 p1 = R.p1();
            n77 t = lr6Var.d().t(lr6Var, kkVar, R);
            s = t == null ? s(lr6Var, p1) : t.a(lr6Var, p1, lr6Var.c0.V(lr6Var, kkVar, p1));
        } else {
            s = null;
        }
        n77 B = lr6Var.d().B(lr6Var, kkVar, R);
        g58 s2 = B == null ? s(lr6Var, R) : B.a(lr6Var, R, lr6Var.c0.V(lr6Var, kkVar, R));
        xx4 xx4Var = (xx4) fkVar.X;
        boolean z5 = fkVar.Y;
        lr6 lr6Var2 = (lr6) fkVar.Z;
        o10 o10Var = (o10) fkVar.c0;
        qf4 qf4Var = o10Var.c;
        ek ekVar = o10Var.e;
        try {
            r38 f = fkVar.f(kkVar, z, R);
            if (s != null) {
                if (f == null) {
                    f = R;
                }
                if (f.p1() == null) {
                    ur6Var.B(o10Var, o30Var, "serialization type " + f + " has no content", new Object[0]);
                    throw null;
                }
                f = f.F1(s);
                f.getClass();
            }
            r38 r38Var = f == null ? R : f;
            kk e = o30Var.e();
            if (e == null) {
                ur6Var.B(o10Var, o30Var, "could not determine property type", new Object[0]);
                throw null;
            }
            g58 g58Var = s2;
            Class P = e.P();
            Class cls = r38Var.c0;
            r38 r38Var2 = r38Var;
            jh3 jh3Var = (jh3) fkVar.e0;
            lr6Var2.e(cls);
            lr6Var2.e(P);
            jh3[] jh3VarArr = {jh3Var, null, null};
            jh3 jh3Var2 = jh3.d0;
            jh3 jh3Var3 = null;
            for (int i = 0; i < 3; i++) {
                jh3 jh3Var4 = jh3VarArr[i];
                if (jh3Var4 != null) {
                    if (jh3Var3 != null) {
                        jh3Var4 = jh3Var3.a(jh3Var4);
                    }
                    jh3Var3 = jh3Var4;
                }
            }
            jh3 a = jh3Var3.a(o30Var.b());
            ih3 ih3Var = a.X;
            if (ih3Var == ih3.d0) {
                ih3Var = ih3.X;
            }
            int ordinal = ih3Var.ordinal();
            ih3 ih3Var2 = ih3.Z;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            if (z5) {
                                Object obj2 = fkVar.d0;
                                if (obj2 == null) {
                                    boolean i2 = lr6Var2.i(sf4.n0);
                                    gk gkVar = (gk) ekVar.C0().Y;
                                    if (gkVar == null) {
                                        newInstance = null;
                                    } else {
                                        if (i2) {
                                            boolean i3 = qf4Var.i(sf4.o0);
                                            Member E0 = gkVar.E0();
                                            if (E0 != null) {
                                                fr0.d(E0, i3);
                                            }
                                        }
                                        try {
                                            newInstance = gkVar.o0.newInstance(null);
                                        } catch (Exception e2) {
                                            e = e2;
                                            while (e.getCause() != null) {
                                                e = e.getCause();
                                            }
                                            Annotation[] annotationArr = fr0.a;
                                            if (e instanceof Error) {
                                                throw ((Error) e);
                                            }
                                            fr0.w(e);
                                            throw new IllegalArgumentException("Failed to instantiate bean of type " + ekVar.m0.getName() + ": (" + e.getClass().getName() + ") " + fr0.h(e), e);
                                        }
                                    }
                                    obj2 = newInstance == null ? Boolean.FALSE : newInstance;
                                    fkVar.d0 = obj2;
                                }
                                Object obj3 = obj2 == Boolean.FALSE ? null : fkVar.d0;
                                if (obj3 != null) {
                                    if (lr6Var.i(sf4.n0)) {
                                        boolean i4 = lr6Var2.i(sf4.o0);
                                        Member E02 = kkVar.E0();
                                        if (E02 != null) {
                                            fr0.d(E02, i4);
                                        }
                                    }
                                    try {
                                        I = kkVar.F0(obj3);
                                        z4 = false;
                                        if (I == null) {
                                            if (I.getClass().isArray()) {
                                                I = h71.z(I);
                                            }
                                            z3 = z4;
                                            obj = I;
                                        } else if (z5) {
                                            obj = I;
                                            z3 = true;
                                        }
                                    } catch (Exception e3) {
                                        e = e3;
                                        String j = o30Var.j();
                                        while (e.getCause() != null) {
                                            e = e.getCause();
                                        }
                                        Annotation[] annotationArr2 = fr0.a;
                                        if (e instanceof Error) {
                                            throw ((Error) e);
                                        }
                                        fr0.w(e);
                                        StringBuilder p2 = w31.p("Failed to get property '", j, "' of default ");
                                        p2.append(obj3.getClass().getName());
                                        p2.append(" instance");
                                        throw new IllegalArgumentException(p2.toString());
                                    }
                                }
                            }
                            I = us7.I(r38Var2);
                            z4 = true;
                            if (I == null) {
                            }
                        } else if (ordinal != 5) {
                            z2 = false;
                        } else {
                            obj = ur6Var.w(a.Z);
                            z3 = false;
                        }
                        d = o30Var.d();
                        if (d == null) {
                            if (!o10Var.g) {
                                o10Var.g = true;
                                xx4 xx4Var2 = o10Var.d;
                                Class[] P2 = xx4Var2 == null ? null : xx4Var2.P(ekVar);
                                if (P2 == null && !qf4Var.i(sf4.r0)) {
                                    P2 = o10.j;
                                }
                                o10Var.f = P2;
                            }
                            d = o10Var.f;
                        }
                        p30 p30Var = new p30(o30Var, kkVar, ekVar.u0, R, u, g58Var, f, z3, obj, d);
                        p = xx4Var.p(kkVar);
                        if (p != null) {
                            p30Var.f(ur6Var.D(kkVar, p));
                        }
                        wr4 O = xx4Var.O(kkVar);
                        return O != null ? new db8(p30Var, O) : p30Var;
                    }
                } else if (!r38Var2.u0()) {
                    z3 = true;
                    obj = null;
                    d = o30Var.d();
                    if (d == null) {
                    }
                    p30 p30Var2 = new p30(o30Var, kkVar, ekVar.u0, R, u, g58Var, f, z3, obj, d);
                    p = xx4Var.p(kkVar);
                    if (p != null) {
                    }
                    wr4 O2 = xx4Var.O(kkVar);
                    if (O2 != null) {
                    }
                }
                obj = ih3Var2;
                z3 = true;
                d = o30Var.d();
                if (d == null) {
                }
                p30 p30Var22 = new p30(o30Var, kkVar, ekVar.u0, R, u, g58Var, f, z3, obj, d);
                p = xx4Var.p(kkVar);
                if (p != null) {
                }
                wr4 O22 = xx4Var.O(kkVar);
                if (O22 != null) {
                }
            } else {
                z2 = true;
            }
            nr6 nr6Var = nr6.r0;
            if (!r38Var2.y1() || lr6Var2.m(nr6Var)) {
                z3 = z2;
                obj = null;
                d = o30Var.d();
                if (d == null) {
                }
                p30 p30Var222 = new p30(o30Var, kkVar, ekVar.u0, R, u, g58Var, f, z3, obj, d);
                p = xx4Var.p(kkVar);
                if (p != null) {
                }
                wr4 O222 = xx4Var.O(kkVar);
                if (O222 != null) {
                }
            } else {
                z3 = z2;
                obj = ih3Var2;
                d = o30Var.d();
                if (d == null) {
                }
                p30 p30Var2222 = new p30(o30Var, kkVar, ekVar.u0, R, u, g58Var, f, z3, obj, d);
                p = xx4Var.p(kkVar);
                if (p != null) {
                }
                wr4 O2222 = xx4Var.O(kkVar);
                if (O2222 != null) {
                }
            }
        } catch (uh3 e4) {
            ur6Var.B(o10Var, o30Var, fr0.h(e4), new Object[0]);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:633:0x00ec, code lost:
    
        if (r24 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x00ee, code lost:
    
        r8 = Y(r1, r2, r50);
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x00f2, code lost:
    
        if (r8 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:636:0x00f4, code lost:
    
        r31 = r11.d().g(r9);
        r8 = r11.d().w(r9);
        r11.f0.getClass();
        r10 = defpackage.dh3.e0;
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x010b, code lost:
    
        if (r8 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x010d, code lost:
    
        r8 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x010f, code lost:
    
        if (r8 != 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:640:0x0111, code lost:
    
        r24 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x011f, code lost:
    
        r2 = defpackage.nf4.q(r24, r11.d().z(r9).X, r2, r27, r28, r29, r30, r31);
        r8 = r2.e0;
        r10 = defpackage.t10.X(r1, r50, r8, java.util.Map.class);
        r12 = r10.Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:642:0x0139, code lost:
    
        if (r12 == r15) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x013b, code lost:
    
        if (r12 != r14) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:644:0x013e, code lost:
    
        r12 = r12.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:645:0x0145, code lost:
    
        if (r12 == 2) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:647:0x0148, code lost:
    
        if (r12 == 3) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:0x014b, code lost:
    
        if (r12 == 4) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x014e, code lost:
    
        if (r12 == 5) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:652:0x0150, code lost:
    
        r8 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:653:0x0152, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x0182, code lost:
    
        r2 = r2.t(r8, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:656:0x019f, code lost:
    
        if (r5.a() == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:657:0x01a1, code lost:
    
        r8 = r5.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:658:0x01a9, code lost:
    
        if (r8.hasNext() != false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:659:0x01ac, code lost:
    
        r8.next().getClass();
        io.sentry.z1.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:660:0x01b8, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x01b9, code lost:
    
        r26 = java.lang.Enum.class;
        r24 = r9;
        r31 = java.util.Map.class;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:662:0x0154, code lost:
    
        r8 = r1.w(r10.c0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x015a, code lost:
    
        if (r8 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:664:0x015c, code lost:
    
        r10 = r1.x(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:665:0x0161, code lost:
    
        r8 = defpackage.us7.I(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:666:0x0165, code lost:
    
        if (r8 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:668:0x016f, code lost:
    
        if (r8.getClass().isArray() == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:669:0x0171, code lost:
    
        r8 = defpackage.h71.z(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:670:0x0176, code lost:
    
        r8 = defpackage.nf4.r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:672:0x017d, code lost:
    
        if (r8.u0() == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:673:0x017f, code lost:
    
        r8 = defpackage.nf4.r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:674:0x0187, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:675:0x018d, code lost:
    
        if (r11.m(defpackage.nr6.q0) != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:676:0x018f, code lost:
    
        r2 = r2.t(r23, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:678:0x0116, code lost:
    
        if (r8.Z == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:679:0x0118, code lost:
    
        r8 = java.util.Collections.EMPTY_SET;
     */
    /* JADX WARN: Code restructure failed: missing block: B:680:0x011d, code lost:
    
        r24 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:681:0x011b, code lost:
    
        r8 = r8.X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:682:0x0197, code lost:
    
        r2 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:683:0x0199, code lost:
    
        r2 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:703:0x01ea, code lost:
    
        r12 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:704:0x01f5, code lost:
    
        if (r12 != null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:705:0x01f7, code lost:
    
        r8 = Y(r1, r2, r50);
        r10 = r2.l0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:706:0x01fd, code lost:
    
        if (r8 != null) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:708:0x0205, code lost:
    
        if (r50.b().Y != r4) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:709:0x0207, code lost:
    
        r26 = java.lang.Enum.class;
        r24 = r9;
        r31 = java.util.Map.class;
     */
    /* JADX WARN: Code restructure failed: missing block: B:711:0x0210, code lost:
    
        r12 = r2.c0;
        r24 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:712:0x021a, code lost:
    
        if (java.util.EnumSet.class.isAssignableFrom(r12) == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:713:0x021c, code lost:
    
        r2 = r10.c0;
        r8 = defpackage.fr0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:714:0x0224, code lost:
    
        if (java.lang.Enum.class.isAssignableFrom(r2) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:715:0x0226, code lost:
    
        if (r2 == java.lang.Enum.class) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:716:0x0228, code lost:
    
        r26 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:717:0x022d, code lost:
    
        r24 = new defpackage.xy1(java.util.EnumSet.class, r26, true, (defpackage.f58) null, (defpackage.gj3) null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:718:0x023c, code lost:
    
        r31 = java.util.Map.class;
     */
    /* JADX WARN: Code restructure failed: missing block: B:720:0x02a3, code lost:
    
        if (r5.a() == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:721:0x02a5, code lost:
    
        r2 = r5.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:722:0x02ad, code lost:
    
        if (r2.hasNext() != false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x02b0, code lost:
    
        r2.next().getClass();
        io.sentry.z1.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:724:0x02bc, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:725:0x02bd, code lost:
    
        r26 = java.lang.Enum.class;
        r2 = r24;
        r24 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:726:0x022b, code lost:
    
        r26 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:727:0x0240, code lost:
    
        r8 = r10.c0;
        r31 = java.util.Map.class;
     */
    /* JADX WARN: Code restructure failed: missing block: B:728:0x024c, code lost:
    
        if (java.util.RandomAccess.class.isAssignableFrom(r12) == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:729:0x024e, code lost:
    
        if (r8 != java.lang.String.class) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:731:0x0254, code lost:
    
        if (defpackage.fr0.r(r30) == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:732:0x0256, code lost:
    
        r8 = defpackage.w33.d0;
        r12 = r27;
        r2 = r28;
        r29 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:733:0x028c, code lost:
    
        if (r8 != null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:734:0x028e, code lost:
    
        r8 = new defpackage.rt0(r10, r12, r2, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:735:0x0295, code lost:
    
        r24 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:736:0x025f, code lost:
    
        r12 = r27;
        r2 = r28;
        r29 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:737:0x0279, code lost:
    
        r8 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:738:0x0266, code lost:
    
        r29 = r30;
        r24 = new defpackage.xy1(java.util.List.class, r2.l0, r27, r28, r29, 1);
        r12 = r27;
        r2 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:739:0x027c, code lost:
    
        r12 = r27;
        r2 = r28;
        r29 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:740:0x0282, code lost:
    
        if (r8 != java.lang.String.class) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:742:0x0288, code lost:
    
        if (defpackage.fr0.r(r29) == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:743:0x028a, code lost:
    
        r8 = defpackage.w33.e0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:744:0x0298, code lost:
    
        r24 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:745:0x029b, code lost:
    
        r31 = java.util.Map.class;
        r24 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:764:0x02fd, code lost:
    
        if (r25 != null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:765:0x02ff, code lost:
    
        r3 = r8.c0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:766:0x0301, code lost:
    
        if (r30 == null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:768:0x0307, code lost:
    
        if (defpackage.fr0.r(r30) == false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:769:0x031e, code lost:
    
        if (r25 != null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:770:0x0320, code lost:
    
        r25 = new defpackage.jx4(r8.l0, r12, r28, r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:772:0x030b, code lost:
    
        if (java.lang.String[].class != r3) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:773:0x030d, code lost:
    
        r25 = defpackage.v97.e0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:774:0x0310, code lost:
    
        r25 = (defpackage.gj3) defpackage.d77.a.get(r3.getName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:776:0x032d, code lost:
    
        if (r5.a() == false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:777:0x032f, code lost:
    
        r2 = r5.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:778:0x0337, code lost:
    
        if (r2.hasNext() != false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:779:0x033a, code lost:
    
        r2.next().getClass();
        io.sentry.z1.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:780:0x0346, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:781:0x0347, code lost:
    
        r2 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:811:0x0417, code lost:
    
        r2 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0748, code lost:
    
        if (r2.startsWith("org.hibernate.proxy.") == false) goto L463;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0c4c  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0d00  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0d4b  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0e35  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0ceb  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0934  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0e67  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0674 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0e5a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0e61  */
    /* JADX WARN: Type inference failed for: r12v23, types: [java.io.Serializable, java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r12v25, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r24v25 */
    /* JADX WARN: Type inference failed for: r24v26, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r24v28 */
    /* JADX WARN: Type inference failed for: r47v0, types: [t10, t30] */
    /* JADX WARN: Type inference failed for: r8v51, types: [dh3] */
    /* JADX WARN: Type inference failed for: r8v76 */
    /* JADX WARN: Type inference failed for: r8v80 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gj3 b0(ur6 ur6Var, r38 r38Var, o10 o10Var, boolean z) {
        Class cls;
        r38 r38Var2;
        ek ekVar;
        Class<?> cls2;
        Class cls3;
        gj3 gj3Var;
        gj3 gj3Var2;
        Object obj;
        boolean z2;
        Object obj2;
        tr6 tr6Var;
        Class cls4;
        Class<?> cls5;
        r38 r38Var3;
        gj3 gj3Var3;
        gj3 gj3Var4;
        Object obj3;
        Object obj4;
        boolean z3;
        gj3 gj3Var5;
        sf4 sf4Var;
        String str;
        String str2;
        String str3;
        ek ekVar2;
        boolean z4;
        boolean i;
        boolean z5;
        ArrayList arrayList;
        char c;
        boolean z6;
        int i2;
        r38 r38Var4;
        Class<CharSequence> cls6;
        a10 a10Var;
        r38 b;
        ig p;
        int i3;
        kk kkVar;
        int i4;
        boolean i5;
        int size;
        int i6;
        gj3 gj3Var6;
        xy1 xy1Var;
        boolean z7;
        p30 p30Var;
        kk kkVar2;
        kk kkVar3;
        gj3 nw4Var;
        Class cls7;
        gj3 gj3Var7;
        boolean z8;
        boolean z9;
        gj3 gj3Var8;
        gj3 gj3Var9;
        ur6 ur6Var2 = ur6Var;
        r38 r38Var5 = o10Var.a;
        ek ekVar3 = o10Var.e;
        dx4 dx4Var = dx4.e0;
        lr6 lr6Var = ur6Var2.X;
        boolean y1 = r38Var.y1();
        Class<?> cls8 = r38Var.c0;
        rg3 rg3Var = rg3.g0;
        ih3 ih3Var = ih3.X;
        ih3 ih3Var2 = ih3.d0;
        tr6 tr6Var2 = this.l0;
        if (y1) {
            if (z) {
                gj3Var7 = null;
                z8 = z;
            } else {
                cj3 I = lr6Var.d().I(ekVar3);
                if (I != null) {
                    int ordinal = I.ordinal();
                    if (ordinal != 0) {
                        gj3Var7 = null;
                        if (ordinal == 1) {
                            z8 = true;
                        }
                    } else {
                        gj3Var7 = null;
                        z8 = false;
                    }
                } else {
                    gj3Var7 = null;
                }
                z8 = lr6Var.i(sf4.q0);
            }
            if (z8 || !r38Var.g0 || (r38Var.y1() && r38Var.p1().A1())) {
                z = z8;
                z9 = z;
            } else {
                z = z8;
                z9 = true;
            }
            g58 s = s(lr6Var, r38Var.p1());
            boolean z10 = s != null ? false : z9;
            Object c2 = lr6Var.d().c(ekVar3);
            gj3 D = c2 != null ? ur6Var2.D(ekVar3, c2) : gj3Var7;
            if (r38Var instanceof of4) {
                of4 of4Var = (of4) r38Var;
                Object k = lr6Var.d().k(ekVar3);
                if (k != null) {
                    gj3Var8 = D;
                    gj3Var9 = ur6Var2.D(ekVar3, k);
                } else {
                    gj3Var8 = D;
                    gj3Var9 = gj3Var7;
                }
                if (o10Var.b().Y == rg3Var) {
                    cls = Enum.class;
                    r38Var2 = r38Var5;
                    ekVar = ekVar3;
                    cls2 = cls8;
                    cls3 = Map.class;
                    gj3Var = gj3Var7;
                } else {
                    vr6[] vr6VarArr = tr6Var2.X;
                    r38Var2 = r38Var5;
                    cls2 = cls8;
                    gj3 gj3Var10 = gj3Var7;
                    int i7 = 0;
                    while (true) {
                        if (!(i7 < vr6VarArr.length)) {
                            break;
                        }
                        if (i7 >= vr6VarArr.length) {
                            i60.a();
                            return gj3Var7;
                        }
                        int i8 = i7 + 1;
                        gj3Var10 = ((wx6) vr6VarArr[i7]).a(of4Var);
                        if (gj3Var10 != null) {
                            break;
                        }
                        i7 = i8;
                    }
                }
            } else {
                r38Var2 = r38Var5;
                cls2 = cls8;
                gj3 gj3Var11 = D;
                if (r38Var instanceof st0) {
                    st0 st0Var = (st0) r38Var;
                    vr6[] vr6VarArr2 = tr6Var2.X;
                    int i9 = 0;
                    gj3 gj3Var12 = null;
                    while (true) {
                        if (!(i9 < vr6VarArr2.length)) {
                            break;
                        }
                        if (i9 >= vr6VarArr2.length) {
                            i60.a();
                            return null;
                        }
                        int i10 = i9 + 1;
                        gj3Var12 = ((wx6) vr6VarArr2[i9]).a(st0Var);
                        if (gj3Var12 != null) {
                            break;
                        }
                        i9 = i10;
                    }
                } else {
                    cls3 = Map.class;
                    boolean z11 = z10;
                    if (r38Var instanceof ht) {
                        ht htVar = (ht) r38Var;
                        vr6[] vr6VarArr3 = tr6Var2.X;
                        cls = Enum.class;
                        ekVar = ekVar3;
                        int i11 = 0;
                        gj3 gj3Var13 = null;
                        while (true) {
                            if (!(i11 < vr6VarArr3.length)) {
                                break;
                            }
                            if (i11 >= vr6VarArr3.length) {
                                i60.a();
                                return null;
                            }
                            int i12 = i11 + 1;
                            gj3Var13 = ((wx6) vr6VarArr3[i11]).a(htVar);
                            if (gj3Var13 != null) {
                                break;
                            }
                            i11 = i12;
                        }
                    } else {
                        cls = Enum.class;
                        ekVar = ekVar3;
                        gj3Var = null;
                    }
                }
            }
            if (gj3Var != null) {
                return gj3Var;
            }
        } else {
            cls = Enum.class;
            r38Var2 = r38Var5;
            ekVar = ekVar3;
            cls2 = cls8;
            cls3 = Map.class;
            if (!r38Var.u0()) {
                vr6[] vr6VarArr4 = tr6Var2.X;
                int i13 = 0;
                gj3 gj3Var14 = null;
                while (true) {
                    if (!(i13 < vr6VarArr4.length)) {
                        gj3Var = gj3Var14;
                        break;
                    }
                    if (i13 >= vr6VarArr4.length) {
                        i60.a();
                        return null;
                    }
                    int i14 = i13 + 1;
                    gj3 a = vr6VarArr4[i13].a(r38Var);
                    if (a != null) {
                        gj3Var = a;
                        break;
                    }
                    gj3Var14 = a;
                    i13 = i14;
                }
            } else {
                wy5 wy5Var = (wy5) r38Var;
                r38 r38Var6 = wy5Var.l0;
                f58 f58Var = (f58) r38Var6.f0;
                if (f58Var == null) {
                    f58Var = s(lr6Var, r38Var6);
                }
                gj3 gj3Var15 = (gj3) r38Var6.e0;
                vr6[] vr6VarArr5 = tr6Var2.X;
                int i15 = 0;
                while (true) {
                    if (i15 < vr6VarArr5.length) {
                        if (i15 >= vr6VarArr5.length) {
                            i60.a();
                            return null;
                        }
                        int i16 = i15 + 1;
                        gj3Var2 = vr6VarArr5[i15].a(wy5Var);
                        if (gj3Var2 != null) {
                            break;
                        }
                        i15 = i16;
                    } else if (wy5Var.B1(AtomicReference.class)) {
                        jh3 X = t10.X(ur6Var2, o10Var, r38Var6, AtomicReference.class);
                        ih3 ih3Var3 = X.Y;
                        if (ih3Var3 == ih3Var2 || ih3Var3 == ih3Var) {
                            obj = null;
                            z2 = false;
                        } else {
                            int ordinal2 = ih3Var3.ordinal();
                            if (ordinal2 == 2) {
                                obj2 = r38Var6.u0() ? nf4.r0 : null;
                            } else if (ordinal2 == 3) {
                                obj2 = nf4.r0;
                            } else if (ordinal2 == 4) {
                                obj2 = us7.I(r38Var6);
                                if (obj2 != null && obj2.getClass().isArray()) {
                                    obj2 = h71.z(obj2);
                                }
                            } else if (ordinal2 != 5) {
                                obj = null;
                                z2 = true;
                            } else {
                                obj2 = ur6Var2.w(X.c0);
                                if (obj2 != null) {
                                    obj = obj2;
                                    z2 = ur6Var2.x(obj2);
                                }
                            }
                            obj = obj2;
                            z2 = true;
                        }
                        gj3Var2 = new pu(new pu(wy5Var, f58Var, gj3Var15), null, f58Var, gj3Var15, null, obj, z2);
                    } else {
                        gj3Var2 = null;
                    }
                }
            }
            if (gj3Var == null) {
                gj3Var = Y(ur6Var, r38Var, o10Var);
            }
        }
        boolean z12 = z;
        if (gj3Var == null) {
            String name = cls2.getName();
            gj3 gj3Var16 = (gj3) t10.m0.get(name);
            gj3Var = (gj3Var16 != null || (cls7 = (Class) t10.n0.get(name)) == null) ? gj3Var16 : (gj3) fr0.g(cls7, false);
            if (gj3Var == null) {
                if (r38Var.z1()) {
                    sg3 b2 = o10Var.b();
                    if (b2.Y == rg3Var) {
                        Iterator it = o10Var.a().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (((o30) it.next()).j().equals("declaringClass")) {
                                it.remove();
                                break;
                            }
                        }
                        if (r38Var.z1()) {
                            r38Var3 = r38Var2;
                            Class cls9 = r38Var3.c0;
                            Annotation[] annotationArr = fr0.a;
                            cls4 = cls;
                            if (cls9.getSuperclass() != cls4) {
                                cls9 = cls9.getSuperclass();
                            }
                            Iterator it2 = o10Var.a().iterator();
                            while (it2.hasNext()) {
                                o30 o30Var = (o30) it2.next();
                                r38 k2 = o30Var.k();
                                if (k2.z1() && k2.B1(cls9) && Modifier.isStatic(o30Var.e().L())) {
                                    it2.remove();
                                }
                            }
                        } else {
                            cls4 = cls;
                            r38Var3 = r38Var2;
                        }
                        tr6Var = tr6Var2;
                        cls5 = cls2;
                        gj3Var4 = null;
                    } else {
                        cls4 = cls;
                        cls5 = cls2;
                        r38Var3 = r38Var2;
                        gj3Var3 = wy1.s(cls5, lr6Var, o10Var, b2);
                        if (tr6Var2.a()) {
                            qs b3 = tr6Var2.b();
                            if (b3.hasNext()) {
                                w31.x(b3.next());
                                throw null;
                            }
                        }
                        tr6Var = tr6Var2;
                        gj3Var4 = gj3Var3;
                    }
                } else {
                    cls4 = cls;
                    cls5 = cls2;
                    r38Var3 = r38Var2;
                    s25 s25Var = s25.c0;
                    s25Var.getClass();
                    Class cls10 = s25.Y;
                    if (cls10 == null || !cls10.isAssignableFrom(cls5)) {
                        ub3 ub3Var = s25.Z;
                        if (ub3Var != null) {
                            ku4 ku4Var = ub3Var.b.isAssignableFrom(cls5) ? new ku4() : null;
                            if (ku4Var != null) {
                                gj3Var3 = ku4Var;
                            }
                        }
                        String name2 = cls5.getName();
                        Object obj5 = s25Var.X.get(name2);
                        if (obj5 != null) {
                            gj3Var3 = obj5 instanceof gj3 ? (gj3) obj5 : (gj3) s25.b(r38Var, (String) obj5);
                        } else {
                            if (!name2.startsWith("javax.xml.")) {
                                Class<? super Object> superclass = cls5.getSuperclass();
                                while (superclass != null && superclass != Object.class) {
                                    Class<? super Object> cls11 = superclass;
                                    if (!cls11.getName().startsWith("javax.xml.")) {
                                        superclass = cls11.getSuperclass();
                                    }
                                }
                                gj3Var3 = null;
                            }
                            Object b4 = s25.b(r38Var, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers");
                            if (b4 != null) {
                                gj3Var3 = ((vr6) b4).a(r38Var);
                            }
                            gj3Var3 = null;
                        }
                    } else {
                        gj3Var3 = (gj3) s25.b(r38Var, "com.fasterxml.jackson.databind.ext.DOMSerializer");
                    }
                    if (gj3Var3 == null) {
                        if (Calendar.class.isAssignableFrom(cls5)) {
                            gj3Var3 = eb0.f0;
                        } else if (Date.class.isAssignableFrom(cls5)) {
                            gj3Var3 = c91.f0;
                        } else {
                            if (!Map.Entry.class.isAssignableFrom(cls5)) {
                                tr6Var = tr6Var2;
                                if (ByteBuffer.class.isAssignableFrom(cls5)) {
                                    gj3Var = new f90(0);
                                } else if (InetAddress.class.isAssignableFrom(cls5)) {
                                    gj3Var = new d50(2, false);
                                } else if (InetSocketAddress.class.isAssignableFrom(cls5)) {
                                    gj3Var = new f90(1);
                                } else if (TimeZone.class.isAssignableFrom(cls5)) {
                                    gj3Var = new f90(3);
                                } else {
                                    if (!Charset.class.isAssignableFrom(cls5)) {
                                        if (Number.class.isAssignableFrom(cls5)) {
                                            int ordinal3 = o10Var.b().Y.ordinal();
                                            if (ordinal3 != 5) {
                                                if (ordinal3 != 7 && ordinal3 != 8) {
                                                    gj3Var = ex4.c0;
                                                }
                                                gj3Var = null;
                                            }
                                        } else {
                                            int i17 = 8;
                                            if (ClassLoader.class.isAssignableFrom(cls5)) {
                                                gj3Var = new nw4(r38Var, i17);
                                            }
                                            gj3Var = null;
                                        }
                                    }
                                    gj3Var = dx4Var;
                                }
                                if (gj3Var == null) {
                                    Annotation[] annotationArr2 = fr0.a;
                                    if ((cls5.isAnnotation() ? "annotation" : cls5.isArray() ? "array" : cls4.isAssignableFrom(cls5) ? "enum" : cls5.isPrimitive() ? "primitive" : null) == null) {
                                        String name3 = cls5.getName();
                                        if (!name3.startsWith("net.sf.cglib.proxy.")) {
                                        }
                                    }
                                    if (!cls4.isAssignableFrom(cls5)) {
                                        gj3Var5 = null;
                                        gj3Var = gj3Var5 == null ? ur6Var2.t(r38Var3.c0) : gj3Var5;
                                    }
                                    if (r38Var3.c0 == Object.class) {
                                        nw4Var = ur6Var2.t(Object.class);
                                    } else {
                                        String name4 = cls5.getName();
                                        if (name4.startsWith("java.time.")) {
                                            if (name4.indexOf(46, 10) < 0 && !r38Var.B1(Throwable.class)) {
                                                sf4Var = sf4.D0;
                                                if (lr6Var == null || lr6Var.i(sf4Var)) {
                                                    str = "Java 8 date/time";
                                                    str2 = "com.fasterxml.jackson.datatype:jackson-datatype-jsr310";
                                                    String str4 = str + " type " + fr0.n(r38Var) + " not supported by default: add Module \"" + str2 + "\" to enable handling";
                                                    str3 = sf4Var == null ? str4 + " (or disable `MapperFeature." + sf4Var.name() + "`)" : str4;
                                                }
                                            }
                                            str3 = null;
                                        } else {
                                            if (name4.startsWith("org.joda.time.")) {
                                                str = "Joda date/time";
                                                str2 = "com.fasterxml.jackson.datatype:jackson-datatype-joda";
                                                sf4Var = null;
                                            } else {
                                                if (name4.startsWith("java.util.Optional")) {
                                                    sf4Var = sf4.C0;
                                                    if (lr6Var == null || lr6Var.i(sf4Var)) {
                                                        str = "Java 8 optional";
                                                        str2 = "com.fasterxml.jackson.datatype:jackson-datatype-jdk8";
                                                    }
                                                }
                                                str3 = null;
                                            }
                                            String str42 = str + " type " + fr0.n(r38Var) + " not supported by default: add Module \"" + str2 + "\" to enable handling";
                                            if (sf4Var == null) {
                                            }
                                        }
                                        k77 k77Var = (str3 == null || lr6Var.Z.a(cls5) != null) ? null : new k77(r38Var, str3);
                                        if (k77Var != null) {
                                            gj3Var5 = k77Var;
                                        } else if (sh3.class.isAssignableFrom(cls5) || ux4.class.isAssignableFrom(cls5) || xx4.class.isAssignableFrom(cls5) || ur6.class.isAssignableFrom(cls5) || ng3.class.isAssignableFrom(cls5) || li3.class.isAssignableFrom(cls5) || wg3.class.isAssignableFrom(cls5)) {
                                            gj3Var5 = new nw4(r38Var, 8);
                                        } else if (r38Var.B1(Map.Entry.class) && fr0.q(cls5)) {
                                            nw4Var = new nw4(r38Var, 4);
                                        } else {
                                            vw0 vw0Var = new vw0(o10Var);
                                            o10 o10Var2 = (o10) vw0Var.X;
                                            vw0Var.Y = lr6Var;
                                            List<o30> a2 = o10Var.a();
                                            xx4 d = lr6Var.d();
                                            a10 a10Var2 = lr6Var.Y;
                                            HashMap hashMap = new HashMap();
                                            Iterator it3 = a2.iterator();
                                            while (it3.hasNext()) {
                                                o30 o30Var2 = (o30) it3.next();
                                                if (o30Var2.e() == null) {
                                                    it3.remove();
                                                } else {
                                                    Class l = o30Var2.l();
                                                    Boolean bool = (Boolean) hashMap.get(l);
                                                    if (bool == null) {
                                                        lr6Var.e(l);
                                                        r38 c3 = lr6Var.c(l);
                                                        ((p10) a10Var2.Y).getClass();
                                                        o10 b0 = p10.b0(lr6Var, c3);
                                                        if (b0 == null) {
                                                            b0 = o10.d(lr6Var, c3, p10.c0(lr6Var, c3, lr6Var));
                                                        }
                                                        Boolean Z = d.Z(b0.e);
                                                        if (Z == null) {
                                                            Z = Boolean.FALSE;
                                                        }
                                                        hashMap.put(l, Z);
                                                        bool = Z;
                                                    }
                                                    if (bool.booleanValue()) {
                                                        it3.remove();
                                                    }
                                                }
                                            }
                                            if (lr6Var.i(sf4.i0)) {
                                                a2.removeIf(new s30());
                                            }
                                            if (a2.isEmpty()) {
                                                ekVar2 = ekVar;
                                                arrayList = null;
                                            } else {
                                                ekVar2 = ekVar;
                                                cj3 I2 = lr6Var.d().I(ekVar2);
                                                if (I2 != null) {
                                                    int ordinal4 = I2.ordinal();
                                                    if (ordinal4 != 0) {
                                                        z4 = true;
                                                        if (ordinal4 == 1) {
                                                            i = true;
                                                            z5 = true;
                                                        }
                                                    } else {
                                                        i = false;
                                                        z5 = true;
                                                    }
                                                    fk fkVar = new fk(lr6Var, o10Var);
                                                    arrayList = new ArrayList(a2.size());
                                                    for (o30 o30Var3 : a2) {
                                                        kk e = o30Var3.e();
                                                        if (!o30Var3.p()) {
                                                            nl c4 = o30Var3.c();
                                                            if (c4 != null) {
                                                                c = 2;
                                                                if (c4.a == 2) {
                                                                    ur6Var2 = ur6Var;
                                                                }
                                                            } else {
                                                                c = 2;
                                                            }
                                                            if (e instanceof lk) {
                                                                z6 = z5;
                                                                ur6Var2 = ur6Var;
                                                                arrayList.add(a0(ur6Var2, o30Var3, fkVar, i, (lk) e));
                                                            } else {
                                                                z6 = z5;
                                                                ur6Var2 = ur6Var;
                                                                arrayList.add(a0(ur6Var2, o30Var3, fkVar, i, (ik) e));
                                                            }
                                                            z5 = z6;
                                                        } else if (e == null) {
                                                            continue;
                                                        } else {
                                                            if (((kk) vw0Var.e0) != null) {
                                                                a.b("Multiple type ids specified with ", (kk) vw0Var.e0, " and ", e);
                                                                return null;
                                                            }
                                                            vw0Var.e0 = e;
                                                        }
                                                    }
                                                } else {
                                                    z4 = true;
                                                }
                                                i = lr6Var.i(sf4.q0);
                                                z5 = z4;
                                                fk fkVar2 = new fk(lr6Var, o10Var);
                                                arrayList = new ArrayList(a2.size());
                                                while (r16.hasNext()) {
                                                }
                                            }
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                            } else {
                                                int size2 = arrayList.size();
                                                int i18 = 0;
                                                while (i18 < size2) {
                                                    p30 p30Var2 = (p30) arrayList.get(i18);
                                                    f58 f58Var2 = p30Var2.k0;
                                                    if (f58Var2 != null) {
                                                        i2 = size2;
                                                        if (f58Var2.c() == ak3.c0) {
                                                            mm5 a3 = mm5.a(f58Var2.b());
                                                            Iterator it4 = arrayList.iterator();
                                                            while (true) {
                                                                if (it4.hasNext()) {
                                                                    p30 p30Var3 = (p30) it4.next();
                                                                    Iterator it5 = it4;
                                                                    if (p30Var3 != p30Var2) {
                                                                        mm5 mm5Var = p30Var3.Z;
                                                                        if (mm5Var != null ? mm5Var.equals(a3) : a3.X.equals(p30Var3.Y.X) && a3.Y == null) {
                                                                            p30Var2.k0 = null;
                                                                            break;
                                                                        }
                                                                    }
                                                                    it4 = it5;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i2 = size2;
                                                    }
                                                    i18++;
                                                    size2 = i2;
                                                }
                                            }
                                            lr6Var.d().a(lr6Var, ekVar2, arrayList);
                                            if (tr6Var.a()) {
                                                qs b5 = tr6Var.b();
                                                if (b5.hasNext()) {
                                                    w31.x(b5.next());
                                                    throw null;
                                                }
                                            }
                                            Class<CharSequence> cls12 = CharSequence.class;
                                            if (r38Var3.B1(cls12) && arrayList.size() == 1) {
                                                kk kkVar4 = ((p30) arrayList.get(0)).f0;
                                                if (kkVar4 instanceof lk) {
                                                    Method method = ((lk) kkVar4).o0;
                                                    if ("isEmpty".equals(method.getName()) && method.getDeclaringClass() == cls12) {
                                                        arrayList.remove(0);
                                                    }
                                                }
                                            }
                                            dh3 w = lr6Var.d().w(ekVar2);
                                            lr6Var.f0.getClass();
                                            dh3 dh3Var = dh3.e0;
                                            if (w == null) {
                                                w = null;
                                            }
                                            Set set = w != null ? w.Z ? Collections.EMPTY_SET : w.X : null;
                                            Set set2 = lr6Var.d().z(ekVar2).X;
                                            if (set2 != null || (set != null && !set.isEmpty())) {
                                                Iterator it6 = arrayList.iterator();
                                                while (it6.hasNext()) {
                                                    Set set3 = set;
                                                    Set set4 = set2;
                                                    if (h71.H(((p30) it6.next()).Y.X, set3, set4)) {
                                                        it6.remove();
                                                    }
                                                    set = set3;
                                                    set2 = set4;
                                                }
                                            }
                                            if (tr6Var.a()) {
                                                qs b6 = tr6Var.b();
                                                if (b6.hasNext()) {
                                                    w31.x(b6.next());
                                                    throw null;
                                                }
                                            }
                                            qx4 qx4Var = o10Var.i;
                                            if (qx4Var == null) {
                                                cls6 = cls12;
                                                r38Var4 = r38Var3;
                                                a10Var = a10Var2;
                                                p = null;
                                            } else {
                                                boolean z13 = qx4Var.e;
                                                mm5 mm5Var2 = qx4Var.a;
                                                Class cls13 = qx4Var.b;
                                                r38Var4 = r38Var3;
                                                if (cls13 == hm5.class) {
                                                    String str5 = mm5Var2.X;
                                                    int size3 = arrayList.size();
                                                    int i19 = 0;
                                                    while (i19 != size3) {
                                                        int i20 = size3;
                                                        p30 p30Var4 = (p30) arrayList.get(i19);
                                                        cls6 = cls12;
                                                        if (str5.equals(p30Var4.Y.X)) {
                                                            if (i19 > 0) {
                                                                arrayList.remove(i19);
                                                                arrayList.add(0, p30Var4);
                                                            }
                                                            p = ig.p(p30Var4.c0, null, new hm5(qx4Var.d, p30Var4), z13);
                                                            a10Var = a10Var2;
                                                        } else {
                                                            i19++;
                                                            size3 = i20;
                                                            cls12 = cls6;
                                                        }
                                                    }
                                                    throw new IllegalArgumentException(eh0.n("Invalid Object Id definition for ", fr0.n(r38Var4), ": cannot find property with name ", str5 == null ? "[null]" : fr0.c(str5)));
                                                }
                                                cls6 = cls12;
                                                if (cls13 == null) {
                                                    a10Var = a10Var2;
                                                    b = null;
                                                } else {
                                                    a10Var = a10Var2;
                                                    b = ur6Var2.s().b(null, cls13, i48.c0);
                                                }
                                                ur6Var2.s().getClass();
                                                p = ig.p(i48.h(b, ox4.class)[0], mm5Var2, ur6Var2.y(qx4Var), z13);
                                            }
                                            vw0Var.f0 = p;
                                            vw0Var.Z = arrayList;
                                            vw0Var.d0 = lr6Var.d().g(ekVar2);
                                            v45 v45Var = o10Var.b;
                                            if (v45Var != null) {
                                                if (!v45Var.i) {
                                                    v45Var.i();
                                                }
                                                LinkedList linkedList = v45Var.m;
                                                if (linkedList != null) {
                                                    int size4 = linkedList.size();
                                                    LinkedList linkedList2 = v45Var.m;
                                                    if (size4 > 1) {
                                                        v45Var.j("Multiple 'any-getter' methods defined (%s vs %s)", linkedList2.get(0), v45Var.m.get(1));
                                                        throw null;
                                                    }
                                                    kkVar2 = (kk) linkedList2.getFirst();
                                                } else {
                                                    kkVar2 = null;
                                                }
                                                if (kkVar2 == null) {
                                                    Class cls14 = cls3;
                                                    if (!v45Var.i) {
                                                        v45Var.i();
                                                    }
                                                    LinkedList linkedList3 = v45Var.n;
                                                    if (linkedList3 != null) {
                                                        int size5 = linkedList3.size();
                                                        LinkedList linkedList4 = v45Var.n;
                                                        if (size5 > 1) {
                                                            v45Var.j("Multiple 'any-getter' fields defined (%s vs %s)", linkedList4.get(0), v45Var.n.get(1));
                                                            throw null;
                                                        }
                                                        kkVar3 = (kk) linkedList4.getFirst();
                                                    } else {
                                                        kkVar3 = null;
                                                    }
                                                    i3 = 0;
                                                    if (kkVar3 != null) {
                                                        if (!cls14.isAssignableFrom(kkVar3.P())) {
                                                            i60.p(c73.j("Invalid 'any-getter' annotation on field '", kkVar3.N(), "': type is not instance of java.util.Map"));
                                                            return null;
                                                        }
                                                        kkVar = kkVar3;
                                                    }
                                                } else {
                                                    if (!cls3.isAssignableFrom(kkVar2.P())) {
                                                        i60.p(c73.j("Invalid 'any-getter' annotation on method ", kkVar2.N(), "(): return type is not instance of java.util.Map"));
                                                        return null;
                                                    }
                                                    kkVar = kkVar2;
                                                    i3 = 0;
                                                }
                                                if (kkVar == null) {
                                                    r38 R = kkVar.R();
                                                    r38 p1 = R.p1();
                                                    g58 s2 = s(lr6Var, p1);
                                                    gj3 Z2 = t10.Z(ur6Var2, kkVar);
                                                    if (Z2 == null) {
                                                        Z2 = nf4.q(null, null, R, lr6Var.i(sf4.q0), s2, null, null, null);
                                                    }
                                                    gj3 gj3Var17 = Z2;
                                                    mm5 a4 = mm5.a(kkVar.N());
                                                    dl dlVar = new dl(p1, kkVar, lm5.h0);
                                                    int i21 = i3;
                                                    while (true) {
                                                        if (i21 >= arrayList.size()) {
                                                            i21 = -1;
                                                            p30Var = null;
                                                            break;
                                                        }
                                                        p30Var = (p30) arrayList.get(i21);
                                                        if (Objects.equals(p30Var.Y.X, kkVar.N()) || Objects.equals(p30Var.f0.E0(), kkVar.E0())) {
                                                            break;
                                                        }
                                                        i21++;
                                                    }
                                                    if (i21 != -1) {
                                                        arrayList.set(i21, new em(p30Var, dlVar, kkVar, gj3Var17));
                                                        i4 = 0;
                                                    } else {
                                                        int i22 = kx6.e0;
                                                        i4 = 0;
                                                        arrayList.add(new em(a0(ur6Var2, new kx6(lr6Var.d(), kkVar, a4, null, o30.X), new fk(lr6Var, o10Var), z12, kkVar), dlVar, kkVar, gj3Var17));
                                                    }
                                                } else {
                                                    i4 = i3;
                                                }
                                                List list = (List) vw0Var.Z;
                                                i5 = lr6Var.i(sf4.r0);
                                                size = list.size();
                                                p30[] p30VarArr = new p30[size];
                                                i6 = i4;
                                                int i23 = i6;
                                                while (i6 < size) {
                                                    p30 p30Var5 = (p30) list.get(i6);
                                                    int i24 = i4;
                                                    ?? r12 = p30Var5.o0;
                                                    List list2 = list;
                                                    if (r12 == 0 || r12.length == 0) {
                                                        z7 = i5;
                                                        if (z7) {
                                                            p30VarArr[i6] = p30Var5;
                                                        }
                                                    } else {
                                                        i23++;
                                                        z7 = i5;
                                                        p30VarArr[i6] = r12.length == 1 ? new z52(p30Var5, r12[i24], 1) : new z52(p30Var5, r12, i24);
                                                    }
                                                    i6++;
                                                    list = list2;
                                                    i5 = z7;
                                                    i4 = 0;
                                                }
                                                if (i5 || i23 != 0) {
                                                    if (size == ((List) vw0Var.Z).size()) {
                                                        q05.p("Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)", new Object[]{Integer.valueOf(size), Integer.valueOf(((List) vw0Var.Z).size())});
                                                        return null;
                                                    }
                                                    vw0Var.c0 = p30VarArr;
                                                }
                                                if (tr6Var.a()) {
                                                    qs b7 = tr6Var.b();
                                                    if (b7.hasNext()) {
                                                        w31.x(b7.next());
                                                        throw null;
                                                    }
                                                }
                                                try {
                                                    q30 c5 = vw0Var.c();
                                                    if (c5 == null) {
                                                        if (!fr0.t(cls5) || as4.a(cls5)) {
                                                            if (Iterator.class.isAssignableFrom(cls5)) {
                                                                a10Var.X.getClass();
                                                                r38[] h = i48.h(r38Var, Iterator.class);
                                                                r38 r38Var7 = (h == null || h.length != 1) ? i48.r0 : h[0];
                                                                xy1Var = new xy1(Iterator.class, r38Var7, z12, s(lr6Var, r38Var7), (gj3) null, 3);
                                                            } else {
                                                                a10 a10Var3 = a10Var;
                                                                if (Iterable.class.isAssignableFrom(cls5)) {
                                                                    a10Var3.X.getClass();
                                                                    r38[] h2 = i48.h(r38Var, Iterable.class);
                                                                    r38 r38Var8 = (h2 == null || h2.length != 1) ? i48.r0 : h2[0];
                                                                    xy1Var = new xy1(Iterable.class, r38Var8, z12, s(lr6Var, r38Var8), (gj3) null, 2);
                                                                } else {
                                                                    gj3Var6 = cls6.isAssignableFrom(cls5) ? dx4Var : null;
                                                                    if (gj3Var6 == null || ekVar2.u0.size() <= 0) {
                                                                        gj3Var5 = gj3Var6;
                                                                        r38Var3 = r38Var4;
                                                                    } else {
                                                                        c5 = new q30(o10Var2.a, vw0Var, r30.i0, null);
                                                                    }
                                                                }
                                                            }
                                                            gj3Var6 = xy1Var;
                                                            if (gj3Var6 == null) {
                                                            }
                                                            gj3Var5 = gj3Var6;
                                                            r38Var3 = r38Var4;
                                                        } else {
                                                            c5 = new q30(o10Var2.a, vw0Var, r30.i0, null);
                                                        }
                                                    }
                                                    gj3Var5 = c5;
                                                    r38Var3 = r38Var4;
                                                } catch (RuntimeException e2) {
                                                    ur6Var2.C(o10Var, "Failed to construct BeanSerializer for %s: (%s) %s", r38Var4, e2.getClass().getName(), e2.getMessage());
                                                    throw null;
                                                }
                                            } else {
                                                i3 = 0;
                                            }
                                            kkVar = null;
                                            if (kkVar == null) {
                                            }
                                            List list3 = (List) vw0Var.Z;
                                            i5 = lr6Var.i(sf4.r0);
                                            size = list3.size();
                                            p30[] p30VarArr2 = new p30[size];
                                            i6 = i4;
                                            int i232 = i6;
                                            while (i6 < size) {
                                            }
                                            if (i5) {
                                            }
                                            if (size == ((List) vw0Var.Z).size()) {
                                            }
                                        }
                                        if (gj3Var5 == null) {
                                        }
                                    }
                                    gj3Var5 = nw4Var;
                                    if (gj3Var5 == null) {
                                    }
                                }
                                if (gj3Var != null || !tr6Var.a()) {
                                    return gj3Var;
                                }
                                qs b8 = tr6Var.b();
                                if (!b8.hasNext()) {
                                    return gj3Var;
                                }
                                w31.x(b8.next());
                                throw null;
                            }
                            r38 n1 = r38Var.n1(Map.Entry.class);
                            tr6Var = tr6Var2;
                            r38 d2 = n1.j0.d(0);
                            if (d2 == null) {
                                d2 = i48.r0;
                            }
                            r38 r38Var9 = d2;
                            r38 d3 = n1.j0.d(1);
                            if (d3 == null) {
                                d3 = i48.r0;
                            }
                            sg3 f = lr6Var.f(Map.Entry.class);
                            sg3 b9 = o10Var.b();
                            sg3 sg3Var = sg3.h0;
                            if (b9 != null) {
                                f = b9.c(f);
                            }
                            if (f.Y != rg3Var) {
                                jf4 jf4Var = new jf4(d3, r38Var9, d3, z12, s(lr6Var, d3), null);
                                z12 = z12;
                                jh3 X2 = t10.X(ur6Var2, o10Var, d3, Map.Entry.class);
                                ih3 ih3Var4 = X2.Y;
                                if (ih3Var4 != ih3Var2 && ih3Var4 != ih3Var) {
                                    int ordinal5 = ih3Var4.ordinal();
                                    if (ordinal5 == 2) {
                                        obj3 = d3.u0() ? nf4.r0 : null;
                                    } else if (ordinal5 == 3) {
                                        obj3 = nf4.r0;
                                    } else if (ordinal5 == 4) {
                                        obj3 = us7.I(d3);
                                        if (obj3 != null && obj3.getClass().isArray()) {
                                            obj3 = h71.z(obj3);
                                        }
                                    } else if (ordinal5 != 5) {
                                        obj4 = null;
                                        z3 = true;
                                        if (obj4 == null || z3) {
                                            gj3Var4 = new jf4(jf4Var, jf4Var.f0, jf4Var.g0, obj4, z3);
                                        }
                                    } else {
                                        obj3 = ur6Var2.w(X2.c0);
                                        if (obj3 != null) {
                                            obj4 = obj3;
                                            z3 = ur6Var2.x(obj3);
                                            if (obj4 == null) {
                                            }
                                            gj3Var4 = new jf4(jf4Var, jf4Var.f0, jf4Var.g0, obj4, z3);
                                        }
                                    }
                                    obj4 = obj3;
                                    z3 = true;
                                    if (obj4 == null) {
                                    }
                                    gj3Var4 = new jf4(jf4Var, jf4Var.f0, jf4Var.g0, obj4, z3);
                                }
                                gj3Var4 = jf4Var;
                            }
                            gj3Var4 = null;
                        }
                    }
                    tr6Var = tr6Var2;
                    gj3Var4 = gj3Var3;
                }
                gj3Var = gj3Var4;
                if (gj3Var == null) {
                }
                if (gj3Var != null) {
                }
                return gj3Var;
            }
        }
        tr6Var = tr6Var2;
        if (gj3Var != null) {
        }
        return gj3Var;
    }
}
