package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x36 {
    public static final double h = Math.sqrt(2.3703703703703702d);
    public final Size a;
    public final Rational b;
    public final Rational c;
    public final HashSet d;
    public final w53 e;
    public final bh0 f;
    public final HashMap g;

    public x36(dh0 dh0Var, HashSet hashSet) {
        Size f = sz7.f(dh0Var.s().i());
        bh0 s = dh0Var.s();
        w53 w53Var = new w53(s, f);
        this.g = new HashMap();
        this.a = f;
        Rational rational = ((double) f.getWidth()) / ((double) f.getHeight()) > h ? wt.c : wt.a;
        f.toString();
        Objects.toString(rational);
        us7.q0("ResolutionsMerger");
        this.b = rational;
        Rational rational2 = wt.a;
        if (rational.equals(rational2)) {
            rational2 = wt.c;
        } else if (!rational.equals(wt.c)) {
            bh2.h(rational, "Invalid sensor aspect-ratio: ");
            throw null;
        }
        this.c = rational2;
        this.f = s;
        this.d = hashSet;
        this.e = w53Var;
    }

    public static Rect a(Size size, Size size2) {
        RectF rectF;
        RectF rectF2;
        Rational h2 = h(size2);
        int width = size.getWidth();
        int height = size.getHeight();
        Rational h3 = h(size);
        if (h2.floatValue() == h3.floatValue()) {
            rectF2 = new RectF(0.0f, 0.0f, width, height);
        } else {
            if (h2.floatValue() > h3.floatValue()) {
                float f = width;
                float floatValue = f / h2.floatValue();
                float f2 = (height - floatValue) / 2.0f;
                rectF = new RectF(0.0f, f2, f, floatValue + f2);
            } else {
                float f3 = height;
                float floatValue2 = h2.floatValue() * f3;
                float f4 = (width - floatValue2) / 2.0f;
                rectF = new RectF(f4, 0.0f, floatValue2 + f4, f3);
            }
            rectF2 = rectF;
        }
        Rect rect = new Rect();
        rectF2.round(rect);
        return rect;
    }

    public static boolean d(Size size, Size size2) {
        return size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth();
    }

    public static Rational h(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    public final xh5 b(ud8 ud8Var, Rect rect, int i, boolean z) {
        boolean z2;
        Size size;
        Size size2;
        Pair create;
        if (sz7.c(i)) {
            z2 = true;
            rect = new Rect(rect.top, rect.left, rect.bottom, rect.right);
        } else {
            z2 = false;
        }
        if (z) {
            Size f = sz7.f(rect);
            Iterator it = c(ud8Var).iterator();
            while (true) {
                if (!it.hasNext()) {
                    create = Pair.create(f, f);
                    break;
                }
                Size size3 = (Size) it.next();
                Size f2 = sz7.f(a(size3, f));
                if (!d(f2, f)) {
                    create = Pair.create(size3, f2);
                    break;
                }
            }
            size = (Size) create.first;
            size2 = (Size) create.second;
        } else {
            Size f3 = sz7.f(rect);
            List c = c(ud8Var);
            Iterator it2 = c.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    Iterator it3 = c.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            size = f3;
                            break;
                        }
                        size = (Size) it3.next();
                        if (!d(size, f3)) {
                            break;
                        }
                    }
                } else {
                    Size size4 = (Size) it2.next();
                    Rational rational = wt.a;
                    if (!wt.a(rational, f3)) {
                        rational = wt.c;
                        if (!wt.a(rational, f3)) {
                            rational = h(f3);
                        }
                    }
                    if (!e(rational, size4) && !d(size4, f3)) {
                        size = size4;
                        break;
                    }
                }
            }
            rect = a(f3, size);
            size2 = size;
        }
        return z2 ? new xh5(new Rect(rect.top, rect.left, rect.bottom, rect.right), new Size(size2.getHeight(), size2.getWidth()), size) : new xh5(rect, size2, size);
    }

    public final List c(ud8 ud8Var) {
        Rational rational;
        if (!this.d.contains(ud8Var)) {
            bh2.h(ud8Var, "Invalid child config: ");
            return null;
        }
        HashMap hashMap = this.g;
        if (hashMap.containsKey(ud8Var)) {
            List list = (List) hashMap.get(ud8Var);
            Objects.requireNonNull(list);
            return list;
        }
        ArrayList<Size> q = this.e.q(ud8Var);
        HashMap hashMap2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Size size : q) {
            Iterator it = hashMap2.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    rational = null;
                    break;
                }
                rational = (Rational) it.next();
                if (wt.a(rational, size)) {
                    break;
                }
            }
            if (rational != null) {
                Size size2 = (Size) hashMap2.get(rational);
                Objects.requireNonNull(size2);
                if (size.getHeight() <= size2.getHeight()) {
                    if (size.getWidth() <= size2.getWidth()) {
                        if (size.getWidth() == size2.getWidth() && size.getHeight() == size2.getHeight()) {
                        }
                    }
                }
            } else {
                rational = h(size);
            }
            arrayList.add(size);
            hashMap2.put(rational, size);
        }
        hashMap.put(ud8Var, arrayList);
        return arrayList;
    }

    public final boolean e(Rational rational, Size size) {
        Rational rational2 = this.b;
        if (rational2.equals(rational) || wt.a(rational, size)) {
            return false;
        }
        float floatValue = rational2.floatValue();
        float floatValue2 = rational.floatValue();
        Rational rational3 = wt.a;
        if (!wt.a(rational3, size)) {
            rational3 = wt.c;
            if (!wt.a(rational3, size)) {
                rational3 = h(size);
            }
        }
        float floatValue3 = rational3.floatValue();
        if (floatValue == floatValue2 || floatValue2 == floatValue3) {
            return false;
        }
        return floatValue > floatValue2 ? floatValue2 < floatValue3 : floatValue2 > floatValue3;
    }

    public final ArrayList f(List list, boolean z) {
        List list2;
        HashMap hashMap = new HashMap();
        Rational rational = wt.a;
        hashMap.put(rational, new ArrayList());
        Rational rational2 = wt.c;
        hashMap.put(rational2, new ArrayList());
        ArrayList arrayList = new ArrayList();
        arrayList.add(rational);
        arrayList.add(rational2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (size.getHeight() > 0) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        list2 = null;
                        break;
                    }
                    Rational rational3 = (Rational) it2.next();
                    if (wt.a(rational3, size)) {
                        list2 = (List) hashMap.get(rational3);
                        break;
                    }
                }
                if (list2 == null) {
                    list2 = new ArrayList();
                    Rational h2 = h(size);
                    arrayList.add(h2);
                    hashMap.put(h2, list2);
                }
                list2.add(size);
            }
        }
        ArrayList arrayList2 = new ArrayList(hashMap.keySet());
        Collections.sort(arrayList2, new r32(2, h(this.a)));
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Rational rational4 = (Rational) it3.next();
            if (!rational4.equals(wt.c) && !rational4.equals(wt.a)) {
                List list3 = (List) hashMap.get(rational4);
                Objects.requireNonNull(list3);
                arrayList3.addAll(g(rational4, list3, z));
            }
        }
        return arrayList3;
    }

    public final ArrayList g(Rational rational, List list, boolean z) {
        ArrayList arrayList;
        ArrayList<Size> arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (wt.a(rational, size)) {
                arrayList2.add(size);
            }
        }
        Collections.sort(arrayList2, new pv0(true));
        HashSet hashSet = new HashSet(arrayList2);
        Iterator it2 = this.d.iterator();
        while (it2.hasNext()) {
            List<Size> c = c((ud8) it2.next());
            if (!z) {
                ArrayList arrayList3 = new ArrayList();
                for (Size size2 : c) {
                    if (!e(rational, size2)) {
                        arrayList3.add(size2);
                    }
                }
                c = arrayList3;
            }
            if (c.isEmpty()) {
                return new ArrayList();
            }
            if (c.isEmpty() || arrayList2.isEmpty()) {
                arrayList2 = new ArrayList();
            } else {
                ArrayList arrayList4 = new ArrayList();
                for (Size size3 : arrayList2) {
                    Iterator it3 = c.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        if (!d((Size) it3.next(), size3)) {
                            arrayList4.add(size3);
                            break;
                        }
                    }
                }
                arrayList2 = arrayList4;
            }
            if (c.isEmpty() || arrayList2.isEmpty()) {
                arrayList = new ArrayList();
            } else {
                ArrayList<Size> arrayList5 = arrayList2.isEmpty() ? arrayList2 : new ArrayList(new LinkedHashSet(arrayList2));
                arrayList = new ArrayList();
                for (Size size4 : arrayList5) {
                    Iterator it4 = c.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            arrayList.add(size4);
                            break;
                        }
                        if (d((Size) it4.next(), size4)) {
                            break;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    arrayList.remove(arrayList.size() - 1);
                }
            }
            hashSet.retainAll(arrayList);
        }
        ArrayList arrayList6 = new ArrayList();
        for (Size size5 : arrayList2) {
            if (!hashSet.contains(size5)) {
                arrayList6.add(size5);
            }
        }
        return arrayList6;
    }
}
