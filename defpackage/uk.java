package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uk implements CharSequence {
    public final List X;
    public final String Y;
    public final ArrayList Z;
    public final ArrayList c0;

    static {
        q96 q96Var = ik6.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b3, code lost:
    
        r0.a(r2.c);
        r1 = r1 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public uk(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.X = list;
        this.Y = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                tk tkVar = (tk) list.get(i);
                Object obj = tkVar.a;
                if (obj instanceof l27) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(tkVar);
                } else if (obj instanceof d65) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(tkVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.Z = arrayList;
        this.c0 = arrayList2;
        List z1 = arrayList2 != null ? tt0.z1(arrayList2, new s41(8)) : null;
        if (z1 == null || z1.isEmpty()) {
            return;
        }
        int i2 = ((tk) tt0.a1(z1)).c;
        op4 op4Var = o73.a;
        int i3 = 1;
        op4 op4Var2 = new op4(1);
        op4Var2.a(i2);
        int size2 = z1.size();
        while (i3 < size2) {
            tk tkVar2 = (tk) z1.get(i3);
            while (true) {
                int i4 = op4Var2.b;
                if (i4 == 0) {
                    break;
                }
                if (i4 == 0) {
                    co6.m("IntList is empty.");
                    throw null;
                }
                int i5 = op4Var2.a[i4 - 1];
                if (tkVar2.b >= i5) {
                    op4Var2.d(i4 - 1);
                } else {
                    int i6 = tkVar2.c;
                    if (i6 > i5) {
                        h53.a("Paragraph overlap not allowed, end " + i6 + " should be less than or equal to " + i5);
                    }
                }
            }
        }
    }

    public final List a(int i) {
        List list = this.X;
        if (list == null) {
            return fw1.X;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            tk tkVar = (tk) obj;
            if ((tkVar.a instanceof q24) && vk.b(0, i, tkVar.b, tkVar.c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final uk b(mi2 mi2Var) {
        sk skVar = new sk(this);
        ArrayList arrayList = skVar.Z;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            tk tkVar = (tk) mi2Var.invoke(((rk) arrayList.get(i)).a(Integer.MIN_VALUE));
            Object obj = tkVar.a;
            arrayList.set(i, new rk(tkVar.d, tkVar.b, tkVar.c, obj));
        }
        return skVar.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
    
        if (r2.isEmpty() != false) goto L29;
     */
    @Override // java.lang.CharSequence
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final uk subSequence(int i, int i2) {
        ArrayList arrayList;
        if (!(i <= i2)) {
            h53.a("start (" + i + ") should be less or equal to end (" + i2 + ")");
        }
        String str = this.Y;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String substring = str.substring(i, i2);
        int i3 = vk.a;
        if (i > i2) {
            h53.a("start (" + i + ") should be less than or equal to end (" + i2 + ")");
        }
        List list = this.X;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                tk tkVar = (tk) list.get(i4);
                int i5 = tkVar.b;
                int i6 = tkVar.c;
                if (vk.b(i, i2, i5, i6)) {
                    arrayList.add(new tk(tkVar.d, Math.max(i, tkVar.b) - i, Math.min(i2, i6) - i, tkVar.a));
                }
            }
        }
        arrayList = null;
        return new uk(arrayList, substring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.Y.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk)) {
            return false;
        }
        uk ukVar = (uk) obj;
        return m93.h(this.Y, ukVar.Y) && m93.h(this.X, ukVar.X);
    }

    public final int hashCode() {
        int hashCode = this.Y.hashCode() * 31;
        List list = this.X;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.Y.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.Y;
    }

    public /* synthetic */ uk(String str) {
        this(str, fw1.X);
    }

    public uk(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
