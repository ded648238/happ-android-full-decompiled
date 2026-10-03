package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class t1 implements Iterator, xn3 {
    public final /* synthetic */ int X;
    public int Y;
    public final Object Z;

    public t1(ly1 ly1Var) {
        this.X = 2;
        this.Z = ly1Var;
        this.Y = ly1Var.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.X;
        Object obj = this.Z;
        switch (i) {
            case 0:
                if (this.Y < ((w1) obj).a()) {
                    break;
                }
                break;
            case 1:
                if (this.Y < ((Object[]) obj).length) {
                    break;
                }
                break;
            case 2:
                if (this.Y > 0) {
                    break;
                }
                break;
            case 3:
                if (this.Y < ((byte[]) obj).length) {
                    break;
                }
                break;
            case 4:
                if (this.Y < ((int[]) obj).length) {
                    break;
                }
                break;
            case 5:
                if (this.Y < ((long[]) obj).length) {
                    break;
                }
                break;
            case 6:
                if (this.Y < ((short[]) obj).length) {
                    break;
                }
                break;
            default:
                if (this.Y < ((ViewGroup) obj).getChildCount()) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.X;
        Object obj = this.Z;
        switch (i) {
            case 0:
                if (!hasNext()) {
                    i60.a();
                    return null;
                }
                int i2 = this.Y;
                this.Y = i2 + 1;
                return ((w1) obj).get(i2);
            case 1:
                try {
                    int i3 = this.Y;
                    this.Y = i3 + 1;
                    return ((Object[]) obj)[i3];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.Y--;
                    co6.m(e.getMessage());
                    return null;
                }
            case 2:
                ly1 ly1Var = (ly1) obj;
                int i4 = ly1Var.c;
                int i5 = this.Y;
                this.Y = i5 - 1;
                return ly1Var.e[i4 - i5];
            case 3:
                int i6 = this.Y;
                byte[] bArr = (byte[]) obj;
                if (i6 < bArr.length) {
                    this.Y = i6 + 1;
                    return new p68(bArr[i6]);
                }
                co6.m(String.valueOf(i6));
                return null;
            case 4:
                int i7 = this.Y;
                int[] iArr = (int[]) obj;
                if (i7 < iArr.length) {
                    this.Y = i7 + 1;
                    return new z68(iArr[i7]);
                }
                co6.m(String.valueOf(i7));
                return null;
            case 5:
                int i8 = this.Y;
                long[] jArr = (long[]) obj;
                if (i8 < jArr.length) {
                    this.Y = i8 + 1;
                    return new h78(jArr[i8]);
                }
                co6.m(String.valueOf(i8));
                return null;
            case 6:
                int i9 = this.Y;
                short[] sArr = (short[]) obj;
                if (i9 < sArr.length) {
                    this.Y = i9 + 1;
                    return new r78(sArr[i9]);
                }
                co6.m(String.valueOf(i9));
                return null;
            default:
                int i10 = this.Y;
                this.Y = i10 + 1;
                View childAt = ((ViewGroup) obj).getChildAt(i10);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 6:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ViewGroup viewGroup = (ViewGroup) this.Z;
                int i = this.Y - 1;
                this.Y = i;
                viewGroup.removeViewAt(i);
                return;
        }
    }

    public t1(Object[] objArr) {
        this.X = 1;
        objArr.getClass();
        this.Z = objArr;
    }

    public /* synthetic */ t1(int i, Object obj) {
        this.X = i;
        this.Z = obj;
    }
}
