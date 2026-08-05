package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class q7 implements defpackage.i4, defpackage.gm7 {
    public final /* synthetic */ int Q;
    public int R;
    public java.lang.Object S;

    public q7(android.content.Context context, int i) {
        this.Q = 0;
        this.S = new defpackage.m7(new android.view.ContextThemeWrapper(context, defpackage.r7.h(context, i)));
        this.R = i;
    }

    public void a(long j) {
        if (d(j)) {
            return;
        }
        int i = this.R;
        long[] jArrCopyOf = (long[]) this.S;
        if (i >= jArrCopyOf.length) {
            jArrCopyOf = java.util.Arrays.copyOf(jArrCopyOf, java.lang.Math.max(i + 1, jArrCopyOf.length * 2));
            this.S = jArrCopyOf;
        }
        jArrCopyOf[i] = j;
        if (i >= this.R) {
            this.R = i + 1;
        }
    }

    @Override // defpackage.em7
    public /* synthetic */ boolean b() {
        return false;
    }

    public void c() {
        int i = this.R;
        this.R = i + 1;
        if (i >= 10) {
            this.R = 0;
            java.util.Iterator it = ((java.util.LinkedHashMap) this.S).values().iterator();
            while (it.hasNext()) {
                java.util.ArrayList arrayList = (java.util.ArrayList) it.next();
                if (arrayList.size() <= 1) {
                    defpackage.vc5 vc5Var = (defpackage.vc5) defpackage.nm0.y0(arrayList);
                    if ((vc5Var != null ? (defpackage.ck2) vc5Var.a.get() : null) == null) {
                        it.remove();
                    }
                } else {
                    int size = arrayList.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = i3 - i2;
                        if (((defpackage.vc5) arrayList.get(i4)).a.get() == null) {
                            arrayList.remove(i4);
                            i2++;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        it.remove();
                    }
                }
            }
        }
    }

    public boolean d(long j) {
        int i = this.R;
        for (int i2 = 0; i2 < i; i2++) {
            if (((long[]) this.S)[i2] == j) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.i4
    public boolean e(android.view.View view) {
        ((com.google.android.material.bottomsheet.BottomSheetBehavior) this.S).J(this.R);
        return true;
    }

    public defpackage.r7 f() {
        defpackage.m7 m7Var = (defpackage.m7) this.S;
        defpackage.r7 r7Var = new defpackage.r7(m7Var.a, this.R);
        android.view.View view = m7Var.e;
        defpackage.p7 p7Var = r7Var.V;
        if (view != null) {
            p7Var.q = view;
        } else {
            java.lang.CharSequence charSequence = m7Var.d;
            if (charSequence != null) {
                p7Var.d = charSequence;
                android.widget.TextView textView = p7Var.o;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            android.graphics.drawable.Drawable drawable = m7Var.c;
            if (drawable != null) {
                p7Var.m = drawable;
                android.widget.ImageView imageView = p7Var.n;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    p7Var.n.setImageDrawable(drawable);
                }
            }
        }
        if (m7Var.h != null) {
            androidx.appcompat.app.AlertController$RecycleListView alertController$RecycleListView = (androidx.appcompat.app.AlertController$RecycleListView) m7Var.b.inflate(p7Var.u, (android.view.ViewGroup) null);
            int i = m7Var.l ? p7Var.v : p7Var.w;
            android.widget.ListAdapter o7Var = m7Var.h;
            if (o7Var == null) {
                o7Var = new defpackage.o7(m7Var.a, i, android.R.id.text1, null);
            }
            p7Var.r = o7Var;
            p7Var.s = m7Var.m;
            if (m7Var.i != null) {
                alertController$RecycleListView.setOnItemClickListener(new defpackage.l7(m7Var, p7Var));
            }
            if (m7Var.l) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            p7Var.e = alertController$RecycleListView;
        }
        android.view.View view2 = m7Var.k;
        if (view2 != null) {
            p7Var.f = view2;
            p7Var.g = 0;
            p7Var.h = false;
        } else {
            int i2 = m7Var.j;
            if (i2 != 0) {
                p7Var.f = null;
                p7Var.g = i2;
                p7Var.h = false;
            }
        }
        r7Var.setCancelable(m7Var.f);
        if (m7Var.f) {
            r7Var.setCanceledOnTouchOutside(true);
        }
        r7Var.setOnCancelListener(null);
        r7Var.setOnDismissListener(null);
        defpackage.m24 m24Var = m7Var.g;
        if (m24Var != null) {
            r7Var.setOnKeyListener(m24Var);
        }
        return r7Var;
    }

    @Override // defpackage.em7
    public defpackage.mi g(long j, defpackage.mi miVar, defpackage.mi miVar2, defpackage.mi miVar3) {
        return ((defpackage.f76) this.S).g(j, miVar, miVar2, miVar3);
    }

    public void h(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = (char[]) this.S;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.S = java.util.Arrays.copyOf(cArr, i3);
        }
    }

    public java.lang.String[] i() {
        defpackage.wi2 wi2VarA = ((defpackage.bj2) this.S).a(this.R);
        if (wi2VarA == null) {
            throw new defpackage.ff7("");
        }
        java.lang.String[] strArr = new java.lang.String[wi2VarA.b];
        for (int i = 0; i < wi2VarA.b; i++) {
            java.lang.String strF = ((defpackage.bj2) this.S).f(wi2VarA.h((defpackage.bj2) this.S, i));
            if (strF == null) {
                throw new defpackage.ff7("");
            }
            strArr[i] = strF;
        }
        return strArr;
    }

    @Override // defpackage.gm7
    public int j() {
        return 0;
    }

    @Override // defpackage.gm7
    public int k() {
        return this.R;
    }

    @Override // defpackage.em7
    public defpackage.mi l(long j, defpackage.mi miVar, defpackage.mi miVar2, defpackage.mi miVar3) {
        return ((defpackage.f76) this.S).l(j, miVar, miVar2, miVar3);
    }

    @Override // defpackage.em7
    public defpackage.mi m(defpackage.mi miVar, defpackage.mi miVar2, defpackage.mi miVar3) {
        return ((defpackage.f76) this.S).g(p(miVar, miVar2, miVar3), miVar, miVar2, miVar3);
    }

    public void n() {
        defpackage.ch0 ch0Var = defpackage.ch0.c;
        char[] cArr = (char[]) this.S;
        ch0Var.getClass();
        cArr.getClass();
        synchronized (ch0Var) {
            int i = ch0Var.b;
            if (cArr.length + i < defpackage.ir.a) {
                ch0Var.b = i + cArr.length;
                ch0Var.a.addLast(cArr);
            }
        }
    }

    public void o(long j) {
        int i = this.R;
        int i2 = 0;
        while (i2 < i) {
            if (j == ((long[]) this.S)[i2]) {
                int i3 = this.R - 1;
                while (i2 < i3) {
                    long[] jArr = (long[]) this.S;
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.R--;
                return;
            }
            i2++;
        }
    }

    @Override // defpackage.em7
    public long p(defpackage.mi miVar, defpackage.mi miVar2, defpackage.mi miVar3) {
        return ((long) k()) * 1000000;
    }

    public void q(defpackage.e24 e24Var, defpackage.ck2 ck2Var, java.util.Map map, long j) {
        java.util.LinkedHashMap linkedHashMap = (java.util.LinkedHashMap) this.S;
        java.lang.Object arrayList = linkedHashMap.get(e24Var);
        if (arrayList == null) {
            arrayList = new java.util.ArrayList();
            linkedHashMap.put(e24Var, arrayList);
        }
        java.util.ArrayList arrayList2 = (java.util.ArrayList) arrayList;
        defpackage.vc5 vc5Var = new defpackage.vc5(new java.lang.ref.WeakReference(ck2Var), map, j);
        if (arrayList2.isEmpty()) {
            arrayList2.add(vc5Var);
        } else {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                defpackage.vc5 vc5Var2 = (defpackage.vc5) arrayList2.get(i);
                if (j >= vc5Var2.c) {
                    if (vc5Var2.a.get() == ck2Var) {
                        arrayList2.set(i, vc5Var);
                        break;
                    } else {
                        arrayList2.add(i, vc5Var);
                        break;
                    }
                }
            }
        }
        c();
    }

    public void r(java.lang.String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        h(this.R, length);
        str.getChars(0, str.length(), (char[]) this.S, this.R);
        this.R += length;
    }

    public java.lang.String toString() {
        switch (this.Q) {
            case 2:
                int[] iArr = defpackage.bj2.x;
                int i = this.R;
                int i2 = i >>> 28;
                int i3 = iArr[i2];
                if (i3 == 0) {
                    java.lang.String strF = ((defpackage.bj2) this.S).f(i);
                    if (strF != null) {
                        return strF;
                    }
                    throw new defpackage.ff7("");
                }
                if (i3 == 1) {
                    return "(binary blob)";
                }
                if (i3 == 2) {
                    return "(table)";
                }
                if (i3 == 7) {
                    if (i2 == 7) {
                        return java.lang.Integer.toString((i << 4) >> 4);
                    }
                    throw new defpackage.ff7("");
                }
                if (i3 == 8) {
                    return "(array)";
                }
                if (i3 != 14) {
                    return "???";
                }
                int[] iArrD = ((defpackage.bj2) this.S).d(i);
                if (iArrD == null) {
                    throw new defpackage.ff7("");
                }
                java.lang.StringBuilder sb = new java.lang.StringBuilder("[");
                sb.append(iArrD.length);
                sb.append("]{");
                if (iArrD.length != 0) {
                    sb.append(iArrD[0]);
                    for (int i4 = 1; i4 < iArrD.length; i4++) {
                        sb.append(", ");
                        sb.append(iArrD[i4]);
                    }
                }
                sb.append('}');
                return sb.toString();
            case 5:
                return new java.lang.String((char[]) this.S, 0, this.R);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ q7(int i, int i2, java.lang.Object obj) {
        this.Q = i2;
        this.S = obj;
        this.R = i;
    }

    public q7(defpackage.os0 os0Var, int i) {
        this.Q = 12;
        defpackage.l14.s(os0Var);
        this.S = os0Var;
        this.R = i;
    }

    public q7() {
        this.Q = 7;
        this.S = new java.util.LinkedHashMap();
    }

    public q7(int i, defpackage.f70[] f70VarArr) {
        this.Q = 11;
        this.R = i;
        this.S = f70VarArr;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q7(android.content.Context context) {
        this(context, defpackage.r7.h(context, 0));
        this.Q = 0;
    }

    public /* synthetic */ q7(int i) {
        this.Q = i;
    }

    public q7(int i, defpackage.sl1 sl1Var) {
        this.Q = 10;
        this.R = i;
        this.S = new defpackage.f76(new defpackage.d02(i, sl1Var));
    }
}
