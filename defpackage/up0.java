package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class up0 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public up0(int i) {
        this.a = 0;
        if (!(i >= 1)) {
            i60.p("capacity must be >= 1");
            throw null;
        }
        if (!(i <= 1073741824)) {
            i60.p("capacity must be <= 2^30");
            throw null;
        }
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        this.d = i - 1;
        this.e = new Object[i];
    }

    public void a(Object obj) {
        Object[] objArr = (Object[]) this.e;
        int i = this.c;
        objArr[i] = obj;
        int i2 = this.d & (i + 1);
        this.c = i2;
        if (i2 == this.b) {
            e();
        }
    }

    public void b(int i, int i2) {
        if (i < 0) {
            i60.p("Layout positions must be non-negative");
            return;
        }
        if (i2 < 0) {
            i60.p("Pixel distance must be non-negative");
            return;
        }
        int i3 = this.d;
        int i4 = i3 * 2;
        int[] iArr = (int[]) this.e;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.e = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i4 >= iArr.length) {
            int[] iArr3 = new int[i3 * 4];
            this.e = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.e;
        iArr4[i4] = i;
        iArr4[i4 + 1] = i2;
        this.d++;
    }

    public ao6 c(int i) {
        return new ao6(jf1.F((st7) this.e, i), i, 1L);
    }

    public void d(RecyclerView recyclerView, boolean z) {
        this.d = 0;
        int[] iArr = (int[]) this.e;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        j jVar = recyclerView.p0;
        if (recyclerView.o0 == null || jVar == null || !jVar.h0) {
            return;
        }
        if (z) {
            if (!recyclerView.g0.x()) {
                jVar.u(recyclerView.o0.a(), this);
            }
        } else if (!recyclerView.P()) {
            jVar.t(this.b, this.c, recyclerView.h1, this);
        }
        int i = this.d;
        if (i > jVar.i0) {
            jVar.i0 = i;
            jVar.j0 = z;
            recyclerView.e0.n();
        }
    }

    public void e() {
        Object[] objArr = (Object[]) this.e;
        int length = objArr.length;
        int i = this.b;
        int i2 = length - i;
        int i3 = length << 1;
        if (i3 < 0) {
            co6.i("Max array capacity exceeded");
            return;
        }
        Object[] objArr2 = new Object[i3];
        kt.n0(objArr, objArr2, 0, i, length);
        kt.n0((Object[]) this.e, objArr2, i2, 0, this.b);
        this.e = objArr2;
        this.b = 0;
        this.c = length;
        this.d = i3 - 1;
    }

    public int f() {
        return this.d - this.c;
    }

    public Object g(int i) {
        if (i < 0 || i >= l()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        Object obj = ((Object[]) this.e)[this.d & (this.b + i)];
        obj.getClass();
        return obj;
    }

    public int h(int i) {
        return ((c25) this.e).e0[this.c + i];
    }

    public Object i(int i) {
        return ((c25) this.e).g0[this.d + i];
    }

    public void j(int i) {
        if (i <= 0) {
            return;
        }
        if (i > l()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i2 = this.c;
        int i3 = i < i2 ? i2 - i : 0;
        for (int i4 = i3; i4 < i2; i4++) {
            ((Object[]) this.e)[i4] = null;
        }
        int i5 = this.c;
        int i6 = i5 - i3;
        int i7 = i - i6;
        this.c = i5 - i6;
        if (i7 > 0) {
            int length = ((Object[]) this.e).length;
            this.c = length;
            int i8 = length - i7;
            for (int i9 = i8; i9 < length; i9++) {
                ((Object[]) this.e)[i9] = null;
            }
            this.c = i8;
        }
    }

    public void k(int i) {
        if (i <= 0) {
            return;
        }
        if (i > l()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int length = ((Object[]) this.e).length;
        int i2 = this.b;
        if (i < length - i2) {
            length = i2 + i;
        }
        while (i2 < length) {
            ((Object[]) this.e)[i2] = null;
            i2++;
        }
        int i3 = this.b;
        int i4 = length - i3;
        int i5 = i - i4;
        this.b = this.d & (i3 + i4);
        if (i5 > 0) {
            for (int i6 = 0; i6 < i5; i6++) {
                ((Object[]) this.e)[i6] = null;
            }
            this.b = i5;
        }
    }

    public int l() {
        return this.d & (this.c - this.b);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return HttpUrl.FRAGMENT_ENCODE_SET;
            case 4:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i = this.b;
                sb.append(i);
                sb.append('-');
                st7 st7Var = (st7) this.e;
                sb.append(jf1.F(st7Var, i));
                sb.append(',');
                int i2 = this.c;
                sb.append(i2);
                sb.append('-');
                sb.append(jf1.F(st7Var, i2));
                sb.append("), prevOffset=");
                return eb7.l(sb, this.d, ')');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ up0(byte b, int i) {
        this.a = i;
    }

    public up0(c25 c25Var) {
        this.a = 3;
        this.e = c25Var;
    }

    public up0(int i, int i2, int i3, st7 st7Var) {
        this.a = 4;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = st7Var;
    }
}
