package j$.time.format;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class d implements e {
    public final e[] a;
    public final boolean b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d(List list, boolean z) {
        this((e[]) r2.toArray(new e[r2.size()]), z);
        ArrayList arrayList = (ArrayList) list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
    
        if (r2 != false) goto L11;
     */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(q qVar, StringBuilder sb) {
        int length = sb.length();
        boolean z = this.b;
        if (z) {
            qVar.c++;
        }
        try {
            for (e eVar : this.a) {
                if (!eVar.t(qVar, sb)) {
                    sb.setLength(length);
                }
            }
        } finally {
            if (z) {
                qVar.c--;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        e[] eVarArr = this.a;
        if (eVarArr != null) {
            boolean z = this.b;
            sb.append(z ? "[" : "(");
            for (e eVar : eVarArr) {
                sb.append(eVar);
            }
            sb.append(z ? "]" : ")");
        }
        return sb.toString();
    }

    @Override // j$.time.format.e
    public final int x(o oVar, CharSequence charSequence, int i) {
        boolean z = this.b;
        e[] eVarArr = this.a;
        int i2 = 0;
        if (!z) {
            int length = eVarArr.length;
            while (i2 < length) {
                i = eVarArr[i2].x(oVar, charSequence, i);
                if (i < 0) {
                    return i;
                }
                i2++;
            }
            return i;
        }
        ArrayList arrayList = oVar.d;
        u c = oVar.c();
        c.getClass();
        u uVar = new u();
        ((HashMap) uVar.a).putAll(c.a);
        uVar.b = c.b;
        uVar.c = c.c;
        uVar.d = c.d;
        arrayList.add(uVar);
        int length2 = eVarArr.length;
        int i3 = i;
        while (i2 < length2) {
            i3 = eVarArr[i2].x(oVar, charSequence, i3);
            if (i3 < 0) {
                oVar.d.remove(r6.size() - 1);
                return i;
            }
            i2++;
        }
        oVar.d.remove(r6.size() - 2);
        return i3;
    }

    public d(e[] eVarArr, boolean z) {
        this.a = eVarArr;
        this.b = z;
    }
}
