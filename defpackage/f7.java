package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class f7 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public f7(nx5 nx5Var) {
        this.a = 0;
        this.c = new ig5(30);
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.b = 0;
        this.f = nx5Var;
        this.g = new a05(1, this);
    }

    public static /* synthetic */ void s(f7 f7Var, String str, int i, String str2, int i2) {
        if ((i2 & 2) != 0) {
            i = f7Var.b;
        }
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        f7Var.r(str, i, str2);
        throw null;
    }

    public void A() {
        this.b = -1;
        K(null);
        b();
    }

    public void B(int i) {
        ColorStateList colorStateList;
        this.b = i;
        ep epVar = (ep) this.d;
        if (epVar != null) {
            Context context = ((View) this.c).getContext();
            synchronized (epVar) {
                colorStateList = epVar.a.f(context, i);
            }
        } else {
            colorStateList = null;
        }
        K(colorStateList);
        b();
    }

    public String C(String str, boolean z) {
        str.getClass();
        int i = this.b;
        try {
            if (g() == 6 && m93.h(E(z), str)) {
                this.e = null;
                if (g() == 5) {
                    return E(z);
                }
            }
            return null;
        } finally {
            this.b = i;
            this.e = null;
        }
    }

    public byte D() {
        String str = (String) this.g;
        int i = this.b;
        while (true) {
            int H = H(i);
            if (H == -1) {
                this.b = H;
                return (byte) 10;
            }
            char charAt = str.charAt(H);
            if (charAt != '\t' && charAt != '\n' && charAt != '\r' && charAt != ' ') {
                this.b = H;
                return d06.o(charAt);
            }
            i = H + 1;
        }
    }

    public String E(boolean z) {
        String l;
        byte D = D();
        if (z) {
            if (D != 1 && D != 0) {
                return null;
            }
            l = m();
        } else {
            if (D != 1) {
                return null;
            }
            l = l();
        }
        this.e = l;
        return l;
    }

    public void F(e7 e7Var) {
        nx5 nx5Var = (nx5) this.f;
        ((ArrayList) this.e).add(e7Var);
        int i = e7Var.a;
        if (i == 1) {
            nx5Var.d(e7Var.b, e7Var.d);
            return;
        }
        if (i == 2) {
            int i2 = e7Var.b;
            int i3 = e7Var.d;
            RecyclerView recyclerView = nx5Var.X;
            recyclerView.U(false, i2, i3);
            recyclerView.k1 = true;
            return;
        }
        if (i == 4) {
            nx5Var.c(e7Var.b, e7Var.d, e7Var.c);
        } else if (i == 8) {
            nx5Var.e(e7Var.b, e7Var.d);
        } else {
            bh2.h(e7Var, "Unknown update op type for ");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0125 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void G() {
        boolean z;
        char c;
        e7 z2;
        int i;
        int i2;
        e7 z3;
        boolean z4;
        boolean z5;
        Object obj;
        e7 e7Var;
        ig5 ig5Var = (ig5) this.c;
        nx5 nx5Var = (nx5) this.f;
        a05 a05Var = (a05) this.g;
        ArrayList arrayList = (ArrayList) this.d;
        a05Var.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z6 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((e7) arrayList.get(size)).a == 8) {
                    if (z6) {
                        break;
                    }
                } else {
                    z6 = true;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i3 = size + 1;
            f7 f7Var = (f7) a05Var.Y;
            ig5 ig5Var2 = (ig5) f7Var.c;
            e7 e7Var2 = (e7) arrayList.get(size);
            e7 e7Var3 = (e7) arrayList.get(i3);
            int i4 = e7Var3.a;
            if (i4 == 1) {
                int i5 = e7Var2.d;
                int i6 = e7Var3.b;
                int i7 = i5 < i6 ? -1 : 0;
                int i8 = e7Var2.b;
                if (i8 < i6) {
                    i7++;
                }
                if (i6 <= i8) {
                    e7Var2.b = i8 + e7Var3.d;
                }
                int i9 = e7Var3.b;
                if (i9 <= i5) {
                    e7Var2.d = i5 + e7Var3.d;
                }
                e7Var3.b = i9 + i7;
                arrayList.set(size, e7Var3);
                arrayList.set(i3, e7Var2);
            } else if (i4 == 2) {
                int i10 = e7Var2.b;
                int i11 = e7Var2.d;
                int i12 = e7Var3.b;
                if (i10 < i11) {
                    if (i12 == i10 && e7Var3.d == i11 - i10) {
                        z4 = false;
                        z5 = true;
                    } else {
                        z4 = false;
                        z5 = false;
                    }
                } else if (i12 == i11 + 1 && e7Var3.d == i10 - i11) {
                    z4 = true;
                    z5 = true;
                } else {
                    z4 = true;
                    z5 = false;
                }
                if (i11 < i12) {
                    e7Var3.b = i12 - 1;
                } else {
                    int i13 = e7Var3.d;
                    if (i11 < i12 + i13) {
                        e7Var3.d = i13 - 1;
                        e7Var2.a = 2;
                        e7Var2.d = 1;
                        if (e7Var3.d == 0) {
                            arrayList.remove(i3);
                            e7Var3.c = null;
                            ig5Var2.d(e7Var3);
                        }
                    }
                }
                int i14 = e7Var2.b;
                int i15 = e7Var3.b;
                if (i14 <= i15) {
                    e7Var3.b = i15 + 1;
                } else {
                    int i16 = i15 + e7Var3.d;
                    if (i14 < i16) {
                        obj = null;
                        e7 z7 = f7Var.z(null, 2, i14 + 1, i16 - i14);
                        e7Var3.d = e7Var2.b - e7Var3.b;
                        e7Var = z7;
                        if (z5) {
                            if (z4) {
                                if (e7Var != null) {
                                    int i17 = e7Var2.b;
                                    if (i17 > e7Var.b) {
                                        e7Var2.b = i17 - e7Var.d;
                                    }
                                    int i18 = e7Var2.d;
                                    if (i18 > e7Var.b) {
                                        e7Var2.d = i18 - e7Var.d;
                                    }
                                }
                                int i19 = e7Var2.b;
                                if (i19 > e7Var3.b) {
                                    e7Var2.b = i19 - e7Var3.d;
                                }
                                int i20 = e7Var2.d;
                                if (i20 > e7Var3.b) {
                                    e7Var2.d = i20 - e7Var3.d;
                                }
                            } else {
                                if (e7Var != null) {
                                    int i21 = e7Var2.b;
                                    if (i21 >= e7Var.b) {
                                        e7Var2.b = i21 - e7Var.d;
                                    }
                                    int i22 = e7Var2.d;
                                    if (i22 >= e7Var.b) {
                                        e7Var2.d = i22 - e7Var.d;
                                    }
                                }
                                int i23 = e7Var2.b;
                                if (i23 >= e7Var3.b) {
                                    e7Var2.b = i23 - e7Var3.d;
                                }
                                int i24 = e7Var2.d;
                                if (i24 >= e7Var3.b) {
                                    e7Var2.d = i24 - e7Var3.d;
                                }
                            }
                            arrayList.set(size, e7Var3);
                            if (e7Var2.b != e7Var2.d) {
                                arrayList.set(i3, e7Var2);
                            } else {
                                arrayList.remove(i3);
                            }
                            if (e7Var != null) {
                                arrayList.add(size, e7Var);
                            }
                        } else {
                            arrayList.set(size, e7Var3);
                            arrayList.remove(i3);
                            e7Var2.c = obj;
                            ig5Var2.d(e7Var2);
                        }
                    }
                }
                obj = null;
                e7Var = null;
                if (z5) {
                }
            } else if (i4 == 4) {
                int i25 = e7Var2.d;
                int i26 = e7Var3.b;
                if (i25 < i26) {
                    e7Var3.b = i26 - 1;
                } else {
                    int i27 = e7Var3.d;
                    if (i25 < i26 + i27) {
                        e7Var3.d = i27 - 1;
                        z2 = f7Var.z(e7Var3.c, 4, e7Var2.b, 1);
                        i = e7Var2.b;
                        i2 = e7Var3.b;
                        if (i > i2) {
                            e7Var3.b = i2 + 1;
                        } else {
                            int i28 = i2 + e7Var3.d;
                            if (i < i28) {
                                int i29 = i28 - i;
                                z3 = f7Var.z(e7Var3.c, 4, i + 1, i29);
                                e7Var3.d -= i29;
                                arrayList.set(i3, e7Var2);
                                if (e7Var3.d > 0) {
                                    arrayList.set(size, e7Var3);
                                } else {
                                    arrayList.remove(size);
                                    e7Var3.c = null;
                                    ig5Var2.d(e7Var3);
                                }
                                if (z2 != null) {
                                    arrayList.add(size, z2);
                                }
                                if (z3 != null) {
                                    arrayList.add(size, z3);
                                }
                            }
                        }
                        z3 = null;
                        arrayList.set(i3, e7Var2);
                        if (e7Var3.d > 0) {
                        }
                        if (z2 != null) {
                        }
                        if (z3 != null) {
                        }
                    }
                }
                z2 = null;
                i = e7Var2.b;
                i2 = e7Var3.b;
                if (i > i2) {
                }
                z3 = null;
                arrayList.set(i3, e7Var2);
                if (e7Var3.d > 0) {
                }
                if (z2 != null) {
                }
                if (z3 != null) {
                }
            }
        }
        int size2 = arrayList.size();
        for (int i30 = 0; i30 < size2; i30++) {
            e7 e7Var4 = (e7) arrayList.get(i30);
            int i31 = e7Var4.a;
            if (i31 == 1) {
                F(e7Var4);
            } else if (i31 == 2) {
                int i32 = e7Var4.b;
                int i33 = e7Var4.d + i32;
                int i34 = i32;
                int i35 = 0;
                char c2 = 65535;
                while (i34 < i33) {
                    if (nx5Var.b(i34) != null || d(i34)) {
                        if (c2 == 0) {
                            p(z(null, 2, i32, i35));
                            z = true;
                        } else {
                            z = false;
                        }
                        c = 1;
                    } else {
                        if (c2 == 1) {
                            F(z(null, 2, i32, i35));
                            z = true;
                        } else {
                            z = false;
                        }
                        c = 0;
                    }
                    if (z) {
                        i34 -= i35;
                        i33 -= i35;
                        i35 = 1;
                    } else {
                        i35++;
                    }
                    i34++;
                    c2 = c;
                }
                if (i35 != e7Var4.d) {
                    e7Var4.c = null;
                    ig5Var.d(e7Var4);
                    e7Var4 = z(null, 2, i32, i35);
                }
                if (c2 == 0) {
                    p(e7Var4);
                } else {
                    F(e7Var4);
                }
            } else if (i31 == 4) {
                int i36 = e7Var4.b;
                int i37 = e7Var4.d + i36;
                int i38 = i36;
                int i39 = 0;
                char c3 = 65535;
                while (i36 < i37) {
                    if (nx5Var.b(i36) != null || d(i36)) {
                        if (c3 == 0) {
                            p(z(e7Var4.c, 4, i38, i39));
                            i38 = i36;
                            i39 = 0;
                        }
                        c3 = 1;
                    } else {
                        if (c3 == 1) {
                            F(z(e7Var4.c, 4, i38, i39));
                            i38 = i36;
                            i39 = 0;
                        }
                        c3 = 0;
                    }
                    i39++;
                    i36++;
                }
                if (i39 != e7Var4.d) {
                    Object obj2 = e7Var4.c;
                    e7Var4.c = null;
                    ig5Var.d(e7Var4);
                    e7Var4 = z(obj2, 4, i38, i39);
                }
                if (c3 == 0) {
                    p(e7Var4);
                } else {
                    F(e7Var4);
                }
            } else if (i31 == 8) {
                F(e7Var4);
            }
        }
        arrayList.clear();
    }

    public int H(int i) {
        if (i < ((String) this.g).length()) {
            return i;
        }
        return -1;
    }

    public void I(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            e7 e7Var = (e7) arrayList.get(i);
            e7Var.c = null;
            ((ig5) this.c).d(e7Var);
        }
        arrayList.clear();
    }

    public void J(vu2 vu2Var) {
        int B0 = kt.B0(vu2Var, (vu2[]) this.c);
        if (B0 >= 0) {
            vu2[] vu2VarArr = (vu2[]) this.c;
            int i = B0 + 1;
            kt.n0(vu2VarArr, vu2VarArr, B0, i, this.b);
            vu2[] vu2VarArr2 = (vu2[]) this.c;
            int i2 = this.b;
            vu2VarArr2[i2 - 1] = null;
            float[] fArr = (float[]) this.d;
            System.arraycopy(fArr, i, fArr, B0, i2 - i);
            byte[] bArr = (byte[]) this.e;
            kt.k0(B0, i, this.b, bArr, bArr);
            this.b--;
        }
    }

    public void K(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((hx7) this.e) == null) {
                this.e = new hx7();
            }
            hx7 hx7Var = (hx7) this.e;
            hx7Var.a = colorStateList;
            hx7Var.d = true;
        } else {
            this.e = null;
        }
        b();
    }

    public void L(ColorStateList colorStateList) {
        if (((hx7) this.f) == null) {
            this.f = new hx7();
        }
        hx7 hx7Var = (hx7) this.f;
        hx7Var.a = colorStateList;
        hx7Var.d = true;
        b();
    }

    public void M(PorterDuff.Mode mode) {
        if (((hx7) this.f) == null) {
            this.f = new hx7();
        }
        hx7 hx7Var = (hx7) this.f;
        hx7Var.b = mode;
        hx7Var.c = true;
        b();
    }

    public int N() {
        char charAt;
        int i = this.b;
        if (i == -1) {
            return i;
        }
        String str = (String) this.g;
        while (i < str.length() && ((charAt = str.charAt(i)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
            i++;
        }
        this.b = i;
        return i;
    }

    public boolean O() {
        int N = N();
        String str = (String) this.g;
        if (N >= str.length() || N == -1 || str.charAt(N) != ',') {
            return false;
        }
        this.b++;
        return true;
    }

    public void P(char c) {
        String str = (String) this.g;
        int i = this.b;
        if (i > 0 && c == '\"') {
            try {
                this.b = i - 1;
                String m = m();
                this.b = i;
                if (m93.h(m, "null")) {
                    r("Expected string literal but 'null' literal was found", this.b - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.b = i;
                throw th;
            }
        }
        String g0 = d06.g0(d06.o(c));
        int i2 = this.b;
        int i3 = i2 > 0 ? i2 - 1 : i2;
        s(this, eh0.o("Expected ", g0, ", but had '", (i2 == str.length() || i3 < 0) ? "EOF" : String.valueOf(str.charAt(i3)), "' instead"), i3, null, 4);
        throw null;
    }

    public int Q(int i, int i2) {
        int i3;
        int i4;
        ig5 ig5Var = (ig5) this.c;
        ArrayList arrayList = (ArrayList) this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e7 e7Var = (e7) arrayList.get(size);
            int i5 = e7Var.a;
            int i6 = e7Var.b;
            if (i5 == 8) {
                int i7 = e7Var.d;
                if (i6 < i7) {
                    i4 = i7;
                    i3 = i6;
                } else {
                    i3 = i7;
                    i4 = i6;
                }
                if (i < i3 || i > i4) {
                    if (i < i6) {
                        if (i2 == 1) {
                            e7Var.b = i6 + 1;
                            e7Var.d = i7 + 1;
                        } else if (i2 == 2) {
                            e7Var.b = i6 - 1;
                            e7Var.d = i7 - 1;
                        }
                    }
                } else if (i3 == i6) {
                    if (i2 == 1) {
                        e7Var.d = i7 + 1;
                    } else if (i2 == 2) {
                        e7Var.d = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        e7Var.b = i6 + 1;
                    } else if (i2 == 2) {
                        e7Var.b = i6 - 1;
                    }
                    i--;
                }
            } else if (i6 <= i) {
                if (i5 == 1) {
                    i -= e7Var.d;
                } else if (i5 == 2) {
                    i += e7Var.d;
                }
            } else if (i2 == 1) {
                e7Var.b = i6 + 1;
            } else if (i2 == 2) {
                e7Var.b = i6 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            e7 e7Var2 = (e7) arrayList.get(size2);
            int i8 = e7Var2.a;
            int i9 = e7Var2.d;
            if (i8 == 8) {
                if (i9 == e7Var2.b || i9 < 0) {
                    arrayList.remove(size2);
                    e7Var2.c = null;
                    ig5Var.d(e7Var2);
                }
            } else if (i9 <= 0) {
                arrayList.remove(size2);
                e7Var2.c = null;
                ig5Var.d(e7Var2);
            }
        }
        return i;
    }

    public int a(CharSequence charSequence, int i) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            ((StringBuilder) this.f).append((char) (u(charSequence, i + 3) + (u(charSequence, i) << 12) + (u(charSequence, i + 1) << 8) + (u(charSequence, i + 2) << 4)));
            return i2;
        }
        this.b = i;
        if (i2 < charSequence.length()) {
            return a(charSequence, this.b);
        }
        s(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public void b() {
        View view = (View) this.c;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((hx7) this.e) != null) {
                if (((hx7) this.g) == null) {
                    this.g = new hx7();
                }
                hx7 hx7Var = (hx7) this.g;
                hx7Var.a = null;
                hx7Var.d = false;
                hx7Var.b = null;
                hx7Var.c = false;
                WeakHashMap weakHashMap = ni8.a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    hx7Var.d = true;
                    hx7Var.a = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    hx7Var.c = true;
                    hx7Var.b = backgroundTintMode;
                }
                if (hx7Var.d || hx7Var.c) {
                    ep.e(background, hx7Var, view.getDrawableState());
                    return;
                }
            }
            hx7 hx7Var2 = (hx7) this.f;
            if (hx7Var2 != null) {
                ep.e(background, hx7Var2, view.getDrawableState());
                return;
            }
            hx7 hx7Var3 = (hx7) this.e;
            if (hx7Var3 != null) {
                ep.e(background, hx7Var3, view.getDrawableState());
            }
        }
    }

    public boolean c() {
        int i = this.b;
        if (i == -1) {
            return false;
        }
        String str = (String) this.g;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.b = i;
                return (charAt == ',' || charAt == ':' || charAt == ']' || charAt == '}') ? false : true;
            }
            i++;
        }
        this.b = i;
        return false;
    }

    public boolean d(int i) {
        ArrayList arrayList = (ArrayList) this.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            e7 e7Var = (e7) arrayList.get(i2);
            int i3 = e7Var.a;
            if (i3 != 8) {
                if (i3 == 1) {
                    int i4 = e7Var.b;
                    int i5 = e7Var.d + i4;
                    while (i4 < i5) {
                        if (t(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                } else {
                    continue;
                }
            } else {
                if (t(e7Var.d, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public void e(int i, String str) {
        String str2 = (String) this.g;
        if (str2.length() - i < str.length()) {
            s(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (str2.charAt(i + i2) | ' ')) {
                s(this, "Expected valid boolean literal prefix, but had '" + m() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.b = str.length() + i;
    }

    public String f() {
        String str;
        StringBuilder sb = (StringBuilder) this.f;
        String str2 = (String) this.g;
        i('\"');
        int i = this.b;
        int T0 = ea7.T0(str2, '\"', i, 4);
        if (T0 == -1) {
            m();
            int i2 = this.b;
            s(this, c73.j("Expected quotation mark '\"', but had '", (i2 == str2.length() || i2 < 0) ? "EOF" : String.valueOf(str2.charAt(i2)), "' instead"), i2, null, 4);
            throw null;
        }
        int i3 = i;
        while (i3 < T0) {
            if (str2.charAt(i3) == '\\') {
                int i4 = this.b;
                char charAt = str2.charAt(i3);
                boolean z = false;
                while (charAt != '\"') {
                    if (charAt == '\\') {
                        sb.append((CharSequence) str2, i4, i3);
                        int H = H(i3 + 1);
                        if (H == -1) {
                            s(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                            throw null;
                        }
                        int i5 = H + 1;
                        char charAt2 = str2.charAt(H);
                        if (charAt2 == 'u') {
                            i5 = a(str2, i5);
                        } else {
                            char c = charAt2 < 'u' ? yn0.a[charAt2] : (char) 0;
                            if (c == 0) {
                                s(this, "Invalid escaped char '" + charAt2 + '\'', 0, null, 6);
                                throw null;
                            }
                            sb.append(c);
                        }
                        i4 = H(i5);
                        if (i4 == -1) {
                            s(this, "Unexpected EOF", i4, null, 4);
                            throw null;
                        }
                    } else {
                        i3++;
                        if (i3 >= str2.length()) {
                            sb.append((CharSequence) str2, i4, i3);
                            i4 = H(i3);
                            if (i4 == -1) {
                                s(this, "Unexpected EOF", i4, null, 4);
                                throw null;
                            }
                        } else {
                            continue;
                            charAt = str2.charAt(i3);
                        }
                    }
                    i3 = i4;
                    z = true;
                    charAt = str2.charAt(i3);
                }
                if (z) {
                    sb.append((CharSequence) str2, i4, i3);
                    String sb2 = sb.toString();
                    sb.setLength(0);
                    str = sb2;
                } else {
                    str = str2.subSequence(i4, i3).toString();
                }
                this.b = i3 + 1;
                return str;
            }
            i3++;
        }
        this.b = T0 + 1;
        return str2.substring(i, T0);
    }

    public byte g() {
        String str = (String) this.g;
        int i = this.b;
        while (i != -1 && i < str.length()) {
            int i2 = i + 1;
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.b = i2;
                return d06.o(charAt);
            }
            i = i2;
        }
        this.b = str.length();
        return (byte) 10;
    }

    public byte h(byte b) {
        String str = (String) this.g;
        byte g = g();
        if (g == b) {
            return g;
        }
        String g0 = d06.g0(b);
        int i = this.b;
        int i2 = i > 0 ? i - 1 : i;
        s(this, eh0.o("Expected ", g0, ", but had '", (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, null, 4);
        throw null;
    }

    public void i(char c) {
        int i = this.b;
        if (i == -1) {
            P(c);
            throw null;
        }
        String str = (String) this.g;
        while (i < str.length()) {
            int i2 = i + 1;
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.b = i2;
                if (charAt == c) {
                    return;
                }
                P(c);
                throw null;
            }
            i = i2;
        }
        this.b = -1;
        P(c);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b6, code lost:
    
        s(r22, "Expected numeric literal", r12, null, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01bc, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0121, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0104, code lost:
    
        s(r22, "Unexpected symbol '" + r15 + "' in numeric literal", r12, null, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0118, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011d, code lost:
    
        if (r12 == r1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011f, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0122, code lost:
    
        if (r1 == r12) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0124, code lost:
    
        if (r14 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0128, code lost:
    
        if (r1 == (r12 - 1)) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012e, code lost:
    
        if (r20 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0130, code lost:
    
        if (r3 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0138, code lost:
    
        if (r2.charAt(r12) != '\"') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013a, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013d, code lost:
    
        s(r22, "Expected closing quotation mark", r12, null, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0144, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0145, code lost:
    
        s(r22, "EOF", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014b, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014c, code lost:
    
        r22.b = r12;
        r1 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0150, code lost:
    
        if (r21 == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0152, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0155, code lost:
    
        if (r11 != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0157, code lost:
    
        r3 = java.lang.Math.pow(10.0d, -r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0166, code lost:
    
        r1 = r1 * r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016b, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0171, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0179, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017b, code lost:
    
        r10 = (long) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a5, code lost:
    
        if (r14 == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a7, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ac, code lost:
    
        if (r10 == Long.MIN_VALUE) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01af, code lost:
    
        return -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b0, code lost:
    
        s(r22, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b5, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x017e, code lost:
    
        s(r22, "Can't convert " + r1 + " to Long", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0197, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0198, code lost:
    
        s(r22, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x019e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x015f, code lost:
    
        if (r11 != true) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0161, code lost:
    
        r3 = java.lang.Math.pow(10.0d, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x019f, code lost:
    
        defpackage.ku0.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a2, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a3, code lost:
    
        r10 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long j() {
        boolean z;
        boolean z2;
        boolean z3;
        int H = H(N());
        String str = (String) this.g;
        if (H < str.length() && H != -1) {
            if (str.charAt(H) == '\"') {
                H++;
                if (H == str.length()) {
                    s(this, "EOF", 0, null, 6);
                    throw null;
                }
                z = true;
            } else {
                z = false;
            }
            int i = H;
            boolean z4 = false;
            boolean z5 = false;
            boolean z6 = false;
            long j = 0;
            long j2 = 0;
            while (true) {
                if (i == str.length()) {
                    z2 = z;
                    z3 = z5;
                    break;
                }
                char charAt = str.charAt(i);
                if ((charAt != 'e' && charAt != 'E') || z5) {
                    z2 = z;
                    if (charAt == '-' && z5) {
                        if (i == H) {
                            s(this, "Unexpected symbol '-' in numeric literal", i, null, 4);
                            throw null;
                        }
                        i++;
                        z = z2;
                        z4 = false;
                    } else if (charAt != '+' || !z5) {
                        z3 = z5;
                        if (charAt != '-') {
                            if (d06.o(charAt) != 0) {
                                break;
                            }
                            int i2 = i + 1;
                            int i3 = charAt - '0';
                            if (i3 < 0 || i3 >= 10) {
                                break;
                            }
                            if (z3) {
                                j = (j * 10) + i3;
                            } else {
                                j2 = (j2 * 10) - i3;
                                if (j2 > 0) {
                                    s(this, "Numeric value overflow", 0, null, 6);
                                    throw null;
                                }
                            }
                            i = i2;
                            z = z2;
                            z5 = z3;
                        } else {
                            if (i != H) {
                                s(this, "Unexpected symbol '-' in numeric literal", i, null, 4);
                                throw null;
                            }
                            i++;
                            z = z2;
                            z5 = z3;
                            z6 = true;
                        }
                    } else {
                        if (i == H) {
                            s(this, "Unexpected symbol '+' in numeric literal", i, null, 4);
                            throw null;
                        }
                        i++;
                        z = z2;
                        z4 = true;
                    }
                } else {
                    if (i == H) {
                        s(this, "Unexpected symbol '" + charAt + "' in numeric literal", i, null, 4);
                        throw null;
                    }
                    i++;
                    z4 = true;
                    z5 = true;
                }
            }
        } else {
            s(this, "EOF", 0, null, 6);
            throw null;
        }
    }

    public void k() {
        ArrayList arrayList = (ArrayList) this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((nx5) this.f).a((e7) arrayList.get(i));
        }
        I(arrayList);
        this.b = 0;
    }

    public String l() {
        String str = (String) this.e;
        if (str == null) {
            return f();
        }
        str.getClass();
        this.e = null;
        return str;
    }

    public String m() {
        String str;
        StringBuilder sb = (StringBuilder) this.f;
        String str2 = (String) this.g;
        String str3 = (String) this.e;
        if (str3 != null) {
            str3.getClass();
            this.e = null;
            return str3;
        }
        int N = N();
        if (N >= str2.length() || N == -1) {
            s(this, "EOF", N, null, 4);
            throw null;
        }
        byte o = d06.o(str2.charAt(N));
        if (o == 1) {
            return l();
        }
        if (o != 0) {
            s(this, "Expected beginning of the string, but got " + str2.charAt(N), 0, null, 6);
            throw null;
        }
        boolean z = false;
        while (d06.o(str2.charAt(N)) == 0) {
            N++;
            if (N >= str2.length()) {
                sb.append((CharSequence) str2, this.b, N);
                int H = H(N);
                if (H == -1) {
                    this.b = N;
                    sb.append((CharSequence) str2, 0, 0);
                    String sb2 = sb.toString();
                    sb.setLength(0);
                    return sb2;
                }
                N = H;
                z = true;
            }
        }
        int i = this.b;
        if (z) {
            sb.append((CharSequence) str2, i, N);
            String sb3 = sb.toString();
            sb.setLength(0);
            str = sb3;
        } else {
            str = str2.subSequence(i, N).toString();
        }
        this.b = N;
        return str;
    }

    public String n() {
        String m = m();
        if (!m93.h(m, "null") || ((String) this.g).charAt(this.b - 1) == '\"') {
            return m;
        }
        s(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
        throw null;
    }

    public void o() {
        nx5 nx5Var = (nx5) this.f;
        k();
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            e7 e7Var = (e7) arrayList.get(i);
            int i2 = e7Var.a;
            if (i2 == 1) {
                nx5Var.a(e7Var);
                nx5Var.d(e7Var.b, e7Var.d);
            } else if (i2 == 2) {
                nx5Var.a(e7Var);
                int i3 = e7Var.b;
                int i4 = e7Var.d;
                RecyclerView recyclerView = nx5Var.X;
                recyclerView.U(true, i3, i4);
                recyclerView.k1 = true;
                recyclerView.h1.c += i4;
            } else if (i2 == 4) {
                nx5Var.a(e7Var);
                nx5Var.c(e7Var.b, e7Var.d, e7Var.c);
            } else if (i2 == 8) {
                nx5Var.a(e7Var);
                nx5Var.e(e7Var.b, e7Var.d);
            }
        }
        I(arrayList);
        this.b = 0;
    }

    public void p(e7 e7Var) {
        int i;
        ig5 ig5Var = (ig5) this.c;
        int i2 = e7Var.a;
        if (i2 == 1 || i2 == 8) {
            i60.p("should not dispatch add or move for pre layout");
            return;
        }
        int Q = Q(e7Var.b, i2);
        int i3 = e7Var.b;
        int i4 = e7Var.a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                bh2.h(e7Var, "op should be remove or update.");
                return;
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < e7Var.d; i6++) {
            int Q2 = Q((i * i6) + e7Var.b, e7Var.a);
            int i7 = e7Var.a;
            if (i7 == 2 ? Q2 != Q : !(i7 == 4 && Q2 == Q + 1)) {
                e7 z = z(e7Var.c, i7, Q, i5);
                q(z, i3);
                z.c = null;
                ig5Var.d(z);
                if (e7Var.a == 4) {
                    i3 += i5;
                }
                i5 = 1;
                Q = Q2;
            } else {
                i5++;
            }
        }
        Object obj = e7Var.c;
        e7Var.c = null;
        ig5Var.d(e7Var);
        if (i5 > 0) {
            e7 z2 = z(obj, e7Var.a, Q, i5);
            q(z2, i3);
            z2.c = null;
            ig5Var.d(z2);
        }
    }

    public void q(e7 e7Var, int i) {
        nx5 nx5Var = (nx5) this.f;
        nx5Var.a(e7Var);
        int i2 = e7Var.a;
        if (i2 != 2) {
            if (i2 == 4) {
                nx5Var.c(i, e7Var.d, e7Var.c);
                return;
            } else {
                i60.p("only remove and update ops can be dispatched in first pass");
                return;
            }
        }
        int i3 = e7Var.d;
        RecyclerView recyclerView = nx5Var.X;
        recyclerView.U(true, i, i3);
        recyclerView.k1 = true;
        recyclerView.h1.c += i3;
    }

    public void r(String str, int i, String str2) {
        String h = ((tx8) this.d).h();
        String str3 = (String) this.g;
        str3.getClass();
        throw new zf3(or4.E(i, str, h, str2, ((qf3) this.c).h ? or4.L(str3, i).toString() : null));
    }

    public int t(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.e;
        int size = arrayList.size();
        while (i2 < size) {
            e7 e7Var = (e7) arrayList.get(i2);
            int i3 = e7Var.a;
            int i4 = e7Var.b;
            if (i3 == 8) {
                if (i4 == i) {
                    i = e7Var.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (e7Var.d <= i) {
                        i++;
                    }
                }
            } else if (i4 > i) {
                continue;
            } else if (i3 == 2) {
                int i5 = e7Var.d;
                if (i < i4 + i5) {
                    return -1;
                }
                i -= i5;
            } else if (i3 == 1) {
                i += e7Var.d;
            }
            i2++;
        }
        return i;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                StringBuilder sb = new StringBuilder("JsonReader(source='");
                sb.append(this.g);
                sb.append("', currentPosition=");
                return eb7.l(sb, this.b, ')');
            default:
                return super.toString();
        }
    }

    public int u(CharSequence charSequence, int i) {
        char charAt = charSequence.charAt(i);
        if ('0' <= charAt && charAt < ':') {
            return charAt - '0';
        }
        if ('a' <= charAt && charAt < 'g') {
            return charAt - 'W';
        }
        if ('A' <= charAt && charAt < 'G') {
            return charAt - '7';
        }
        s(this, "Invalid toHexChar char '" + charAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public ColorStateList v() {
        hx7 hx7Var = (hx7) this.f;
        if (hx7Var != null) {
            return hx7Var.a;
        }
        return null;
    }

    public PorterDuff.Mode w() {
        hx7 hx7Var = (hx7) this.f;
        if (hx7Var != null) {
            return hx7Var.b;
        }
        return null;
    }

    public boolean x() {
        return ((ArrayList) this.d).size() > 0;
    }

    public void y(AttributeSet attributeSet, int i) {
        ColorStateList f;
        View view = (View) this.c;
        vk7 j = vk7.j(i, 0, view.getContext(), attributeSet, gv5.ViewBackgroundHelper);
        TypedArray typedArray = (TypedArray) j.Y;
        View view2 = (View) this.c;
        ni8.l(view2, view2.getContext(), gv5.ViewBackgroundHelper, attributeSet, (TypedArray) j.Y, i);
        try {
            if (typedArray.hasValue(gv5.ViewBackgroundHelper_android_background)) {
                this.b = typedArray.getResourceId(gv5.ViewBackgroundHelper_android_background, -1);
                ep epVar = (ep) this.d;
                Context context = view.getContext();
                int i2 = this.b;
                synchronized (epVar) {
                    f = epVar.a.f(context, i2);
                }
                if (f != null) {
                    K(f);
                }
            }
            if (typedArray.hasValue(gv5.ViewBackgroundHelper_backgroundTint)) {
                view.setBackgroundTintList(j.d(gv5.ViewBackgroundHelper_backgroundTint));
            }
            if (typedArray.hasValue(gv5.ViewBackgroundHelper_backgroundTintMode)) {
                view.setBackgroundTintMode(hs1.c(typedArray.getInt(gv5.ViewBackgroundHelper_backgroundTintMode, -1), null));
            }
            j.l();
        } catch (Throwable th) {
            j.l();
            throw th;
        }
    }

    public e7 z(Object obj, int i, int i2, int i3) {
        e7 e7Var = (e7) ((ig5) this.c).a();
        if (e7Var != null) {
            e7Var.a = i;
            e7Var.b = i2;
            e7Var.d = i3;
            e7Var.c = obj;
            return e7Var;
        }
        e7 e7Var2 = new e7();
        e7Var2.a = i;
        e7Var2.b = i2;
        e7Var2.d = i3;
        e7Var2.c = obj;
        return e7Var2;
    }

    public f7(View view) {
        this.a = 1;
        this.b = -1;
        this.c = view;
        this.d = ep.a();
    }

    public f7(String str, qf3 qf3Var) {
        this.a = 3;
        str.getClass();
        this.c = qf3Var;
        this.d = new tx8(qf3Var);
        this.f = new StringBuilder();
        this.g = str;
    }

    public f7() {
        this.a = 2;
        this.c = new vu2[32];
        this.d = new float[32];
        this.e = new byte[32];
        nq4 nq4Var = vk6.a;
        this.f = new nq4();
        this.g = new nq4();
    }
}
