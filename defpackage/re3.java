package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class re3 extends b86 implements xi2 {
    public final /* synthetic */ int Z;
    public Object c0;
    public int d0;
    public int e0;
    public int f0;
    public Object g0;
    public Object h0;
    public final /* synthetic */ Object i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ re3(Object obj, b31 b31Var, int i) {
        super(2, b31Var);
        this.Z = i;
        this.i0 = obj;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.Z;
        r98 r98Var = r98.a;
        vq6 vq6Var = (vq6) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((re3) n(b31Var, vq6Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.Z;
        Object obj2 = this.i0;
        switch (i) {
            case 0:
                re3 re3Var = new re3((ve3) obj2, b31Var, 0);
                re3Var.c0 = obj;
                return re3Var;
            default:
                re3 re3Var2 = new re3((Iterator) obj2, b31Var, 1);
                re3Var2.h0 = obj;
                return re3Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x01c7 -> B:66:0x01dd). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        yu4 i;
        yu4 yu4Var;
        int i2;
        s64 s64Var;
        int i3;
        ArrayList arrayList;
        int i4;
        int i5 = this.Z;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        int i6 = 0;
        Object obj2 = this.i0;
        switch (i5) {
            case 0:
                vq6 vq6Var = (vq6) this.c0;
                int i7 = this.f0;
                if (i7 == 0) {
                    q48.f0(obj);
                    Object N = ((ve3) obj2).N();
                    if (N instanceof ip0) {
                        ve3 ve3Var = ((ip0) N).g0;
                        this.c0 = null;
                        this.f0 = 1;
                        vq6Var.b(this, ve3Var);
                        return j41Var;
                    }
                    if (!(N instanceof j33) || (i = ((j33) N).i()) == null) {
                        return r98Var;
                    }
                    Object k = i.k();
                    k.getClass();
                    yu4Var = i;
                    i2 = 0;
                    s64Var = (s64) k;
                    i3 = 0;
                    if (s64Var.equals(yu4Var)) {
                    }
                } else {
                    if (i7 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    if (i7 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i8 = this.e0;
                    int i9 = this.d0;
                    s64Var = (ip0) this.h0;
                    yu4Var = (yu4) this.g0;
                    q48.f0(obj);
                    i3 = i8;
                    i2 = i9;
                    s64Var = s64Var.l();
                    if (s64Var.equals(yu4Var)) {
                        return r98Var;
                    }
                    if (s64Var instanceof ip0) {
                        ip0 ip0Var = (ip0) s64Var;
                        ve3 ve3Var2 = ip0Var.g0;
                        this.c0 = vq6Var;
                        this.g0 = yu4Var;
                        this.h0 = ip0Var;
                        this.d0 = i2;
                        this.e0 = i3;
                        this.f0 = 2;
                        vq6Var.b(this, ve3Var2);
                        return j41Var;
                    }
                    s64Var = s64Var.l();
                    if (s64Var.equals(yu4Var)) {
                    }
                }
                break;
            default:
                Iterator it = (Iterator) obj2;
                vq6 vq6Var2 = (vq6) this.h0;
                int i10 = this.f0;
                if (i10 == 0) {
                    q48.f0(obj);
                    arrayList = new ArrayList(2);
                    i4 = 2;
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 == 3) {
                                int i11 = this.e0;
                                int i12 = this.d0;
                                Iterator it2 = (Iterator) this.g0;
                                m96 m96Var = (m96) this.c0;
                                q48.f0(obj);
                                m96Var.b();
                                while (true) {
                                    int i13 = m96Var.Y;
                                    Object[] objArr = m96Var.X;
                                    if (!it2.hasNext()) {
                                        return r98Var;
                                    }
                                    Object next = it2.next();
                                    if (m96Var.a() == i13) {
                                        i60.g("ring buffer is full");
                                        return null;
                                    }
                                    int i14 = m96Var.Z;
                                    int i15 = m96Var.c0;
                                    objArr[(i14 + i15) % i13] = next;
                                    m96Var.c0 = i15 + 1;
                                    if (m96Var.a() == i13) {
                                        if (m96Var.c0 < 2) {
                                            int i16 = i13 + (i13 >> 1) + 1;
                                            if (i16 > 2) {
                                                i16 = 2;
                                            }
                                            m96Var = new m96(m96Var.c0, m96Var.Z == 0 ? Arrays.copyOf(objArr, i16) : m96Var.toArray(new Object[i16]));
                                        } else {
                                            ArrayList arrayList2 = new ArrayList(m96Var);
                                            this.h0 = vq6Var2;
                                            this.c0 = m96Var;
                                            this.g0 = it2;
                                            this.d0 = i12;
                                            this.e0 = i11;
                                            this.f0 = 3;
                                            vq6Var2.b(this, arrayList2);
                                        }
                                    }
                                }
                            } else if (i10 == 4) {
                                int i17 = this.e0;
                                int i18 = this.d0;
                                m96 m96Var2 = (m96) this.c0;
                                q48.f0(obj);
                                m96Var2.b();
                                if (m96Var2.c0 > 2) {
                                    ArrayList arrayList3 = new ArrayList(m96Var2);
                                    this.h0 = vq6Var2;
                                    this.c0 = m96Var2;
                                    this.g0 = null;
                                    this.d0 = i18;
                                    this.e0 = i17;
                                    this.f0 = 4;
                                    vq6Var2.b(this, arrayList3);
                                } else {
                                    if (m96Var2.isEmpty()) {
                                        return r98Var;
                                    }
                                    this.h0 = null;
                                    this.c0 = null;
                                    this.g0 = null;
                                    this.d0 = i18;
                                    this.e0 = i17;
                                    this.f0 = 5;
                                    vq6Var2.b(this, m96Var2);
                                }
                            } else {
                                if (i10 != 5) {
                                    i60.g("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            }
                            return j41Var;
                        }
                        q48.f0(obj);
                        return r98Var;
                    }
                    i6 = this.e0;
                    i4 = this.d0;
                    it = (Iterator) this.g0;
                    q48.f0(obj);
                    arrayList = new ArrayList(2);
                }
                ArrayList arrayList4 = arrayList;
                Iterator it3 = it;
                int i19 = i6;
                while (true) {
                    if (it3.hasNext()) {
                        Object next2 = it3.next();
                        if (i6 > 0) {
                            i6--;
                        } else {
                            arrayList4.add(next2);
                            if (arrayList4.size() == 2) {
                                this.h0 = vq6Var2;
                                this.c0 = arrayList4;
                                this.g0 = it3;
                                this.d0 = i4;
                                this.e0 = i19;
                                this.f0 = 1;
                                vq6Var2.b(this, arrayList4);
                            }
                        }
                    } else {
                        if (arrayList4.isEmpty() || arrayList4.size() != 2) {
                            return r98Var;
                        }
                        this.h0 = null;
                        this.c0 = null;
                        this.g0 = null;
                        this.d0 = i4;
                        this.e0 = i19;
                        this.f0 = 2;
                        vq6Var2.b(this, arrayList4);
                    }
                }
                return j41Var;
        }
    }
}
