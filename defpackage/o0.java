package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ Object g0;
    public Object h0;
    public final /* synthetic */ Object i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(ne5 ne5Var, CharSequence charSequence, long j, os7 os7Var, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 5;
        this.h0 = ne5Var;
        this.i0 = charSequence;
        this.f0 = j;
        this.g0 = os7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((o0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((o0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 2:
                return ((o0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                return ((o0) n((b31) obj2, (qm6) obj)).q(r98Var);
            case 4:
                return ((o0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 5:
                return ((o0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 6:
                return ((o0) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((o0) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.g0;
        Object obj3 = this.i0;
        switch (i) {
            case 0:
                return new o0((v0) obj3, this.f0, (rp4) obj2, b31Var, 0);
            case 1:
                return new o0((fe3) obj3, this.f0, (rp4) obj2, b31Var, 1);
            case 2:
                return new o0((iy3) obj3, (j62) obj2, this.f0, b31Var);
            case 3:
                o0 o0Var = new o0((rm6) obj3, this.f0, (sy5) obj2, b31Var, 3);
                o0Var.h0 = obj;
                return o0Var;
            case 4:
                return new o0((kp7) this.h0, this.f0, (qp7) obj3, (jp7) obj2, b31Var);
            case 5:
                return new o0((ne5) this.h0, (CharSequence) obj3, this.f0, (os7) obj2, b31Var);
            case 6:
                return new o0((os7) obj3, this.f0, (rp4) obj2, b31Var, 6);
            default:
                return new o0((String) this.h0, (n74) obj3, (byte[]) obj2, this.f0, b31Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x021a, code lost:
    
        if (defpackage.zh.c(r0, r8, r5, r12, r18, 4) != r9) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0252, code lost:
    
        if (((defpackage.fe3) r7).S0(r18) == r9) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02b5, code lost:
    
        if (((defpackage.rp4) r5).a(r0, r18) == r9) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02a3, code lost:
    
        if (defpackage.kc.L(r11, r18) == r9) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
    
        if (r5.a(r0, r18) != r9) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x014d, code lost:
    
        if (r0.H(r8, r18) == r9) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f2  */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        ji5 ji5Var;
        ki5 ki5Var;
        j62 j62Var;
        Object obj2;
        CharSequence charSequence;
        os7 os7Var;
        ji5 ji5Var2;
        int i = this.d0;
        r98 r98Var = r98.a;
        long j = this.f0;
        Object obj3 = this.g0;
        Object obj4 = this.i0;
        j41 j41Var = j41.X;
        int i2 = 1;
        switch (i) {
            case 0:
                v0 v0Var = (v0) obj4;
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    if (v0Var.Z0()) {
                        long j2 = as0.a;
                        this.e0 = 1;
                        break;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ji5Var = (ji5) this.h0;
                        q48.f0(obj);
                        v0Var.A0 = ji5Var;
                        return r98Var;
                    }
                    q48.f0(obj);
                }
                ji5Var = new ji5(j);
                this.h0 = ji5Var;
                this.e0 = 2;
                break;
            case 1:
                rp4 rp4Var = (rp4) obj3;
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    break;
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                q48.f0(obj);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ki5Var = (ki5) this.h0;
                        q48.f0(obj);
                        this.h0 = null;
                        this.e0 = 3;
                        if (rp4Var.a(ki5Var, this) != j41Var) {
                            return r98Var;
                        }
                        return j41Var;
                    }
                    q48.f0(obj);
                }
                ji5 ji5Var3 = new ji5(j);
                ki5 ki5Var2 = new ki5(ji5Var3);
                this.h0 = ki5Var2;
                this.e0 = 2;
                if (rp4Var.a(ji5Var3, this) != j41Var) {
                    ki5Var = ki5Var2;
                    this.h0 = null;
                    this.e0 = 3;
                    if (rp4Var.a(ki5Var, this) != j41Var) {
                    }
                }
                return j41Var;
            case 2:
                iy3 iy3Var = (iy3) obj4;
                zh zhVar = iy3Var.o;
                int i5 = this.e0;
                try {
                    if (i5 == 0) {
                        q48.f0(obj);
                        j62Var = (j62) obj3;
                        if (((Boolean) zhVar.d.getValue()).booleanValue()) {
                            j62Var = j62Var instanceof r37 ? (r37) j62Var : jy3.a;
                        }
                        if (!((Boolean) zhVar.d.getValue()).booleanValue()) {
                            r73 r73Var = new r73(j);
                            this.h0 = j62Var;
                            this.e0 = 1;
                            if (zhVar.e(this, r73Var) == j41Var) {
                                return j41Var;
                            }
                        }
                        long b = r73.b(((r73) zhVar.d()).a, j);
                        zh zhVar2 = iy3Var.o;
                        r73 r73Var2 = new r73(b);
                        g82 g82Var = new g82(iy3Var, b, i2);
                        this.h0 = null;
                        this.e0 = 2;
                        break;
                    } else {
                        if (i5 != 1) {
                            if (i5 != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj);
                            iy3Var.f(false);
                            iy3Var.g = false;
                            return r98Var;
                        }
                        j62Var = (j62) this.h0;
                        q48.f0(obj);
                    }
                    iy3Var.c.invoke();
                    long b2 = r73.b(((r73) zhVar.d()).a, j);
                    zh zhVar22 = iy3Var.o;
                    r73 r73Var22 = new r73(b2);
                    g82 g82Var2 = new g82(iy3Var, b2, i2);
                    this.h0 = null;
                    this.e0 = 2;
                } catch (CancellationException unused) {
                    return r98Var;
                }
            case 3:
                rm6 rm6Var = (rm6) obj4;
                int i6 = this.e0;
                if (i6 != 0) {
                    if (i6 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                qm6 qm6Var = (qm6) this.h0;
                float g = rm6Var.g(j);
                dd ddVar = new dd((sy5) obj3, rm6Var, qm6Var, 17);
                this.e0 = 1;
                return ck3.j(0.0f, g, 0.0f, w97.H(0.0f, 0.0f, null, 7), ddVar, this) == j41Var ? j41Var : r98Var;
            case 4:
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    xi2 xi2Var = ((kp7) this.h0).p0;
                    if (xi2Var != null) {
                        ky4 ky4Var = new ky4(j);
                        this.e0 = 1;
                        break;
                    }
                } else {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                this.e0 = 2;
                if (((qp7) obj4).a((jp7) obj3, this) != j41Var) {
                    return r98Var;
                }
                return j41Var;
            case 5:
                CharSequence charSequence2 = (CharSequence) obj4;
                vz7 vz7Var = ((os7) obj3).a;
                int i8 = this.e0;
                if (i8 == 0) {
                    q48.f0(obj);
                    ne5 ne5Var = (ne5) this.h0;
                    this.e0 = 1;
                    se5 se5Var = (se5) ne5Var;
                    se5Var.getClass();
                    if (charSequence2.length() != 0) {
                        long j3 = this.f0;
                        if (!eu7.b(j3)) {
                            charSequence = charSequence2;
                            obj2 = d01.d0(se5Var.a, new qe5(se5Var, new re5(j3, null, se5Var, charSequence2), null), this);
                            if (obj2 == j41Var) {
                                return j41Var;
                            }
                        }
                    }
                    obj2 = null;
                    charSequence = charSequence2;
                    if (obj2 == j41Var) {
                    }
                } else {
                    if (i8 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    obj2 = obj;
                    charSequence = charSequence2;
                }
                eu7 eu7Var = (eu7) obj2;
                if (eu7Var == null) {
                    return r98Var;
                }
                long j4 = eu7Var.a;
                if (!m93.h(vz7Var.d().Z, charSequence) || !eu7.a(vz7Var.d().c0, j) || eu7.a(j4, vz7Var.d().c0)) {
                    return r98Var;
                }
                vz7Var.j(j4);
                return r98Var;
            case 6:
                rp4 rp4Var2 = (rp4) obj3;
                os7 os7Var2 = (os7) obj4;
                int i9 = this.e0;
                if (i9 == 0) {
                    q48.f0(obj);
                    ji5 ji5Var4 = os7Var2.w;
                    if (ji5Var4 != null) {
                        ii5 ii5Var = new ii5(ji5Var4);
                        this.h0 = os7Var2;
                        this.e0 = 1;
                        if (rp4Var2.a(ii5Var, this) != j41Var) {
                            os7Var = os7Var2;
                        }
                        return j41Var;
                    }
                    ji5Var2 = new ji5(j);
                    this.h0 = ji5Var2;
                    this.e0 = 2;
                    break;
                } else {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ji5Var2 = (ji5) this.h0;
                        q48.f0(obj);
                        os7Var2.w = ji5Var2;
                        return r98Var;
                    }
                    os7Var = (os7) this.h0;
                    q48.f0(obj);
                }
                os7Var.w = null;
                ji5Var2 = new ji5(j);
                this.h0 = ji5Var2;
                this.e0 = 2;
            default:
                int i10 = this.e0;
                if (i10 != 0) {
                    if (i10 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                pc1 pc1Var = jm1.a;
                ac1 ac1Var = ac1.Z;
                y78 y78Var = new y78((String) this.h0, (n74) obj4, (byte[]) obj3, this.f0, null);
                this.e0 = 1;
                Object d0 = d01.d0(ac1Var, y78Var, this);
                return d0 == j41Var ? j41Var : d0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(iy3 iy3Var, j62 j62Var, long j, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 2;
        this.i0 = iy3Var;
        this.g0 = j62Var;
        this.f0 = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(kp7 kp7Var, long j, qp7 qp7Var, jp7 jp7Var, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 4;
        this.h0 = kp7Var;
        this.f0 = j;
        this.i0 = qp7Var;
        this.g0 = jp7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(Object obj, long j, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.i0 = obj;
        this.f0 = j;
        this.g0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(String str, n74 n74Var, byte[] bArr, long j, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 7;
        this.h0 = str;
        this.i0 = n74Var;
        this.g0 = bArr;
        this.f0 = j;
    }
}
