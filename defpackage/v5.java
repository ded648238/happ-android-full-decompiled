package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Layout;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media.MediaBrowserServiceCompat;
import java.io.IOException;
import java.text.Bidi;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import okhttp3.HttpUrl;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class v5 implements zh8, qs3, m32, b65, lw0, ow3 {
    public final /* synthetic */ int X;
    public Object Y;
    public Object Z;
    public Object c0;
    public Object d0;
    public Object e0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.List] */
    public v5(uk ukVar, pu7 pu7Var, List list, af1 af1Var, md2 md2Var, boolean z) {
        int i;
        String str;
        int i2;
        List list2;
        uk ukVar2 = ukVar;
        pu7 pu7Var2 = pu7Var;
        this.X = 17;
        this.Y = ukVar2;
        this.Z = list;
        final int i3 = 0;
        ji2 ji2Var = new ji2(this) { // from class: uo4
            public final /* synthetic */ v5 Y;

            {
                this.Y = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v11 */
            /* JADX WARN: Type inference failed for: r0v12 */
            /* JADX WARN: Type inference failed for: r0v15 */
            /* JADX WARN: Type inference failed for: r0v18 */
            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v3 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v6 */
            /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v9 */
            @Override // defpackage.ji2
            public final Object invoke() {
                int i4 = i3;
                a65 a65Var = null;
                int i5 = 1;
                v5 v5Var = this.Y;
                switch (i4) {
                    case 0:
                        ArrayList arrayList = (ArrayList) v5Var.e0;
                        if (!arrayList.isEmpty()) {
                            ?? r0 = arrayList.get(0);
                            float h = ((a65) r0).a.h();
                            int size = arrayList.size() - 1;
                            boolean z2 = r0;
                            if (1 <= size) {
                                while (true) {
                                    Object obj = arrayList.get(i5);
                                    float h2 = ((a65) obj).a.h();
                                    r0 = z2;
                                    if (Float.compare(h, h2) < 0) {
                                        r0 = obj;
                                        h = h2;
                                    }
                                    if (i5 != size) {
                                        i5++;
                                        z2 = r0;
                                    }
                                }
                            }
                            a65Var = r0;
                        }
                        a65 a65Var2 = a65Var;
                        return Float.valueOf(a65Var2 != null ? a65Var2.a.h() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) v5Var.e0;
                        if (!arrayList2.isEmpty()) {
                            ?? r02 = arrayList2.get(0);
                            float c = ((a65) r02).a.h0.c();
                            int size2 = arrayList2.size() - 1;
                            boolean z3 = r02;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj2 = arrayList2.get(i5);
                                    float c2 = ((a65) obj2).a.h0.c();
                                    r02 = z3;
                                    if (Float.compare(c, c2) < 0) {
                                        r02 = obj2;
                                        c = c2;
                                    }
                                    if (i5 != size2) {
                                        i5++;
                                        z3 = r02;
                                    }
                                }
                            }
                            a65Var = r02;
                        }
                        a65 a65Var3 = a65Var;
                        return Float.valueOf(a65Var3 != null ? a65Var3.a.h0.c() : 0.0f);
                }
            }
        };
        d04 d04Var = d04.Y;
        this.d0 = vq0.T(d04Var, ji2Var);
        final int i4 = 1;
        this.c0 = vq0.T(d04Var, new ji2(this) { // from class: uo4
            public final /* synthetic */ v5 Y;

            {
                this.Y = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v11 */
            /* JADX WARN: Type inference failed for: r0v12 */
            /* JADX WARN: Type inference failed for: r0v15 */
            /* JADX WARN: Type inference failed for: r0v18 */
            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v3 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v6 */
            /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v9 */
            @Override // defpackage.ji2
            public final Object invoke() {
                int i42 = i4;
                a65 a65Var = null;
                int i5 = 1;
                v5 v5Var = this.Y;
                switch (i42) {
                    case 0:
                        ArrayList arrayList = (ArrayList) v5Var.e0;
                        if (!arrayList.isEmpty()) {
                            ?? r0 = arrayList.get(0);
                            float h = ((a65) r0).a.h();
                            int size = arrayList.size() - 1;
                            boolean z2 = r0;
                            if (1 <= size) {
                                while (true) {
                                    Object obj = arrayList.get(i5);
                                    float h2 = ((a65) obj).a.h();
                                    r0 = z2;
                                    if (Float.compare(h, h2) < 0) {
                                        r0 = obj;
                                        h = h2;
                                    }
                                    if (i5 != size) {
                                        i5++;
                                        z2 = r0;
                                    }
                                }
                            }
                            a65Var = r0;
                        }
                        a65 a65Var2 = a65Var;
                        return Float.valueOf(a65Var2 != null ? a65Var2.a.h() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) v5Var.e0;
                        if (!arrayList2.isEmpty()) {
                            ?? r02 = arrayList2.get(0);
                            float c = ((a65) r02).a.h0.c();
                            int size2 = arrayList2.size() - 1;
                            boolean z3 = r02;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj2 = arrayList2.get(i5);
                                    float c2 = ((a65) obj2).a.h0.c();
                                    r02 = z3;
                                    if (Float.compare(c, c2) < 0) {
                                        r02 = obj2;
                                        c = c2;
                                    }
                                    if (i5 != size2) {
                                        i5++;
                                        z3 = r02;
                                    }
                                }
                            }
                            a65Var = r02;
                        }
                        a65 a65Var3 = a65Var;
                        return Float.valueOf(a65Var3 != null ? a65Var3.a.h0.c() : 0.0f);
                }
            }
        });
        d65 d65Var = pu7Var2.b;
        int i5 = vk.a;
        ArrayList arrayList = ukVar2.c0;
        String str2 = ukVar2.Y;
        fw1 fw1Var = fw1.X;
        List z1 = arrayList != null ? tt0.z1(arrayList, new s41(9)) : fw1Var;
        ArrayList arrayList2 = new ArrayList();
        ps psVar = new ps();
        int size = z1.size();
        int i6 = 0;
        int i7 = 0;
        while (i6 < size) {
            tk tkVar = (tk) z1.get(i6);
            tk a = tk.a(tkVar, d65Var.a((d65) tkVar.a), i3, i3, 14);
            Object obj = a.a;
            int i8 = a.c;
            int i9 = a.b;
            while (i7 < i9 && !psVar.isEmpty()) {
                tk tkVar2 = (tk) psVar.last();
                List list3 = z1;
                int i10 = tkVar2.c;
                fw1 fw1Var2 = fw1Var;
                Object obj2 = tkVar2.a;
                if (i9 < i10) {
                    arrayList2.add(new tk(i7, i9, obj2));
                    i7 = i9;
                    z1 = list3;
                    fw1Var = fw1Var2;
                } else {
                    int i11 = size;
                    arrayList2.add(new tk(i7, i10, obj2));
                    i7 = tkVar2.c;
                    while (!psVar.isEmpty() && i7 == ((tk) psVar.last()).c) {
                        psVar.removeLast();
                    }
                    z1 = list3;
                    fw1Var = fw1Var2;
                    size = i11;
                }
            }
            List list4 = z1;
            fw1 fw1Var3 = fw1Var;
            int i12 = size;
            if (i7 < i9) {
                arrayList2.add(new tk(i7, i9, d65Var));
                i7 = i9;
            }
            tk tkVar3 = (tk) psVar.i();
            if (tkVar3 != null) {
                int i13 = tkVar3.c;
                Object obj3 = tkVar3.a;
                int i14 = tkVar3.b;
                if (i14 == i9 && i13 == i8) {
                    psVar.removeLast();
                    psVar.addLast(new tk(i9, i8, ((d65) obj3).a((d65) obj)));
                } else if (i14 == i13) {
                    arrayList2.add(new tk(i14, i13, obj3));
                    psVar.removeLast();
                    psVar.addLast(new tk(i9, i8, obj));
                } else {
                    if (i13 < i8) {
                        q05.f();
                        throw null;
                    }
                    psVar.addLast(new tk(i9, i8, ((d65) obj3).a((d65) obj)));
                }
            } else {
                psVar.addLast(new tk(i9, i8, obj));
            }
            i6++;
            z1 = list4;
            fw1Var = fw1Var3;
            size = i12;
            i3 = 0;
        }
        fw1 fw1Var4 = fw1Var;
        while (i7 <= str2.length() && !psVar.isEmpty()) {
            tk tkVar4 = (tk) psVar.last();
            Object obj4 = tkVar4.a;
            int i15 = tkVar4.c;
            arrayList2.add(new tk(i7, i15, obj4));
            while (!psVar.isEmpty() && i15 == ((tk) psVar.last()).c) {
                psVar.removeLast();
            }
            i7 = i15;
        }
        if (i7 < str2.length()) {
            arrayList2.add(new tk(i7, str2.length(), d65Var));
        }
        if (arrayList2.isEmpty()) {
            i = 0;
            arrayList2.add(new tk(0, 0, d65Var));
        } else {
            i = 0;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        int i16 = i;
        while (i16 < size2) {
            tk tkVar5 = (tk) arrayList2.get(i16);
            int i17 = tkVar5.b;
            int i18 = tkVar5.c;
            String substring = i17 != i18 ? str2.substring(i17, i18) : HttpUrl.FRAGMENT_ENCODE_SET;
            List a2 = vk.a(ukVar2, i17, i18, new h4(12));
            uk ukVar3 = new uk(substring, a2 == null ? fw1Var4 : a2);
            d65 d65Var2 = (d65) tkVar5.a;
            if (d65Var2.b == 0) {
                str = str2;
                i2 = size2;
                d65Var2 = new d65(d65Var2.a, d65Var.b, d65Var2.c, d65Var2.d, d65Var2.e, d65Var2.f, d65Var2.g, d65Var2.h, d65Var2.i);
            } else {
                str = str2;
                i2 = size2;
            }
            pu7 pu7Var3 = new pu7(pu7Var2.a, d65Var.a(d65Var2));
            ?? r5 = ukVar3.X;
            fw1 fw1Var5 = r5 == 0 ? fw1Var4 : r5;
            List list5 = (List) this.Z;
            ArrayList arrayList4 = new ArrayList(list5.size());
            int size3 = list5.size();
            int i19 = 0;
            while (i19 < size3) {
                tk tkVar6 = (tk) list5.get(i19);
                int i20 = tkVar6.b;
                d65 d65Var3 = d65Var;
                int i21 = tkVar6.c;
                if (vk.b(i17, i18, i20, i21)) {
                    if (i17 > i20 || i21 > i18) {
                        h53.a("placeholder can not overlap with paragraph.");
                    }
                    list2 = list5;
                    arrayList4.add(new tk(i20 - i17, i21 - i17, tkVar6.a));
                } else {
                    list2 = list5;
                }
                i19++;
                list5 = list2;
                d65Var = d65Var3;
            }
            arrayList3.add(new a65(new ze(substring, pu7Var3, fw1Var5, arrayList4, md2Var, af1Var, z), i17, i18));
            i16++;
            ukVar2 = ukVar;
            pu7Var2 = pu7Var;
            str2 = str;
            size2 = i2;
        }
        this.e0 = arrayList3;
    }

    public static ArrayList A(int i, int i2, List list) {
        int i3 = (i - i2) / 2;
        ArrayList arrayList = new ArrayList();
        i92 i92Var = new i92();
        i92Var.g = i3;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (i4 == 0) {
                arrayList.add(i92Var);
            }
            arrayList.add((i92) list.get(i4));
            if (i4 == list.size() - 1) {
                arrayList.add(i92Var);
            }
        }
        return arrayList;
    }

    public static v5 D(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        v5 v5Var = new v5(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (((ArrayDeque) v5Var.c0)) {
            try {
                ((ArrayDeque) v5Var.c0).clear();
                String string = ((SharedPreferences) v5Var.Y).getString((String) v5Var.Z, HttpUrl.FRAGMENT_ENCODE_SET);
                if (!TextUtils.isEmpty(string) && string.contains((String) v5Var.d0)) {
                    String[] split = string.split((String) v5Var.d0, -1);
                    int length = split.length;
                    for (String str : split) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) v5Var.c0).add(str);
                        }
                    }
                    return v5Var;
                }
                return v5Var;
            } finally {
            }
        }
    }

    public static Exception Q(ux8 ux8Var) {
        return ux8Var.f() != null ? ux8Var.f() : new ExecutionException(new RuntimeException("Unexpected Error"));
    }

    public static int[] c0(int i, ArrayList arrayList, SparseIntArray sparseIntArray) {
        Collections.sort(arrayList);
        sparseIntArray.clear();
        int[] iArr = new int[i];
        Iterator it = arrayList.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            k92 k92Var = (k92) it.next();
            int i3 = k92Var.X;
            iArr[i2] = i3;
            sparseIntArray.append(i3, k92Var.Y);
            i2++;
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007e, code lost:
    
        if (r3 != r1.Z) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x0030, B:13:0x007c, B:15:0x0052, B:17:0x0058, B:18:0x005c, B:20:0x0060, B:22:0x006b, B:26:0x0043, B:30:0x004f, B:34:0x003c), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x0030, B:13:0x007c, B:15:0x0052, B:17:0x0058, B:18:0x005c, B:20:0x0060, B:22:0x006b, B:26:0x0043, B:30:0x004f, B:34:0x003c), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0079 -> B:13:0x007c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(v5 v5Var, d31 d31Var) {
        ik5 ik5Var;
        int i;
        Object L;
        int i2;
        b80 b80Var = (b80) v5Var.c0;
        ps psVar = (ps) v5Var.e0;
        try {
            if (d31Var instanceof ik5) {
                ik5Var = (ik5) d31Var;
                int i3 = ik5Var.f0;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    ik5Var.f0 = i3 - Integer.MIN_VALUE;
                    Object obj = ik5Var.d0;
                    i = ik5Var.f0;
                    j41 j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        ik5Var.f0 = 1;
                        b80Var.getClass();
                        L = b80.L(b80Var, ik5Var);
                        if (L == j41Var) {
                        }
                    } else if (i == 1) {
                        q48.f0(obj);
                        psVar.addLast(obj);
                        if (!psVar.isEmpty()) {
                            for (Object q = b80Var.q(); !(q instanceof sn0); q = b80Var.q()) {
                                tn0.b(q);
                                psVar.addLast(q);
                            }
                            i2 = psVar.Z;
                            pk1 pk1Var = (pk1) v5Var.Z;
                            ik5Var.c0 = i2;
                            ik5Var.f0 = 2;
                            if (pk1Var.H(psVar, ik5Var) == j41Var) {
                                return;
                            }
                        }
                        ik5Var.f0 = 1;
                        b80Var.getClass();
                        L = b80.L(b80Var, ik5Var);
                        if (L == j41Var) {
                            return;
                        }
                        psVar.addLast(L);
                        if (!psVar.isEmpty()) {
                        }
                        ik5Var.f0 = 1;
                        b80Var.getClass();
                        L = b80.L(b80Var, ik5Var);
                        if (L == j41Var) {
                        }
                    } else if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return;
                    } else {
                        i2 = ik5Var.c0;
                        q48.f0(obj);
                    }
                }
            }
            if (i != 0) {
            }
        } catch (Throwable th) {
            v5Var.Z(th);
            throw th;
        }
        ik5Var = new ik5(v5Var, d31Var);
        Object obj2 = ik5Var.d0;
        i = ik5Var.f0;
        j41 j41Var2 = j41.X;
    }

    public ud0 B(if0 if0Var, Map map, Map map2) {
        if0Var.getClass();
        map.getClass();
        map2.getClass();
        yv7 yv7Var = (yv7) this.Y;
        jg0 jg0Var = (jg0) this.Z;
        int i = jg0Var.i;
        d97 d97Var = (d97) this.d0;
        t97 t97Var = (t97) this.e0;
        le0 le0Var = (le0) this.c0;
        le0Var.getClass();
        le0Var.b.getClass();
        jg0Var.o.getClass();
        kh0 kh0Var = lh0.h;
        lh0 d = ((je0) le0Var.a).d(jg0Var.a);
        kh0Var.getClass();
        return new ud0(if0Var, yv7Var, i, map, map2, d97Var, t97Var, kh0.c(d));
    }

    public void C(dh0 dh0Var, dh0 dh0Var2, pk7 pk7Var, pk7 pk7Var2, Map.Entry entry) {
        pk7 pk7Var3 = (pk7) entry.getValue();
        Objects.toString(pk7Var3);
        us7.q0("DualSurfaceProcessorNode");
        ey eyVar = new ey(pk7Var.g.a, ((xw) entry.getKey()).a.d, pk7Var.c ? dh0Var : null, ((xw) entry.getKey()).a.f, ((xw) entry.getKey()).a.g);
        ey eyVar2 = new ey(pk7Var2.g.a, ((xw) entry.getKey()).b.d, pk7Var2.c ? dh0Var2 : null, ((xw) entry.getKey()).b.f, ((xw) entry.getKey()).b.g);
        int i = ((xw) entry.getKey()).a.c;
        pk7Var3.getClass();
        xv7.a();
        pk7Var3.a();
        us7.z("Consumer can only be linked once.", !pk7Var3.j);
        pk7Var3.j = true;
        ok7 ok7Var = pk7Var3.l;
        ym0 R = l93.R(ok7Var.c(), new mk7(pk7Var3, ok7Var, i, eyVar, eyVar2), j68.k0());
        R.a(new fk2(0, R, new hm0(this, pk7Var3)), j68.k0());
    }

    public ArrayList E(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            h92 h92Var = (h92) ((g92) this.Y).e(i2).getLayoutParams();
            k92 k92Var = new k92();
            k92Var.Y = h92Var.getOrder();
            k92Var.X = i2;
            arrayList.add(k92Var);
        }
        return arrayList;
    }

    public void F(int i, int i2, int i3) {
        int i4;
        int i5;
        g92 g92Var = (g92) this.Y;
        int flexDirection = g92Var.getFlexDirection();
        if (flexDirection == 0 || flexDirection == 1) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            i4 = mode;
            i5 = size;
        } else if (flexDirection != 2 && flexDirection != 3) {
            i60.p(eb7.h(flexDirection, "Invalid flex direction: "));
            return;
        } else {
            i4 = View.MeasureSpec.getMode(i);
            i5 = View.MeasureSpec.getSize(i);
        }
        List<i92> flexLinesInternal = g92Var.getFlexLinesInternal();
        if (i4 == 1073741824) {
            int sumOfCrossSize = g92Var.getSumOfCrossSize() + i3;
            int i6 = 0;
            if (flexLinesInternal.size() == 1) {
                ((i92) flexLinesInternal.get(0)).g = i5 - i3;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = g92Var.getAlignContent();
                if (alignContent == 1) {
                    i92 i92Var = new i92();
                    i92Var.g = i5 - sumOfCrossSize;
                    flexLinesInternal.add(0, i92Var);
                    return;
                }
                if (alignContent == 2) {
                    g92Var.setFlexLines(A(i5, sumOfCrossSize, flexLinesInternal));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize >= i5) {
                        return;
                    }
                    float size2 = (i5 - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                    ArrayList arrayList = new ArrayList();
                    int size3 = flexLinesInternal.size();
                    float f = 0.0f;
                    while (i6 < size3) {
                        arrayList.add((i92) flexLinesInternal.get(i6));
                        if (i6 != flexLinesInternal.size() - 1) {
                            i92 i92Var2 = new i92();
                            if (i6 == flexLinesInternal.size() - 2) {
                                i92Var2.g = Math.round(f + size2);
                                f = 0.0f;
                            } else {
                                i92Var2.g = Math.round(size2);
                            }
                            int i7 = i92Var2.g;
                            float f2 = (size2 - i7) + f;
                            if (f2 > 1.0f) {
                                i92Var2.g = i7 + 1;
                                f2 -= 1.0f;
                            } else if (f2 < -1.0f) {
                                i92Var2.g = i7 - 1;
                                f2 += 1.0f;
                            }
                            f = f2;
                            arrayList.add(i92Var2);
                        }
                        i6++;
                    }
                    g92Var.setFlexLines(arrayList);
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= i5) {
                        g92Var.setFlexLines(A(i5, sumOfCrossSize, flexLinesInternal));
                        return;
                    }
                    int size4 = (i5 - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    i92 i92Var3 = new i92();
                    i92Var3.g = size4;
                    for (i92 i92Var4 : flexLinesInternal) {
                        arrayList2.add(i92Var3);
                        arrayList2.add(i92Var4);
                        arrayList2.add(i92Var3);
                    }
                    g92Var.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < i5) {
                    float size5 = (i5 - sumOfCrossSize) / flexLinesInternal.size();
                    int size6 = flexLinesInternal.size();
                    float f3 = 0.0f;
                    while (i6 < size6) {
                        i92 i92Var5 = (i92) flexLinesInternal.get(i6);
                        float f4 = i92Var5.g + size5;
                        if (i6 == flexLinesInternal.size() - 1) {
                            f4 += f3;
                            f3 = 0.0f;
                        }
                        int round = Math.round(f4);
                        float f5 = (f4 - round) + f3;
                        if (f5 > 1.0f) {
                            round++;
                            f5 -= 1.0f;
                        } else if (f5 < -1.0f) {
                            round--;
                            f5 += 1.0f;
                        }
                        f3 = f5;
                        i92Var5.g = round;
                        i6++;
                    }
                }
            }
        }
    }

    public void G(int i, int i2, int i3) {
        int size;
        int paddingLeft;
        int paddingRight;
        v5 v5Var;
        int i4;
        int i5;
        g92 g92Var = (g92) this.Y;
        int flexItemCount = g92Var.getFlexItemCount();
        boolean[] zArr = (boolean[]) this.Z;
        if (zArr == null) {
            this.Z = new boolean[Math.max(flexItemCount, 10)];
        } else if (zArr.length < flexItemCount) {
            this.Z = new boolean[Math.max(zArr.length * 2, flexItemCount)];
        } else {
            Arrays.fill(zArr, false);
        }
        if (i3 >= g92Var.getFlexItemCount()) {
            return;
        }
        int flexDirection = g92Var.getFlexDirection();
        int flexDirection2 = g92Var.getFlexDirection();
        if (flexDirection2 == 0 || flexDirection2 == 1) {
            int mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
            int largestMainSize = g92Var.getLargestMainSize();
            if (mode != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = g92Var.getPaddingLeft();
            paddingRight = g92Var.getPaddingRight();
        } else {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                i60.p(eb7.h(flexDirection, "Invalid flex direction: "));
                return;
            }
            int mode2 = View.MeasureSpec.getMode(i2);
            size = View.MeasureSpec.getSize(i2);
            if (mode2 != 1073741824) {
                size = g92Var.getLargestMainSize();
            }
            paddingLeft = g92Var.getPaddingTop();
            paddingRight = g92Var.getPaddingBottom();
        }
        int i6 = paddingRight + paddingLeft;
        int i7 = size;
        int[] iArr = (int[]) this.d0;
        int i8 = iArr != null ? iArr[i3] : 0;
        List flexLinesInternal = g92Var.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        while (i8 < size2) {
            i92 i92Var = (i92) flexLinesInternal.get(i8);
            int i9 = i92Var.e;
            if (i9 >= i7 || !i92Var.q) {
                v5Var = this;
                i4 = i;
                i5 = i2;
                if (i9 > i7 && i92Var.r) {
                    v5Var.b0(i4, i5, i92Var, i7, i6, false);
                }
            } else {
                v5Var = this;
                i4 = i;
                i5 = i2;
                v5Var.K(i4, i5, i92Var, i7, i6, false);
            }
            i8++;
            this = v5Var;
            i = i4;
            i2 = i5;
        }
    }

    public void H(int i) {
        int[] iArr = (int[]) this.d0;
        if (iArr == null) {
            this.d0 = new int[Math.max(i, 10)];
        } else if (iArr.length < i) {
            this.d0 = Arrays.copyOf((int[]) this.d0, Math.max(iArr.length * 2, i));
        }
    }

    public void I(int i) {
        long[] jArr = (long[]) this.c0;
        if (jArr == null) {
            this.c0 = new long[Math.max(i, 10)];
        } else if (jArr.length < i) {
            this.c0 = Arrays.copyOf((long[]) this.c0, Math.max(jArr.length * 2, i));
        }
    }

    public void J(int i) {
        long[] jArr = (long[]) this.e0;
        if (jArr == null) {
            this.e0 = new long[Math.max(i, 10)];
        } else if (jArr.length < i) {
            this.e0 = Arrays.copyOf((long[]) this.e0, Math.max(jArr.length * 2, i));
        }
    }

    public void K(int i, int i2, i92 i92Var, int i3, int i4, boolean z) {
        int i5;
        float f;
        float f2;
        int i6;
        double d;
        double d2;
        g92 g92Var = (g92) this.Y;
        float f3 = i92Var.j;
        float f4 = 0.0f;
        if (f3 <= 0.0f || i3 < (i5 = i92Var.e)) {
            return;
        }
        float f5 = (i3 - i5) / f3;
        i92Var.e = i4 + i92Var.f;
        if (!z) {
            i92Var.g = Integer.MIN_VALUE;
        }
        int i7 = 0;
        boolean z2 = false;
        int i8 = 0;
        float f6 = 0.0f;
        while (i7 < i92Var.h) {
            int i9 = i92Var.o + i7;
            View b = g92Var.b(i9);
            if (b == null || b.getVisibility() == 8) {
                f = f4;
                f2 = f5;
                z2 = z2;
            } else {
                h92 h92Var = (h92) b.getLayoutParams();
                int flexDirection = g92Var.getFlexDirection();
                f = f4;
                if (flexDirection == 0 || flexDirection == 1) {
                    f2 = f5;
                    boolean z3 = z2;
                    int measuredWidth = b.getMeasuredWidth();
                    long[] jArr = (long[]) this.e0;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i9];
                    }
                    int measuredHeight = b.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.e0;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i9] >> 32);
                    }
                    if (((boolean[]) this.Z)[i9] || h92Var.s() <= f) {
                        z2 = z3;
                    } else {
                        float s = (h92Var.s() * f2) + measuredWidth;
                        if (i7 == i92Var.h - 1) {
                            s += f6;
                            f6 = f;
                        }
                        int round = Math.round(s);
                        if (round > h92Var.A()) {
                            round = h92Var.A();
                            ((boolean[]) this.Z)[i9] = true;
                            i92Var.j -= h92Var.s();
                            z2 = true;
                        } else {
                            float f7 = (s - round) + f6;
                            double d3 = f7;
                            if (d3 > 1.0d) {
                                round++;
                                d = d3 - 1.0d;
                            } else {
                                if (d3 < -1.0d) {
                                    round--;
                                    d = d3 + 1.0d;
                                }
                                f6 = f7;
                                z2 = z3;
                            }
                            f7 = (float) d;
                            f6 = f7;
                            z2 = z3;
                        }
                        int M = M(i2, h92Var, i92Var.m);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, 1073741824);
                        b.measure(makeMeasureSpec, M);
                        int measuredWidth2 = b.getMeasuredWidth();
                        int measuredHeight2 = b.getMeasuredHeight();
                        h0(i9, makeMeasureSpec, M, b);
                        g92Var.i(b, i9);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int max = Math.max(i8, g92Var.k(b) + h92Var.n() + h92Var.q() + measuredHeight);
                    i92Var.e = h92Var.u() + h92Var.o() + measuredWidth + i92Var.e;
                    i6 = max;
                } else {
                    int measuredHeight3 = b.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.e0;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i9] >> 32);
                    }
                    int measuredWidth3 = b.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.e0;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i9];
                    }
                    if (((boolean[]) this.Z)[i9] || h92Var.s() <= f) {
                        f2 = f5;
                        z2 = z2;
                    } else {
                        float s2 = (h92Var.s() * f5) + measuredHeight3;
                        if (i7 == i92Var.h - 1) {
                            s2 += f6;
                            f6 = f;
                        }
                        int round2 = Math.round(s2);
                        if (round2 > h92Var.z()) {
                            round2 = h92Var.z();
                            ((boolean[]) this.Z)[i9] = true;
                            i92Var.j -= h92Var.s();
                            z2 = true;
                            f2 = f5;
                        } else {
                            float f8 = (s2 - round2) + f6;
                            f2 = f5;
                            boolean z4 = z2;
                            double d4 = f8;
                            if (d4 > 1.0d) {
                                round2++;
                                d2 = d4 - 1.0d;
                            } else {
                                if (d4 < -1.0d) {
                                    round2--;
                                    d2 = d4 + 1.0d;
                                }
                                f6 = f8;
                                z2 = z4;
                            }
                            f8 = (float) d2;
                            f6 = f8;
                            z2 = z4;
                        }
                        int N = N(i, h92Var, i92Var.m);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, 1073741824);
                        b.measure(N, makeMeasureSpec2);
                        int measuredWidth4 = b.getMeasuredWidth();
                        int measuredHeight4 = b.getMeasuredHeight();
                        h0(i9, N, makeMeasureSpec2, b);
                        g92Var.i(b, i9);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    i6 = Math.max(i8, g92Var.k(b) + h92Var.u() + h92Var.o() + measuredWidth3);
                    i92Var.e = h92Var.n() + h92Var.q() + measuredHeight3 + i92Var.e;
                }
                i92Var.g = Math.max(i92Var.g, i6);
                i8 = i6;
            }
            i7++;
            f4 = f;
            f5 = f2;
        }
        if (!z2 || i5 == i92Var.e) {
            return;
        }
        K(i, i2, i92Var, i3, i4, true);
    }

    public void L(mi2 mi2Var) {
        int i;
        synchronized (this.Y) {
            try {
                dq4 dq4Var = (dq4) this.c0;
                this.c0 = (dq4) this.e0;
                this.e0 = dq4Var;
                mu muVar = (mu) this.d0;
                do {
                    i = muVar.get();
                } while (!muVar.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i2 = dq4Var.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    mi2Var.invoke(dq4Var.g(i3));
                }
                dq4Var.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int M(int i, h92 h92Var, int i2) {
        g92 g92Var = (g92) this.Y;
        int g = g92Var.g(i, h92Var.n() + h92Var.q() + g92Var.getPaddingBottom() + g92Var.getPaddingTop() + i2, h92Var.a());
        int size = View.MeasureSpec.getSize(g);
        return size > h92Var.z() ? View.MeasureSpec.makeMeasureSpec(h92Var.z(), View.MeasureSpec.getMode(g)) : size < h92Var.w() ? View.MeasureSpec.makeMeasureSpec(h92Var.w(), View.MeasureSpec.getMode(g)) : g;
    }

    public int N(int i, h92 h92Var, int i2) {
        g92 g92Var = (g92) this.Y;
        int c = g92Var.c(i, h92Var.u() + h92Var.o() + g92Var.getPaddingRight() + g92Var.getPaddingLeft() + i2, h92Var.b());
        int size = View.MeasureSpec.getSize(c);
        return size > h92Var.A() ? View.MeasureSpec.makeMeasureSpec(h92Var.A(), View.MeasureSpec.getMode(c)) : size < h92Var.j() ? View.MeasureSpec.makeMeasureSpec(h92Var.j(), View.MeasureSpec.getMode(c)) : c;
    }

    public float O(int i, boolean z) {
        Layout layout = (Layout) this.Y;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        return z ? layout.getPrimaryHorizontal(i) : layout.getSecondaryHorizontal(i);
    }

    public float P(int i, boolean z, boolean z2) {
        int i2;
        int i3;
        Layout layout = (Layout) this.Y;
        if (!z2) {
            return O(i, z);
        }
        int x = w97.x(layout, i, z2);
        int lineStart = layout.getLineStart(x);
        int lineEnd = layout.getLineEnd(x);
        if (i != lineStart && i != lineEnd) {
            return O(i, z);
        }
        if (i == 0 || i == layout.getText().length()) {
            return O(i, z);
        }
        int R = R(i, z2);
        boolean z3 = layout.getParagraphDirection(layout.getLineForOffset(S(R))) == -1;
        int W = W(lineEnd, lineStart);
        int S = S(R);
        int i4 = lineStart - S;
        int i5 = W - S;
        Bidi v = v(R);
        Bidi createLineBidi = v != null ? v.createLineBidi(i4, i5) : null;
        if (createLineBidi == null || createLineBidi.getRunCount() == 1) {
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == isRtlCharAt) {
                z3 = !z3;
            }
            return i == lineStart ? z3 : !z3 ? layout.getLineLeft(x) : layout.getLineRight(x);
        }
        int runCount = createLineBidi.getRunCount();
        jv3[] jv3VarArr = new jv3[runCount];
        for (int i6 = 0; i6 < runCount; i6++) {
            jv3VarArr[i6] = new jv3(createLineBidi.getRunLevel(i6) % 2 == 1, createLineBidi.getRunStart(i6) + lineStart, createLineBidi.getRunLimit(i6) + lineStart);
        }
        int runCount2 = createLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i7 = 0; i7 < runCount2; i7++) {
            bArr[i7] = (byte) createLineBidi.getRunLevel(i7);
        }
        Bidi.reorderVisually(bArr, 0, jv3VarArr, 0, runCount);
        if (i == lineStart) {
            int i8 = 0;
            while (true) {
                if (i8 >= runCount) {
                    i3 = -1;
                    break;
                }
                if (jv3VarArr[i8].a == i) {
                    i3 = i8;
                    break;
                }
                i8++;
            }
            boolean z4 = (z || z3 == jv3VarArr[i3].c) ? !z3 : z3;
            return (i3 == 0 && z4) ? layout.getLineLeft(x) : (i3 != runCount - 1 || z4) ? z4 ? layout.getPrimaryHorizontal(jv3VarArr[i3 - 1].a) : layout.getPrimaryHorizontal(jv3VarArr[i3 + 1].a) : layout.getLineRight(x);
        }
        int W2 = i > W ? W(i, lineStart) : i;
        int i9 = 0;
        while (true) {
            if (i9 >= runCount) {
                i2 = -1;
                break;
            }
            if (jv3VarArr[i9].b == W2) {
                i2 = i9;
                break;
            }
            i9++;
        }
        boolean z5 = (z || z3 == jv3VarArr[i2].c) ? z3 : !z3;
        return (i2 == 0 && z5) ? layout.getLineLeft(x) : (i2 != runCount - 1 || z5) ? z5 ? layout.getPrimaryHorizontal(jv3VarArr[i2 - 1].b) : layout.getPrimaryHorizontal(jv3VarArr[i2 + 1].b) : layout.getLineRight(x);
    }

    public int R(int i, boolean z) {
        ArrayList arrayList = (ArrayList) this.Z;
        int l = ut.l(arrayList, Integer.valueOf(i));
        int i2 = l < 0 ? -(l + 1) : l + 1;
        if (z && i2 > 0) {
            int i3 = i2 - 1;
            if (i == ((Number) arrayList.get(i3)).intValue()) {
                return i3;
            }
        }
        return i2;
    }

    public int S(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.Z).get(i - 1)).intValue();
    }

    public boolean T() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        n62 n62Var = (n62) this.Z;
        n62Var.a();
        Context context = n62Var.a;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (bundle = (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)).metaData) == null || !bundle.containsKey("firebase_messaging_installation_id_enabled")) {
                return false;
            }
            return applicationInfo.metaData.getBoolean("firebase_messaging_installation_id_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public void U(View view, i92 i92Var, int i, int i2, int i3, int i4) {
        h92 h92Var = (h92) view.getLayoutParams();
        g92 g92Var = (g92) this.Y;
        int alignItems = g92Var.getAlignItems();
        if (h92Var.f() != -1) {
            alignItems = h92Var.f();
        }
        int i5 = i92Var.g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (g92Var.getFlexWrap() != 2) {
                    int i6 = i2 + i5;
                    view.layout(i, (i6 - view.getMeasuredHeight()) - h92Var.n(), i3, i6 - h92Var.n());
                    return;
                }
                int measuredHeight = view.getMeasuredHeight();
                int q = h92Var.q() + measuredHeight + (i2 - i5);
                int measuredHeight2 = view.getMeasuredHeight();
                view.layout(i, q, i3, h92Var.q() + measuredHeight2 + (i4 - i5));
                return;
            }
            if (alignItems == 2) {
                int q2 = ((h92Var.q() + (i5 - view.getMeasuredHeight())) - h92Var.n()) / 2;
                if (g92Var.getFlexWrap() != 2) {
                    int i7 = i2 + q2;
                    view.layout(i, i7, i3, view.getMeasuredHeight() + i7);
                    return;
                } else {
                    int i8 = i2 - q2;
                    view.layout(i, i8, i3, view.getMeasuredHeight() + i8);
                    return;
                }
            }
            if (alignItems == 3) {
                int flexWrap = g92Var.getFlexWrap();
                int i9 = i92Var.l;
                if (flexWrap != 2) {
                    int max = Math.max(i9 - view.getBaseline(), h92Var.q());
                    view.layout(i, i2 + max, i3, i4 + max);
                    return;
                } else {
                    int max2 = Math.max(view.getBaseline() + (i9 - view.getMeasuredHeight()), h92Var.n());
                    view.layout(i, i2 - max2, i3, i4 - max2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (g92Var.getFlexWrap() != 2) {
            view.layout(i, h92Var.q() + i2, i3, h92Var.q() + i4);
        } else {
            view.layout(i, i2 - h92Var.n(), i3, i4 - h92Var.n());
        }
    }

    public void V(View view, i92 i92Var, boolean z, int i, int i2, int i3, int i4) {
        h92 h92Var = (h92) view.getLayoutParams();
        int alignItems = ((g92) this.Y).getAlignItems();
        if (h92Var.f() != -1) {
            alignItems = h92Var.f();
        }
        int i5 = i92Var.g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z) {
                    view.layout(((i + i5) - view.getMeasuredWidth()) - h92Var.u(), i2, ((i3 + i5) - view.getMeasuredWidth()) - h92Var.u(), i4);
                    return;
                }
                int measuredWidth = view.getMeasuredWidth();
                view.layout(h92Var.o() + measuredWidth + (i - i5), i2, h92Var.o() + view.getMeasuredWidth() + (i3 - i5), i4);
                return;
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int marginStart = ((marginLayoutParams.getMarginStart() + (i5 - view.getMeasuredWidth())) - marginLayoutParams.getMarginEnd()) / 2;
                if (z) {
                    view.layout(i - marginStart, i2, i3 - marginStart, i4);
                    return;
                } else {
                    view.layout(i + marginStart, i2, i3 + marginStart, i4);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (z) {
            view.layout(i - h92Var.u(), i2, i3 - h92Var.u(), i4);
        } else {
            view.layout(h92Var.o() + i, i2, h92Var.o() + i3, i4);
        }
    }

    public int W(int i, int i2) {
        while (i > i2) {
            char charAt = ((Layout) this.Y).getText().charAt(i - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((m93.p(charAt, 8192) < 0 || m93.p(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    public void X() {
        ci4 ci4Var = new ci4((MediaBrowserServiceCompat) this.e0, this);
        this.Z = ci4Var;
        ci4Var.onCreate();
    }

    public ux8 Y() {
        ux8 C;
        int i;
        boolean T = T();
        final int i2 = 1;
        if (T && ((ph) this.e0).d() >= 261200000) {
            final ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new yr4("Firebase-Messaging-Network-Io"));
            final int i3 = 0;
            return ((c72) ((d72) this.d0)).d().e(newSingleThreadExecutor, new c31(this) { // from class: kn2
                public final /* synthetic */ v5 Y;

                {
                    this.Y = this;
                }

                @Override // defpackage.c31
                public final Object g(ux8 ux8Var) {
                    int i4 = i2;
                    ExecutorService executorService = newSingleThreadExecutor;
                    v5 v5Var = this.Y;
                    switch (i4) {
                        case 0:
                            if (!ux8Var.i()) {
                                return or4.C(v5.Q(ux8Var));
                            }
                            String str = (String) ((Pair) ux8Var.g()).first;
                            String str2 = (String) ((Pair) ux8Var.g()).second;
                            n62 n62Var = (n62) v5Var.Z;
                            n62Var.a();
                            j82 j82Var = n62Var.c;
                            String str3 = j82Var.a;
                            n62Var.a();
                            f16 f16Var = new f16(ph.c(n62Var), j82Var.b, str3, str, str2);
                            vv8 vv8Var = (vv8) v5Var.Y;
                            vv8Var.getClass();
                            v50 v50Var = new v50();
                            v50Var.c = true;
                            v50Var.e = new e42[]{ck3.j};
                            v50Var.d = new tv8(f16Var, vv8Var);
                            v50Var.b = 39001;
                            return vv8Var.b(0, v50Var.c()).d(executorService, new ln2(str, 0));
                        default:
                            if (!ux8Var.i()) {
                                return or4.C(v5.Q(ux8Var));
                            }
                            return ((c72) ((d72) v5Var.d0)).c().e(executorService, new ln2(v5Var, ((kx) ux8Var.g()).a));
                    }
                }
            }).e(newSingleThreadExecutor, new c31(this) { // from class: kn2
                public final /* synthetic */ v5 Y;

                {
                    this.Y = this;
                }

                @Override // defpackage.c31
                public final Object g(ux8 ux8Var) {
                    int i4 = i3;
                    ExecutorService executorService = newSingleThreadExecutor;
                    v5 v5Var = this.Y;
                    switch (i4) {
                        case 0:
                            if (!ux8Var.i()) {
                                return or4.C(v5.Q(ux8Var));
                            }
                            String str = (String) ((Pair) ux8Var.g()).first;
                            String str2 = (String) ((Pair) ux8Var.g()).second;
                            n62 n62Var = (n62) v5Var.Z;
                            n62Var.a();
                            j82 j82Var = n62Var.c;
                            String str3 = j82Var.a;
                            n62Var.a();
                            f16 f16Var = new f16(ph.c(n62Var), j82Var.b, str3, str, str2);
                            vv8 vv8Var = (vv8) v5Var.Y;
                            vv8Var.getClass();
                            v50 v50Var = new v50();
                            v50Var.c = true;
                            v50Var.e = new e42[]{ck3.j};
                            v50Var.d = new tv8(f16Var, vv8Var);
                            v50Var.b = 39001;
                            return vv8Var.b(0, v50Var.c()).d(executorService, new ln2(str, 0));
                        default:
                            if (!ux8Var.i()) {
                                return or4.C(v5.Q(ux8Var));
                            }
                            return ((c72) ((d72) v5Var.d0)).c().e(executorService, new ln2(v5Var, ((kx) ux8Var.g()).a));
                    }
                }
            });
        }
        hi6 hi6Var = (hi6) this.c0;
        String c = ph.c((n62) hi6Var.Y);
        Bundle bundle = new Bundle();
        try {
            hi6Var.u0(c, bundle, T);
            cf6 cf6Var = (cf6) hi6Var.c0;
            tl1 tl1Var = tl1.c0;
            g90 g90Var = cf6Var.c;
            if (g90Var.z() < 12000000) {
                C = g90Var.x() != 0 ? cf6Var.b(bundle).e(tl1Var, new tv8(bundle, cf6Var)) : or4.C(new IOException("MISSING_INSTANCEID_SERVICE"));
            } else {
                tx8 j = tx8.j(cf6Var.b);
                synchronized (j) {
                    i = j.Y;
                    j.Y = i + 1;
                }
                C = j.k(new qx8(i, 1, bundle, 1)).d(tl1Var, kd7.Z);
            }
        } catch (InterruptedException | ExecutionException e) {
            C = or4.C(e);
        }
        return C.d(new ds(1), new v31(9, hi6Var));
    }

    public void Z(Throwable th) {
        ps psVar = (ps) this.e0;
        b80 b80Var = (b80) this.c0;
        if (b80Var.j(th, false)) {
            for (Object q = b80Var.q(); !(q instanceof sn0); q = b80Var.q()) {
                tn0.b(q);
                psVar.addLast(q);
            }
            if (psVar.isEmpty()) {
                return;
            }
            ((mi2) this.Y).invoke(new ArrayList(psVar));
            psVar.clear();
        }
    }

    @Override // defpackage.lw0
    public Object a(Class cls) {
        if (!((Set) this.Y).contains(er5.a(cls))) {
            throw new lf1(c73.i("Attempting to request an undeclared dependency ", cls, "."));
        }
        Object a = ((lw0) this.e0).a(cls);
        if (!cls.equals(yq5.class)) {
            return a;
        }
        return new y76();
    }

    public void a0(Object obj, String str) {
        str.getClass();
        ((LinkedHashMap) this.Y).put(str, obj);
        k57 k57Var = (k57) ((LinkedHashMap) this.d0).get(str);
        if (k57Var != null) {
            k57Var.m(obj);
        }
        k57 k57Var2 = (k57) ((LinkedHashMap) this.c0).get(str);
        if (k57Var2 != null) {
            k57Var2.m(obj);
        }
    }

    @Override // defpackage.qs3
    public void b() {
        ((py7) this.Z).b();
        py7 py7Var = (py7) this.d0;
        ((HashMap) py7Var.Z).put((pr4) this.c0, new vl((kl) tt0.v1((ArrayList) this.e0)));
    }

    public void b0(int i, int i2, i92 i92Var, int i3, int i4, boolean z) {
        float f;
        float f2;
        boolean z2;
        int i5;
        int i6;
        boolean z3;
        int i7;
        float f3;
        g92 g92Var = (g92) this.Y;
        int i8 = i92Var.e;
        float f4 = i92Var.k;
        float f5 = 0.0f;
        if (f4 <= 0.0f || i3 > i8) {
            return;
        }
        float f6 = (i8 - i3) / f4;
        i92Var.e = i4 + i92Var.f;
        if (!z) {
            i92Var.g = Integer.MIN_VALUE;
        }
        int i9 = 0;
        boolean z4 = false;
        int i10 = 0;
        float f7 = 0.0f;
        while (i9 < i92Var.h) {
            int i11 = i92Var.o + i9;
            View b = g92Var.b(i11);
            if (b == null || b.getVisibility() == 8) {
                f = f5;
                f2 = f6;
                z2 = z4;
                i5 = i9;
            } else {
                h92 h92Var = (h92) b.getLayoutParams();
                int flexDirection = g92Var.getFlexDirection();
                f = f5;
                if (flexDirection == 0 || flexDirection == 1) {
                    f2 = f6;
                    z2 = z4;
                    int measuredWidth = b.getMeasuredWidth();
                    long[] jArr = (long[]) this.e0;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i11];
                    }
                    int measuredHeight = b.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.e0;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i11] >> 32);
                    }
                    if (((boolean[]) this.Z)[i11] || h92Var.i() <= f) {
                        i5 = i9;
                    } else {
                        float i12 = measuredWidth - (h92Var.i() * f2);
                        if (i9 == i92Var.h - 1) {
                            i12 += f7;
                            f7 = f;
                        }
                        int round = Math.round(i12);
                        if (round < h92Var.j()) {
                            round = h92Var.j();
                            ((boolean[]) this.Z)[i11] = true;
                            i92Var.k -= h92Var.i();
                            z2 = true;
                            i5 = i9;
                        } else {
                            float f8 = (i12 - round) + f7;
                            i5 = i9;
                            double d = f8;
                            if (d > 1.0d) {
                                round++;
                                f8 -= 1.0f;
                            } else if (d < -1.0d) {
                                round--;
                                f8 += 1.0f;
                            }
                            f7 = f8;
                        }
                        int M = M(i2, h92Var, i92Var.m);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, 1073741824);
                        b.measure(makeMeasureSpec, M);
                        int measuredWidth2 = b.getMeasuredWidth();
                        int measuredHeight2 = b.getMeasuredHeight();
                        h0(i11, makeMeasureSpec, M, b);
                        g92Var.i(b, i11);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int max = Math.max(i10, g92Var.k(b) + h92Var.n() + h92Var.q() + measuredHeight);
                    i92Var.e = h92Var.u() + h92Var.o() + measuredWidth + i92Var.e;
                    i6 = max;
                } else {
                    int measuredHeight3 = b.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.e0;
                    if (jArr3 != null) {
                        f2 = f6;
                        measuredHeight3 = (int) (jArr3[i11] >> 32);
                    } else {
                        f2 = f6;
                    }
                    int measuredWidth3 = b.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.e0;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i11];
                    }
                    if (((boolean[]) this.Z)[i11] || h92Var.i() <= f) {
                        z3 = z4;
                    } else {
                        float i13 = measuredHeight3 - (h92Var.i() * f2);
                        if (i9 == i92Var.h - 1) {
                            i13 += f7;
                            f7 = f;
                        }
                        int round2 = Math.round(i13);
                        if (round2 < h92Var.w()) {
                            i7 = h92Var.w();
                            ((boolean[]) this.Z)[i11] = true;
                            i92Var.k -= h92Var.i();
                            z3 = true;
                        } else {
                            float f9 = (i13 - round2) + f7;
                            boolean z5 = z4;
                            double d2 = f9;
                            if (d2 > 1.0d) {
                                i7 = round2 + 1;
                                f3 = f9 - 1.0f;
                            } else if (d2 < -1.0d) {
                                i7 = round2 - 1;
                                f3 = f9 + 1.0f;
                            } else {
                                i7 = round2;
                                z3 = z5;
                                f7 = f9;
                            }
                            f7 = f3;
                            z3 = z5;
                        }
                        int N = N(i, h92Var, i92Var.m);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                        b.measure(N, makeMeasureSpec2);
                        int measuredWidth4 = b.getMeasuredWidth();
                        int measuredHeight4 = b.getMeasuredHeight();
                        h0(i11, N, makeMeasureSpec2, b);
                        g92Var.i(b, i11);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    i6 = Math.max(i10, g92Var.k(b) + h92Var.u() + h92Var.o() + measuredWidth3);
                    i92Var.e = h92Var.n() + h92Var.q() + measuredHeight3 + i92Var.e;
                    z2 = z3;
                    i5 = i9;
                }
                i92Var.g = Math.max(i92Var.g, i6);
                i10 = i6;
            }
            i9 = i5 + 1;
            f5 = f;
            z4 = z2;
            f6 = f2;
        }
        if (!z4 || i8 == i92Var.e) {
            return;
        }
        b0(i, i2, i92Var, i3, i4, true);
    }

    @Override // defpackage.ow3
    public boolean c() {
        return ((ij8) this.e0) != null;
    }

    @Override // defpackage.b65
    public boolean d() {
        ArrayList arrayList = (ArrayList) this.e0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((a65) arrayList.get(i)).a.d()) {
                return true;
            }
        }
        return false;
    }

    public void d0(View view, int i, int i2) {
        h92 h92Var = (h92) view.getLayoutParams();
        int o = (i - h92Var.o()) - h92Var.u();
        g92 g92Var = (g92) this.Y;
        int min = Math.min(Math.max(o - g92Var.k(view), h92Var.j()), h92Var.A());
        long[] jArr = (long[]) this.e0;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) (jArr[i2] >> 32) : view.getMeasuredHeight(), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec2, makeMeasureSpec);
        h0(i2, makeMeasureSpec2, makeMeasureSpec, view);
        g92Var.i(view, i2);
    }

    @Override // defpackage.lw0
    public Set e(er5 er5Var) {
        if (((Set) this.d0).contains(er5Var)) {
            return ((lw0) this.e0).e(er5Var);
        }
        q05.m("Attempting to request an undeclared dependency Set<", er5Var, ">.");
        return null;
    }

    public void e0(View view, int i, int i2) {
        h92 h92Var = (h92) view.getLayoutParams();
        int q = (i - h92Var.q()) - h92Var.n();
        g92 g92Var = (g92) this.Y;
        int min = Math.min(Math.max(q - g92Var.k(view), h92Var.w()), h92Var.z());
        long[] jArr = (long[]) this.e0;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) jArr[i2] : view.getMeasuredWidth(), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        h0(i2, makeMeasureSpec, makeMeasureSpec2, view);
        g92Var.i(view, i2);
    }

    @Override // defpackage.qs3
    public void f(pr4 pr4Var, Object obj) {
        ((py7) this.Y).f(pr4Var, obj);
    }

    public void f0(int i) {
        View b;
        g92 g92Var = (g92) this.Y;
        if (i >= g92Var.getFlexItemCount()) {
            return;
        }
        int flexDirection = g92Var.getFlexDirection();
        if (g92Var.getAlignItems() != 4) {
            for (i92 i92Var : g92Var.getFlexLinesInternal()) {
                Iterator it = i92Var.n.iterator();
                while (it.hasNext()) {
                    Integer num = (Integer) it.next();
                    View b2 = g92Var.b(num.intValue());
                    if (flexDirection == 0 || flexDirection == 1) {
                        e0(b2, i92Var.g, num.intValue());
                    } else {
                        if (flexDirection != 2 && flexDirection != 3) {
                            i60.p(eb7.h(flexDirection, "Invalid flex direction: "));
                            return;
                        }
                        d0(b2, i92Var.g, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = (int[]) this.d0;
        List flexLinesInternal = g92Var.getFlexLinesInternal();
        int size = flexLinesInternal.size();
        for (int i2 = iArr != null ? iArr[i] : 0; i2 < size; i2++) {
            i92 i92Var2 = (i92) flexLinesInternal.get(i2);
            int i3 = i92Var2.h;
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = i92Var2.o + i4;
                if (i4 < g92Var.getFlexItemCount() && (b = g92Var.b(i5)) != null && b.getVisibility() != 8) {
                    h92 h92Var = (h92) b.getLayoutParams();
                    if (h92Var.f() == -1 || h92Var.f() == 4) {
                        if (flexDirection == 0 || flexDirection == 1) {
                            e0(b, i92Var2.g, i5);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                i60.p(eb7.h(flexDirection, "Invalid flex direction: "));
                                return;
                            }
                            d0(b, i92Var2.g, i5);
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.lw0
    public yp5 g(Class cls) {
        return j(er5.a(cls));
    }

    public boolean g0(go2 go2Var) {
        return !(((b80) this.c0).b(go2Var) instanceof sn0);
    }

    @Override // defpackage.xp5
    public Object get() {
        return new qc1((Executor) ((xp5) this.Y).get(), (tk4) ((xp5) this.Z).get(), (w53) ((w53) this.d0).get(), (zf6) ((xp5) this.c0).get(), (zf6) ((xp5) this.e0).get());
    }

    @Override // defpackage.zh8
    public View getRoot() {
        switch (this.X) {
            case 0:
                return (LinearLayout) this.Y;
            case 1:
                return (LinearLayout) this.Y;
            case 2:
                return (LinearLayout) this.Y;
            case 11:
                return (ConstraintLayout) this.Z;
            default:
                return (LinearLayout) this.Y;
        }
    }

    @Override // defpackage.ow3
    public Object getValue() {
        ij8 ij8Var = (ij8) this.e0;
        if (ij8Var != null) {
            return ij8Var;
        }
        pj8 pj8Var = (pj8) ((ji2) this.Z).invoke();
        mj8 mj8Var = (mj8) ((ji2) this.d0).invoke();
        v41 v41Var = (v41) ((ji2) this.c0).invoke();
        pj8Var.getClass();
        mj8Var.getClass();
        v41Var.getClass();
        qn6 qn6Var = new qn6(pj8Var, mj8Var, v41Var);
        gn3 gn3Var = (gn3) this.Y;
        gn3Var.getClass();
        String j = gn3Var.j();
        if (j == null) {
            i60.p("Local and anonymous classes can not be ViewModels");
            return null;
        }
        ij8 g = qn6Var.g(gn3Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(j));
        this.e0 = g;
        return g;
    }

    @Override // defpackage.b65
    public float h() {
        return ((Number) ((ow3) this.d0).getValue()).floatValue();
    }

    public void h0(int i, int i2, int i3, View view) {
        long[] jArr = (long[]) this.c0;
        if (jArr != null) {
            jArr[i] = (i2 & 4294967295L) | (i3 << 32);
        }
        long[] jArr2 = (long[]) this.e0;
        if (jArr2 != null) {
            jArr2[i] = (view.getMeasuredHeight() << 32) | (view.getMeasuredWidth() & 4294967295L);
        }
    }

    @Override // defpackage.lw0
    public yp5 i(er5 er5Var) {
        if (((Set) this.c0).contains(er5Var)) {
            return ((lw0) this.e0).i(er5Var);
        }
        q05.m("Attempting to request an undeclared dependency Provider<Set<", er5Var, ">>.");
        return null;
    }

    @Override // defpackage.lw0
    public yp5 j(er5 er5Var) {
        if (((Set) this.Z).contains(er5Var)) {
            return ((lw0) this.e0).j(er5Var);
        }
        q05.m("Attempting to request an undeclared dependency Provider<", er5Var, ">.");
        return null;
    }

    @Override // defpackage.lw0
    public Object k(er5 er5Var) {
        if (((Set) this.Y).contains(er5Var)) {
            return ((lw0) this.e0).k(er5Var);
        }
        q05.m("Attempting to request an undeclared dependency ", er5Var, ".");
        return null;
    }

    @Override // defpackage.b65
    public float l() {
        return ((Number) ((ow3) this.c0).getValue()).floatValue();
    }

    @Override // defpackage.qs3
    public void n(pr4 pr4Var, sq0 sq0Var) {
        ((py7) this.Y).n(pr4Var, sq0Var);
    }

    public void o(oh ohVar, gn3 gn3Var) {
        ((ArrayList) this.Z).add(new w55(ohVar, gn3Var));
    }

    @Override // defpackage.qs3
    public rs3 p(pr4 pr4Var) {
        return ((py7) this.Y).p(pr4Var);
    }

    @Override // defpackage.qs3
    public void q(pr4 pr4Var, nq0 nq0Var, pr4 pr4Var2) {
        ((py7) this.Y).q(pr4Var, nq0Var, pr4Var2);
    }

    public void r(p42 p42Var, gn3 gn3Var) {
        ((ArrayList) this.c0).add(new m5(14, p42Var, gn3Var));
    }

    public pk0 s(cz czVar, ji2 ji2Var) {
        int i;
        int i2;
        int i3;
        ty5 ty5Var = new ty5();
        ty5Var.X = -1;
        synchronized (this.Y) {
            Throwable th = (Throwable) this.Z;
            if (th != null) {
                czVar.b(th);
                return qu1.g0;
            }
            mu muVar = (mu) this.d0;
            do {
                i = muVar.get();
                i2 = i + 1;
            } while (!muVar.compareAndSet(i, i2));
            int i4 = 0;
            boolean z = (134217727 & i2) == 1;
            ty5Var.X = (i2 >>> 27) & 15;
            ((dq4) this.c0).a(czVar);
            if (z && ji2Var != null) {
                try {
                    ji2Var.invoke();
                } catch (Throwable th2) {
                    synchronized (this.Y) {
                        try {
                            if (((Throwable) this.Z) == null) {
                                this.Z = th2;
                                dq4 dq4Var = (dq4) this.c0;
                                Object[] objArr = dq4Var.a;
                                int i5 = dq4Var.b;
                                for (int i6 = 0; i6 < i5; i6++) {
                                    ((cz) objArr[i6]).b(th2);
                                }
                                ((dq4) this.c0).d();
                                mu muVar2 = (mu) this.d0;
                                do {
                                    i3 = muVar2.get();
                                } while (!muVar2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            return new va3(new bz(czVar, this, ty5Var, i4));
        }
    }

    public void t(List list, i92 i92Var, int i, int i2) {
        i92Var.m = i2;
        ((g92) this.Y).h(i92Var);
        i92Var.p = i;
        list.add(i92Var);
    }

    public String toString() {
        String str;
        switch (this.X) {
            case 14:
                StringBuilder sb = new StringBuilder("KmVersionRequirement(kind=");
                cs3 cs3Var = (cs3) this.Y;
                if (cs3Var == null) {
                    m93.a0("kind");
                    throw null;
                }
                sb.append(cs3Var);
                sb.append(", level=");
                bs3 bs3Var = (bs3) this.Z;
                if (bs3Var == null) {
                    m93.a0("level");
                    throw null;
                }
                sb.append(bs3Var);
                sb.append(", version=");
                as3 as3Var = (as3) this.e0;
                if (as3Var == null) {
                    m93.a0("version");
                    throw null;
                }
                sb.append(as3Var);
                sb.append(", errorCode=");
                sb.append((Integer) this.d0);
                sb.append(", message=");
                return eh0.q(sb, (String) this.c0, ')');
            case 24:
                String str2 = (String) this.e0;
                StringBuilder sb2 = new StringBuilder("since ");
                sb2.append((nh8) this.Y);
                sb2.append(' ');
                sb2.append((qf1) this.d0);
                Integer num = (Integer) this.c0;
                String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (num != null) {
                    str = " error " + num.intValue();
                } else {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                sb2.append(str);
                if (str2 != null) {
                    str3 = ": ".concat(str2);
                }
                sb2.append(str3);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.qs3
    public qs3 u(nq0 nq0Var, pr4 pr4Var) {
        return ((py7) this.Y).u(nq0Var, pr4Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        if (r6.getRunCount() == 1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bidi v(int i) {
        Bidi bidi;
        Layout layout = (Layout) this.Y;
        ArrayList arrayList = (ArrayList) this.Z;
        ArrayList arrayList2 = (ArrayList) this.d0;
        boolean[] zArr = (boolean[]) this.c0;
        if (zArr[i]) {
            return (Bidi) arrayList2.get(i);
        }
        int intValue = i == 0 ? 0 : ((Number) arrayList.get(i - 1)).intValue();
        int intValue2 = ((Number) arrayList.get(i)).intValue();
        int i2 = intValue2 - intValue;
        char[] cArr = (char[]) this.e0;
        if (cArr == null || cArr.length < i2) {
            cArr = new char[i2];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), intValue, intValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i2)) {
            bidi = new Bidi(cArr2, 0, null, 0, i2, layout.getParagraphDirection(layout.getLineForOffset(S(i))) == -1 ? 1 : 0);
        }
        bidi = null;
        arrayList2.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.e0;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.e0 = cArr2;
        return bidi;
    }

    public zx w() {
        String str = ((vd1) this.Y) == null ? " surface" : HttpUrl.FRAGMENT_ENCODE_SET;
        if (((List) this.Z) == null) {
            str = str.concat(" sharedSurfaces");
        }
        if (((Integer) this.d0) == null) {
            str = str.concat(" mirrorMode");
        }
        if (((Integer) this.c0) == null) {
            str = str.concat(" surfaceGroupId");
        }
        if (((rt1) this.e0) == null) {
            str = str.concat(" dynamicRange");
        }
        if (str.isEmpty()) {
            return new zx((vd1) this.Y, (List) this.Z, ((Integer) this.d0).intValue(), ((Integer) this.c0).intValue(), (rt1) this.e0);
        }
        i60.g("Missing required properties:".concat(str));
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x01f9, code lost:
    
        if (r8 < (r9 + r14)) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x039a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x039f A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x030a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void x(j92 j92Var, int i, int i2, int i3, int i4, int i5, List list) {
        List list2;
        int i6;
        int g;
        h92 h92Var;
        int i7;
        int[] iArr;
        boolean z;
        int i8 = i;
        g92 g92Var = (g92) this.Y;
        boolean j = g92Var.j();
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        List arrayList = list == null ? new ArrayList() : list;
        j92Var.b = arrayList;
        boolean z2 = i5 == -1;
        int paddingStart = j ? g92Var.getPaddingStart() : g92Var.getPaddingTop();
        int paddingEnd = j ? g92Var.getPaddingEnd() : g92Var.getPaddingBottom();
        int paddingTop = j ? g92Var.getPaddingTop() : g92Var.getPaddingStart();
        int paddingBottom = j ? g92Var.getPaddingBottom() : g92Var.getPaddingEnd();
        i92 i92Var = new i92();
        int i9 = i4;
        int i10 = 1;
        i92Var.o = i9;
        int i11 = paddingStart + paddingEnd;
        i92Var.e = i11;
        int flexItemCount = g92Var.getFlexItemCount();
        boolean z3 = z2;
        int i12 = Integer.MIN_VALUE;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i9 < flexItemCount) {
            int i16 = flexItemCount;
            View b = g92Var.b(i9);
            if (b == null) {
                if (i9 == i16 - 1 && i92Var.a() != 0) {
                    t(arrayList, i92Var, i9, i14);
                }
            } else if (b.getVisibility() == 8) {
                i92Var.i++;
                i92Var.h++;
                if (i9 == i16 - 1 && i92Var.a() != 0) {
                    t(arrayList, i92Var, i9, i14);
                }
            } else {
                if (b instanceof CompoundButton) {
                    CompoundButton compoundButton = (CompoundButton) b;
                    h92 h92Var2 = (h92) compoundButton.getLayoutParams();
                    int j2 = h92Var2.j();
                    i6 = i11;
                    int w = h92Var2.w();
                    Drawable buttonDrawable = compoundButton.getButtonDrawable();
                    int minimumWidth = buttonDrawable == null ? 0 : buttonDrawable.getMinimumWidth();
                    int minimumHeight = buttonDrawable == null ? 0 : buttonDrawable.getMinimumHeight();
                    list2 = arrayList;
                    if (j2 == -1) {
                        j2 = minimumWidth;
                    }
                    h92Var2.l(j2);
                    if (w == -1) {
                        w = minimumHeight;
                    }
                    h92Var2.r(w);
                } else {
                    list2 = arrayList;
                    i6 = i11;
                }
                h92 h92Var3 = (h92) b.getLayoutParams();
                if (h92Var3.f() == 4) {
                    i92Var.n.add(Integer.valueOf(i9));
                }
                int b2 = j ? h92Var3.b() : h92Var3.a();
                if (h92Var3.t() != -1.0f && mode == 1073741824) {
                    b2 = Math.round(h92Var3.t() * size);
                }
                if (j) {
                    g = g92Var.c(i8, h92Var3.u() + h92Var3.o() + i6, b2);
                    int g2 = g92Var.g(i2, h92Var3.n() + h92Var3.q() + paddingTop + paddingBottom + i14, h92Var3.a());
                    b.measure(g, g2);
                    h0(i9, g, g2, b);
                } else {
                    int c = g92Var.c(i2, h92Var3.u() + h92Var3.o() + paddingTop + paddingBottom + i14, h92Var3.b());
                    g = g92Var.g(i8, h92Var3.n() + h92Var3.q() + i6, b2);
                    b.measure(c, g);
                    h0(i9, c, g, b);
                }
                g92Var.i(b, i9);
                y(b, i9);
                i13 = View.combineMeasuredStates(i13, b.getMeasuredState());
                int i17 = i92Var.e;
                int measuredWidth = (j ? b.getMeasuredWidth() : b.getMeasuredHeight()) + (j ? h92Var3.o() : h92Var3.q()) + (j ? h92Var3.u() : h92Var3.n());
                int size2 = list2.size();
                if (g92Var.getFlexWrap() != 0) {
                    if (h92Var3.x()) {
                        h92Var = h92Var3;
                    } else if (mode != 0) {
                        h92Var = h92Var3;
                        int maxLine = g92Var.getMaxLine();
                        if (maxLine == -1 || maxLine > size2 + 1) {
                            int f = g92Var.f(b, i9, i15);
                            if (f > 0) {
                                measuredWidth += f;
                            }
                        }
                        i11 = i6;
                        arrayList = list2;
                        i92Var.h += i10;
                        i15++;
                        i7 = i12;
                        i92Var.q |= h92Var.s() != 0.0f;
                        i92Var.r |= h92Var.i() != 0.0f;
                        iArr = (int[]) this.d0;
                        if (iArr != null) {
                            iArr[i9] = arrayList.size();
                        }
                        i92Var.e = (j ? b.getMeasuredWidth() : b.getMeasuredHeight()) + (j ? h92Var.o() : h92Var.q()) + (j ? h92Var.u() : h92Var.n()) + i92Var.e;
                        i92Var.j = h92Var.s() + i92Var.j;
                        i92Var.k = h92Var.i() + i92Var.k;
                        g92Var.d(b, i9, i15, i92Var);
                        int max = Math.max(i7, g92Var.k(b) + (j ? b.getMeasuredHeight() : b.getMeasuredWidth()) + (j ? h92Var.q() : h92Var.o()) + (j ? h92Var.n() : h92Var.u()));
                        i92Var.g = Math.max(i92Var.g, max);
                        if (j) {
                            int flexWrap = g92Var.getFlexWrap();
                            int i18 = i92Var.l;
                            i12 = max;
                            if (flexWrap != 2) {
                                i92Var.l = Math.max(i18, h92Var.q() + b.getBaseline());
                            } else {
                                i92Var.l = Math.max(i18, h92Var.n() + (b.getMeasuredHeight() - b.getBaseline()));
                            }
                        } else {
                            i12 = max;
                        }
                        if (i9 == i16 - 1 && i92Var.a() != 0) {
                            t(arrayList, i92Var, i9, i14);
                            i14 += i92Var.g;
                        }
                        if (i5 != -1 || arrayList.size() <= 0) {
                            i10 = 1;
                        } else {
                            i10 = 1;
                            if (((i92) arrayList.get(arrayList.size() - 1)).p >= i5 && i9 >= i5 && !z3) {
                                i14 = -i92Var.g;
                                z = true;
                                if (i14 > i3 && z) {
                                    break;
                                }
                                i9++;
                                i8 = i;
                                z3 = z;
                                flexItemCount = i16;
                            }
                        }
                        z = z3;
                        if (i14 > i3) {
                            break;
                            break;
                        }
                        continue;
                        i9++;
                        i8 = i;
                        z3 = z;
                        flexItemCount = i16;
                    }
                    if (i92Var.a() > 0) {
                        arrayList = list2;
                        t(arrayList, i92Var, i9 > 0 ? i9 - 1 : 0, i14);
                        i14 += i92Var.g;
                    } else {
                        arrayList = list2;
                    }
                    if (j) {
                        if (h92Var.a() == -1) {
                            b.measure(g, g92Var.g(i2, h92Var.n() + h92Var.q() + g92Var.getPaddingBottom() + g92Var.getPaddingTop() + i14, h92Var.a()));
                            y(b, i9);
                        }
                    } else if (h92Var.b() == -1) {
                        b.measure(g92Var.c(i2, h92Var.u() + h92Var.o() + g92Var.getPaddingRight() + g92Var.getPaddingLeft() + i14, h92Var.b()), g);
                        y(b, i9);
                    }
                    i92Var = new i92();
                    i92Var.h = i10;
                    i11 = i6;
                    i92Var.e = i11;
                    i92Var.o = i9;
                    i7 = Integer.MIN_VALUE;
                    i15 = 0;
                    i92Var.q |= h92Var.s() != 0.0f;
                    i92Var.r |= h92Var.i() != 0.0f;
                    iArr = (int[]) this.d0;
                    if (iArr != null) {
                    }
                    i92Var.e = (j ? b.getMeasuredWidth() : b.getMeasuredHeight()) + (j ? h92Var.o() : h92Var.q()) + (j ? h92Var.u() : h92Var.n()) + i92Var.e;
                    i92Var.j = h92Var.s() + i92Var.j;
                    i92Var.k = h92Var.i() + i92Var.k;
                    g92Var.d(b, i9, i15, i92Var);
                    int max2 = Math.max(i7, g92Var.k(b) + (j ? b.getMeasuredHeight() : b.getMeasuredWidth()) + (j ? h92Var.q() : h92Var.o()) + (j ? h92Var.n() : h92Var.u()));
                    i92Var.g = Math.max(i92Var.g, max2);
                    if (j) {
                    }
                    if (i9 == i16 - 1) {
                        t(arrayList, i92Var, i9, i14);
                        i14 += i92Var.g;
                    }
                    if (i5 != -1) {
                    }
                    i10 = 1;
                    z = z3;
                    if (i14 > i3) {
                    }
                    i9++;
                    i8 = i;
                    z3 = z;
                    flexItemCount = i16;
                }
                h92Var = h92Var3;
                i11 = i6;
                arrayList = list2;
                i92Var.h += i10;
                i15++;
                i7 = i12;
                i92Var.q |= h92Var.s() != 0.0f;
                i92Var.r |= h92Var.i() != 0.0f;
                iArr = (int[]) this.d0;
                if (iArr != null) {
                }
                i92Var.e = (j ? b.getMeasuredWidth() : b.getMeasuredHeight()) + (j ? h92Var.o() : h92Var.q()) + (j ? h92Var.u() : h92Var.n()) + i92Var.e;
                i92Var.j = h92Var.s() + i92Var.j;
                i92Var.k = h92Var.i() + i92Var.k;
                g92Var.d(b, i9, i15, i92Var);
                int max22 = Math.max(i7, g92Var.k(b) + (j ? b.getMeasuredHeight() : b.getMeasuredWidth()) + (j ? h92Var.q() : h92Var.o()) + (j ? h92Var.n() : h92Var.u()));
                i92Var.g = Math.max(i92Var.g, max22);
                if (j) {
                }
                if (i9 == i16 - 1) {
                }
                if (i5 != -1) {
                }
                i10 = 1;
                z = z3;
                if (i14 > i3) {
                }
                i9++;
                i8 = i;
                z3 = z;
                flexItemCount = i16;
            }
            z = z3;
            i9++;
            i8 = i;
            z3 = z;
            flexItemCount = i16;
        }
        j92Var.a = i13;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void y(View view, int i) {
        boolean z;
        h92 h92Var = (h92) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        boolean z2 = true;
        if (measuredWidth < h92Var.j()) {
            measuredWidth = h92Var.j();
        } else {
            if (measuredWidth <= h92Var.A()) {
                z = false;
                if (measuredHeight >= h92Var.w()) {
                    measuredHeight = h92Var.w();
                } else if (measuredHeight > h92Var.z()) {
                    measuredHeight = h92Var.z();
                } else {
                    z2 = z;
                }
                if (z2) {
                    return;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
                view.measure(makeMeasureSpec, makeMeasureSpec2);
                h0(i, makeMeasureSpec, makeMeasureSpec2, view);
                ((g92) this.Y).i(view, i);
                return;
            }
            measuredWidth = h92Var.A();
        }
        z = true;
        if (measuredHeight >= h92Var.w()) {
        }
        if (z2) {
        }
    }

    public void z(int i, List list) {
        int i2 = ((int[]) this.d0)[i];
        if (i2 == -1) {
            i2 = 0;
        }
        if (list.size() > i2) {
            list.subList(i2, list.size()).clear();
        }
        int[] iArr = (int[]) this.d0;
        int length = iArr.length - 1;
        if (i > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i, length, -1);
        }
        long[] jArr = (long[]) this.c0;
        int length2 = jArr.length - 1;
        if (i > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i, length2, 0L);
        }
    }

    public /* synthetic */ v5(LinearLayout linearLayout, ViewGroup viewGroup, ViewGroup viewGroup2, ViewGroup viewGroup3, Toolbar toolbar, int i) {
        this.X = i;
        this.Y = linearLayout;
        this.Z = viewGroup;
        this.d0 = viewGroup2;
        this.e0 = viewGroup3;
        this.c0 = toolbar;
    }

    public /* synthetic */ v5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.d0 = obj3;
        this.c0 = obj4;
        this.e0 = obj5;
    }

    public v5(Context context, n62 n62Var, d72 d72Var, hi6 hi6Var, ph phVar) {
        this.X = 13;
        this.Y = new vv8(context, vv8.l, gm.a, mn2.b);
        this.Z = n62Var;
        this.d0 = d72Var;
        this.c0 = hi6Var;
        this.e0 = phVar;
    }

    public v5(nh8 nh8Var, bp5 bp5Var, qf1 qf1Var, Integer num, String str) {
        this.X = 24;
        bp5Var.getClass();
        this.Y = nh8Var;
        this.Z = bp5Var;
        this.d0 = qf1Var;
        this.c0 = num;
        this.e0 = str;
    }

    public v5(Map map) {
        this.X = 20;
        map.getClass();
        this.Y = new LinkedHashMap(map);
        this.Z = new LinkedHashMap();
        this.d0 = new LinkedHashMap();
        this.c0 = new LinkedHashMap();
        this.e0 = new fw0(4, this);
    }

    public v5(int i) {
        this.X = i;
        switch (i) {
            case 9:
                this.Y = new int[10];
                this.Z = new int[10];
                this.d0 = new int[10];
                this.c0 = new int[10];
                this.e0 = new int[10];
                break;
            default:
                this.Y = new Object();
                this.d0 = new mu(0);
                this.c0 = new dq4();
                this.e0 = new dq4();
                break;
        }
    }

    public v5(Context context, qn6 qn6Var) {
        qt4 qt4Var;
        this.X = 23;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        i30 i30Var = new i30(applicationContext, qn6Var, 0);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        i30 i30Var2 = new i30(applicationContext2, qn6Var, 1);
        if (Build.VERSION.SDK_INT < 28) {
            Context applicationContext3 = context.getApplicationContext();
            applicationContext3.getClass();
            int i = pt4.a;
            qt4Var = new qt4(applicationContext3, qn6Var);
        } else {
            qt4Var = null;
        }
        Context applicationContext4 = context.getApplicationContext();
        applicationContext4.getClass();
        i30 i30Var3 = new i30(applicationContext4, qn6Var, 2);
        this.Y = context;
        this.Z = i30Var;
        this.d0 = i30Var2;
        this.c0 = qt4Var;
        this.e0 = i30Var3;
    }

    public v5(Layout layout) {
        this.X = 15;
        this.Y = layout;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        do {
            int T0 = ea7.T0(((Layout) this.Y).getText(), '\n', i, 4);
            i = T0 < 0 ? ((Layout) this.Y).getText().length() : T0 + 1;
            arrayList.add(Integer.valueOf(i));
        } while (i < ((Layout) this.Y).getText().length());
        this.Z = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(null);
        }
        this.d0 = arrayList2;
        this.c0 = new boolean[((ArrayList) this.Z).size()];
        ((ArrayList) this.Z).size();
    }

    public v5(gn3 gn3Var, ji2 ji2Var, ji2 ji2Var2, ji2 ji2Var3) {
        this.X = 25;
        gn3Var.getClass();
        this.Y = gn3Var;
        this.Z = ji2Var;
        this.d0 = ji2Var2;
        this.c0 = ji2Var3;
    }

    public v5(aw0 aw0Var, lw0 lw0Var) {
        this.X = 19;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<gf1> set = aw0Var.c;
        Set set2 = aw0Var.g;
        for (gf1 gf1Var : set) {
            int i = gf1Var.c;
            int i2 = gf1Var.b;
            boolean z = i == 0;
            er5 er5Var = gf1Var.a;
            if (z) {
                if (i2 == 2) {
                    hashSet4.add(er5Var);
                } else {
                    hashSet.add(er5Var);
                }
            } else if (i == 2) {
                hashSet3.add(er5Var);
            } else if (i2 == 2) {
                hashSet5.add(er5Var);
            } else {
                hashSet2.add(er5Var);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(er5.a(yq5.class));
        }
        this.Y = Collections.unmodifiableSet(hashSet);
        this.Z = Collections.unmodifiableSet(hashSet2);
        Collections.unmodifiableSet(hashSet3);
        this.d0 = Collections.unmodifiableSet(hashSet4);
        this.c0 = Collections.unmodifiableSet(hashSet5);
        this.e0 = lw0Var;
    }

    public /* synthetic */ v5(int i, boolean z) {
        this.X = i;
    }

    public v5(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, HappTextButton happTextButton, HappTextButton happTextButton2, HappTextView happTextView) {
        this.X = 11;
        this.Z = constraintLayout;
        this.Y = appCompatImageView;
        this.d0 = happTextButton;
        this.c0 = happTextButton2;
        this.e0 = happTextView;
    }

    public v5(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.X = 21;
        this.c0 = new ArrayDeque();
        this.Y = sharedPreferences;
        this.Z = "topic_operation_queue";
        this.d0 = ",";
        this.e0 = scheduledThreadPoolExecutor;
    }

    public v5(yv7 yv7Var, jg0 jg0Var, d97 d97Var, le0 le0Var, t97 t97Var) {
        this.X = 22;
        yv7Var.getClass();
        jg0Var.getClass();
        le0Var.getClass();
        t97Var.getClass();
        this.Y = yv7Var;
        this.Z = jg0Var;
        this.d0 = d97Var;
        this.c0 = le0Var;
        this.e0 = t97Var;
    }

    public v5(z zVar, pk1 pk1Var) {
        this.X = 18;
        this.Y = zVar;
        this.Z = pk1Var;
        this.d0 = ic4.f(false);
        this.c0 = m93.b(Integer.MAX_VALUE, null, new es2(18, this), 2);
        this.e0 = new ps();
    }

    public v5(dh0 dh0Var, dh0 dh0Var2, uk7 uk7Var) {
        this.X = 8;
        this.Z = dh0Var;
        this.d0 = dh0Var2;
        this.Y = uk7Var;
    }

    public v5(g92 g92Var) {
        this.X = 10;
        this.Y = g92Var;
    }

    public v5(sw0 sw0Var) {
        this.X = 6;
        this.Y = tt0.G1(sw0Var.a);
        this.Z = tt0.G1(sw0Var.b);
        this.d0 = tt0.G1(sw0Var.c);
        List list = (List) sw0Var.f.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new p7(21, (w55) it.next()));
        }
        this.c0 = arrayList;
        List list2 = (List) sw0Var.g.getValue();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new rw0((ta1) it2.next(), 0));
        }
        this.e0 = arrayList2;
    }

    public v5(py7 py7Var, py7 py7Var2, pr4 pr4Var, ArrayList arrayList) {
        this.X = 5;
        this.Z = py7Var;
        this.d0 = py7Var2;
        this.c0 = pr4Var;
        this.e0 = arrayList;
        this.Y = py7Var;
    }

    public v5(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        this.X = 16;
        this.e0 = mediaBrowserServiceCompat;
        this.c0 = mediaBrowserServiceCompat;
        this.Y = new ArrayList();
    }
}
