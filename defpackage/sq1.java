package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sq1 extends b86 implements xi2 {
    public ef5 Z;
    public int c0;
    public int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ ry5 f0;
    public final /* synthetic */ vy5 g0;
    public final /* synthetic */ vy5 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sq1(ry5 ry5Var, vy5 vy5Var, vy5 vy5Var2, b31 b31Var) {
        super(2, b31Var);
        this.f0 = ry5Var;
        this.g0 = vy5Var;
        this.h0 = vy5Var2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((sq1) n((b31) obj2, (sl7) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        sq1 sq1Var = new sq1(this.f0, this.g0, this.h0, b31Var);
        sq1Var.e0 = obj;
        return sq1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
    
        if (r8 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ce A[EDGE_INSN: B:70:0x00ce->B:13:0x00ce BREAK  A[LOOP:0: B:7:0x00bb->B:10:0x00cb], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00bd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00af -> B:6:0x00b2). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        sl7 sl7Var;
        int i;
        Object obj2;
        int i2;
        Object a;
        sl7 sl7Var2;
        ef5 ef5Var;
        int size;
        int i3;
        boolean e;
        Object obj3;
        Object obj4;
        int i4 = this.d0;
        ef5 ef5Var2 = null;
        int i5 = 2;
        int i6 = 1;
        j41 j41Var = j41.X;
        if (i4 == 0) {
            q48.f0(obj);
            sl7Var = (sl7) this.e0;
            i = 0;
            if (i == 0) {
            }
        } else {
            if (i4 == 1) {
                i = this.c0;
                sl7Var = (sl7) this.e0;
                q48.f0(obj);
                obj2 = obj;
                ef5 ef5Var3 = (ef5) obj2;
                List list = ef5Var3.a;
                int size2 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size2) {
                        i = i6;
                        break;
                    }
                    if (!hc4.m((lf5) list.get(i7))) {
                        break;
                    }
                    i7++;
                }
                List list2 = ef5Var3.a;
                int size3 = list2.size();
                for (int i8 = 0; i8 < size3; i8++) {
                    lf5 lf5Var = (lf5) list2.get(i8);
                    if (lf5Var.c() || hc4.E(lf5Var, sl7Var.e0.w0, sl7Var.b())) {
                        break;
                    }
                }
                if (ef5Var3.c == i5) {
                    i2 = 1;
                    this.f0.X = true;
                    i = 1;
                } else {
                    i2 = 1;
                }
                this.e0 = sl7Var;
                this.Z = ef5Var3;
                this.c0 = i;
                this.d0 = i5;
                a = sl7Var.a(ff5.Z, this);
                if (a != j41Var) {
                    sl7Var2 = sl7Var;
                    ef5Var = ef5Var3;
                    List list3 = ((ef5) a).a;
                    size = list3.size();
                    i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                        }
                        i3++;
                    }
                    vy5 vy5Var = this.g0;
                    e = wq1.e(ef5Var, ((lf5) vy5Var.X).a);
                    List list4 = ef5Var.a;
                    vy5 vy5Var2 = this.h0;
                    if (e) {
                    }
                    sl7Var = sl7Var2;
                    ef5Var2 = null;
                    i5 = 2;
                    i6 = 1;
                    if (i == 0) {
                    }
                }
                return j41Var;
            }
            if (i4 != 2) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.c0;
            ef5Var = this.Z;
            sl7Var2 = (sl7) this.e0;
            q48.f0(obj);
            i2 = 1;
            a = obj;
            List list32 = ((ef5) a).a;
            size = list32.size();
            i3 = 0;
            while (true) {
                if (i3 >= size) {
                    break;
                }
                if (((lf5) list32.get(i3)).c()) {
                    i = i2;
                    break;
                }
                i3++;
            }
            vy5 vy5Var3 = this.g0;
            e = wq1.e(ef5Var, ((lf5) vy5Var3.X).a);
            List list42 = ef5Var.a;
            vy5 vy5Var22 = this.h0;
            if (e) {
                int size4 = list42.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size4) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list42.get(i9);
                    if (ih4.y(((lf5) obj3).a, ((lf5) vy5Var3.X).a)) {
                        break;
                    }
                    i9++;
                }
                vy5Var22.X = obj3;
            } else {
                int size5 = list42.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size5) {
                        obj4 = ef5Var2;
                        break;
                    }
                    obj4 = list42.get(i10);
                    if (((lf5) obj4).d) {
                        break;
                    }
                    i10++;
                }
                lf5 lf5Var2 = (lf5) obj4;
                if (lf5Var2 != null) {
                    vy5Var3.X = lf5Var2;
                    vy5Var22.X = lf5Var2;
                } else {
                    i = i2;
                    i6 = i;
                    sl7Var = sl7Var2;
                    if (i == 0) {
                        return r98.a;
                    }
                    this.e0 = sl7Var;
                    this.Z = ef5Var2;
                    this.c0 = i;
                    this.d0 = i6;
                    obj2 = sl7Var.a(ff5.Y, this);
                }
            }
            sl7Var = sl7Var2;
            ef5Var2 = null;
            i5 = 2;
            i6 = 1;
            if (i == 0) {
            }
        }
    }
}
