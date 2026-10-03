package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j07 implements Iterator {
    public final /* synthetic */ int X;
    public int Y;
    public boolean Z;
    public Object c0;
    public final /* synthetic */ Object d0;

    public j07(r18 r18Var) {
        this.X = 2;
        this.d0 = r18Var;
        this.c0 = new p18();
        this.Z = true;
        this.Y = 0;
    }

    public Iterator a() {
        int i = this.X;
        Object obj = this.d0;
        switch (i) {
            case 0:
                if (((Iterator) this.c0) == null) {
                    this.c0 = ((e07) obj).Z.entrySet().iterator();
                }
                break;
            default:
                if (((Iterator) this.c0) == null) {
                    this.c0 = ((f07) obj).Y.entrySet().iterator();
                }
                break;
        }
        return (Iterator) this.c0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    public int b(char c) {
        r18 r18Var = (r18) this.d0;
        if (c >= 56319) {
            return 56319;
        }
        int b = r18Var.b(c);
        do {
            c++;
            if (c > 56319) {
                break;
            }
        } while (r18Var.b((char) c) == b);
        return c - 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.X;
        Object obj = this.d0;
        switch (i) {
            case 0:
                if (this.Y + 1 < ((e07) obj).Y.size() || a().hasNext()) {
                    break;
                }
                break;
            case 1:
                f07 f07Var = (f07) obj;
                if (this.Y + 1 < f07Var.X.size() || (!f07Var.Y.isEmpty() && a().hasNext())) {
                    break;
                }
                break;
            default:
                if (this.Z || this.Y < 56320) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int b;
        int b2;
        int i;
        int a;
        int i2 = this.X;
        Object obj = this.d0;
        switch (i2) {
            case 0:
                this.Z = true;
                int i3 = this.Y + 1;
                this.Y = i3;
                e07 e07Var = (e07) obj;
                return i3 < e07Var.Y.size() ? (Map.Entry) e07Var.Y.get(this.Y) : (Map.Entry) a().next();
            case 1:
                this.Z = true;
                int i4 = this.Y + 1;
                this.Y = i4;
                f07 f07Var = (f07) obj;
                return i4 < f07Var.X.size() ? (Map.Entry) f07Var.X.get(this.Y) : (Map.Entry) a().next();
            default:
                r18 r18Var = (r18) obj;
                if (!hasNext()) {
                    i60.a();
                    return null;
                }
                if (this.Y >= 1114112) {
                    this.Z = false;
                    this.Y = 55296;
                }
                boolean z = this.Z;
                int i5 = this.Y;
                if (z) {
                    b = r18Var.a(i5);
                    b2 = r18Var.e(this.Y, b);
                    while (b2 < 1114111 && (a = r18Var.a((i = b2 + 1))) == b) {
                        b2 = r18Var.e(i, a);
                    }
                } else {
                    b = r18Var.b((char) i5);
                    b2 = b((char) this.Y);
                    while (b2 < 56319) {
                        char c = (char) (b2 + 1);
                        if (r18Var.b(c) == b) {
                            b2 = b(c);
                        }
                    }
                }
                p18 p18Var = (p18) this.c0;
                p18Var.a = this.Y;
                p18Var.b = b2;
                p18Var.c = b;
                p18Var.d = !this.Z;
                this.Y = b2 + 1;
                return p18Var;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.X;
        Object obj = this.d0;
        switch (i) {
            case 0:
                e07 e07Var = (e07) obj;
                if (!this.Z) {
                    i60.g("remove() was called before next()");
                    return;
                }
                this.Z = false;
                int i2 = e07.e0;
                e07Var.b();
                if (this.Y >= e07Var.Y.size()) {
                    a().remove();
                    return;
                }
                int i3 = this.Y;
                this.Y = i3 - 1;
                e07Var.g(i3);
                return;
            case 1:
                f07 f07Var = (f07) obj;
                if (!this.Z) {
                    i60.g("remove() was called before next()");
                    return;
                }
                this.Z = false;
                int i4 = f07.e0;
                f07Var.b();
                if (this.Y >= f07Var.X.size()) {
                    a().remove();
                    return;
                }
                int i5 = this.Y;
                this.Y = i5 - 1;
                f07Var.i(i5);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public /* synthetic */ j07(AbstractMap abstractMap, int i) {
        this.X = i;
        this.d0 = abstractMap;
        this.Y = -1;
    }
}
