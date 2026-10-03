package defpackage;

import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sk implements Appendable {
    public final StringBuilder X;
    public final ArrayList Y;
    public final ArrayList Z;

    public sk() {
        this.X = new StringBuilder(16);
        this.Y = new ArrayList();
        this.Z = new ArrayList();
        new ArrayList();
    }

    public final void a(uk ukVar) {
        StringBuilder sb = this.X;
        int length = sb.length();
        sb.append(ukVar.Y);
        List list = ukVar.X;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                tk tkVar = (tk) list.get(i);
                Object obj = tkVar.a;
                this.Z.add(new rk(tkVar.d, tkVar.b + length, tkVar.c + length, obj));
            }
        }
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        boolean z = charSequence instanceof uk;
        StringBuilder sb = this.X;
        if (!z) {
            sb.append(charSequence, i, i2);
            return this;
        }
        uk ukVar = (uk) charSequence;
        int length = sb.length();
        sb.append((CharSequence) ukVar.Y, i, i2);
        List a = vk.a(ukVar, i, i2, null);
        if (a != null) {
            int size = a.size();
            for (int i3 = 0; i3 < size; i3++) {
                tk tkVar = (tk) a.get(i3);
                Object obj = tkVar.a;
                this.Z.add(new rk(tkVar.d, tkVar.b + length, tkVar.c + length, obj));
            }
        }
        return this;
    }

    public final void b(String str) {
        this.X.append(str);
    }

    public final void c(int i) {
        ArrayList arrayList = this.Y;
        if (i >= arrayList.size()) {
            h53.b(i + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i) {
            if (arrayList.isEmpty()) {
                h53.b("Nothing to pop.");
            }
            ((rk) arrayList.remove(arrayList.size() - 1)).c = this.X.length();
        }
    }

    public final int d(l27 l27Var) {
        rk rkVar = new rk(HttpUrl.FRAGMENT_ENCODE_SET, this.X.length(), Integer.MIN_VALUE, l27Var);
        this.Y.add(rkVar);
        this.Z.add(rkVar);
        return r5.size() - 1;
    }

    public final uk e() {
        StringBuilder sb = this.X;
        String sb2 = sb.toString();
        ArrayList arrayList = this.Z;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((rk) arrayList.get(i)).a(sb.length()));
        }
        return new uk(sb2, arrayList2);
    }

    public sk(uk ukVar) {
        this();
        a(ukVar);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof uk) {
            a((uk) charSequence);
            return this;
        }
        this.X.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.X.append(c);
        return this;
    }
}
