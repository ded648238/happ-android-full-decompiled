package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.a;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import okhttp3.Dns;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class r50 implements Dns, bk4 {
    public final /* synthetic */ int X;
    public boolean Y;
    public final Object Z;

    public r50(Context context, ni0 ni0Var) {
        boolean z = true;
        this.X = 1;
        context.getClass();
        this.Y = Build.VERSION.SDK_INT >= 34 && p3.j(context) != 0;
        PackageManager packageManager = context.getPackageManager();
        Integer b = ni0Var != null ? ni0Var.b() : null;
        boolean hasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        boolean hasSystemFeature2 = packageManager.hasSystemFeature("android.hardware.camera.front");
        boolean z2 = hasSystemFeature && (b == null || b.intValue() == 1);
        if (!hasSystemFeature2 || (b != null && b.intValue() != 0)) {
            z = false;
        }
        this.Z = new xj0(z2, z);
    }

    public static boolean b(Set set, ni0 ni0Var) {
        try {
            ni0Var.c(new LinkedHashSet(set));
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public boolean a() {
        return this.Y;
    }

    public boolean c(LinkedHashSet linkedHashSet, Set set) {
        xj0 xj0Var = (xj0) this.Z;
        if (!this.Y) {
            boolean z = xj0Var.a;
            boolean z2 = xj0Var.b;
            if (z || z2) {
                ni0 ni0Var = ni0.c;
                ni0Var.getClass();
                boolean b = b(linkedHashSet, ni0Var);
                ni0 ni0Var2 = ni0.b;
                ni0Var2.getClass();
                boolean b2 = b(linkedHashSet, ni0Var2);
                Set set2 = set;
                ArrayList arrayList = new ArrayList(ut0.F0(set2, 10));
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((xg0) it.next()).a());
                }
                Set J1 = tt0.J1(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : linkedHashSet) {
                    if (!J1.contains(((dh0) obj).s().e())) {
                        arrayList2.add(obj);
                    }
                }
                Set J12 = tt0.J1(arrayList2);
                ni0 ni0Var3 = ni0.c;
                ni0Var3.getClass();
                boolean b3 = b(J12, ni0Var3);
                ni0 ni0Var4 = ni0.b;
                ni0Var4.getClass();
                boolean b4 = b(J12, ni0Var4);
                boolean z3 = xj0Var.a && b && !b3;
                boolean z4 = z2 && b2 && !b4;
                if (z3 || z4) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.bk4
    public void d(gj4 gj4Var, boolean z) {
        a aVar;
        by7 by7Var = (by7) this.Z;
        if (this.Y) {
            return;
        }
        this.Y = true;
        ActionMenuView actionMenuView = by7Var.l.a.c0;
        if (actionMenuView != null && (aVar = actionMenuView.v0) != null) {
            aVar.f();
            c5 c5Var = aVar.s0;
            if (c5Var != null && c5Var.b()) {
                c5Var.j.dismiss();
            }
        }
        by7Var.m.onPanelClosed(108, gj4Var);
        this.Y = false;
    }

    public boolean e(CharSequence charSequence, int i) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            q05.f();
            return false;
        }
        if (((an3) this.Z) == null) {
            return a();
        }
        char c = 2;
        for (int i2 = 0; i2 < i && c == 2; i2++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i2));
            r50 r50Var = aq7.a;
            if (directionality != 0) {
                if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        case 17:
                            break;
                        default:
                            c = 2;
                            break;
                    }
                }
                c = 0;
            }
            c = 1;
        }
        if (c == 0) {
            return true;
        }
        if (c != 1) {
            return a();
        }
        return false;
    }

    public void f() {
        this.Y = false;
    }

    public void g(byte b) {
        ((c8) this.Z).m(String.valueOf(b));
    }

    public void h(char c) {
        c8 c8Var = (c8) this.Z;
        c8Var.g(c8Var.Y, 1);
        char[] cArr = (char[]) c8Var.Z;
        int i = c8Var.Y;
        c8Var.Y = i + 1;
        cArr[i] = c;
    }

    public void i(int i) {
        ((c8) this.Z).m(String.valueOf(i));
    }

    public void j(long j) {
        ((c8) this.Z).m(String.valueOf(j));
    }

    public void k(short s) {
        ((c8) this.Z).m(String.valueOf(s));
    }

    public void l(String str) {
        int i;
        str.getClass();
        c8 c8Var = (c8) this.Z;
        c8Var.g(c8Var.Y, str.length() + 2);
        char[] cArr = (char[]) c8Var.Z;
        int i2 = c8Var.Y;
        int i3 = i2 + 1;
        cArr[i2] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i3);
        int i4 = length + i3;
        int i5 = i3;
        while (i5 < i4) {
            char c = cArr[i5];
            byte[] bArr = x97.b;
            if (c < bArr.length && bArr[c] != 0) {
                int length2 = str.length();
                for (int i6 = i5 - i3; i6 < length2; i6++) {
                    c8Var.g(i5, 2);
                    char charAt = str.charAt(i6);
                    byte[] bArr2 = x97.b;
                    if (charAt < bArr2.length) {
                        byte b = bArr2[charAt];
                        if (b == 0) {
                            i = i5 + 1;
                            ((char[]) c8Var.Z)[i5] = charAt;
                        } else {
                            if (b == 1) {
                                String str2 = x97.a[charAt];
                                str2.getClass();
                                c8Var.g(i5, str2.length());
                                str2.getChars(0, str2.length(), (char[]) c8Var.Z, i5);
                                int length3 = str2.length() + i5;
                                c8Var.Y = length3;
                                i5 = length3;
                            } else {
                                char[] cArr2 = (char[]) c8Var.Z;
                                cArr2[i5] = '\\';
                                cArr2[i5 + 1] = (char) b;
                                i5 += 2;
                                c8Var.Y = i5;
                            }
                        }
                    } else {
                        i = i5 + 1;
                        ((char[]) c8Var.Z)[i5] = charAt;
                    }
                    i5 = i;
                }
                c8Var.g(i5, 1);
                ((char[]) c8Var.Z)[i5] = '\"';
                c8Var.Y = i5 + 1;
                return;
            }
            i5++;
        }
        cArr[i4] = '\"';
        c8Var.Y = i4 + 1;
    }

    @Override // okhttp3.Dns
    public List lookup(String str) {
        String str2;
        str.getClass();
        if (!this.Y) {
            Dns dns = Dns.SYSTEM;
            HashMap hashMap = (HashMap) this.Z;
            if (hashMap != null && (str2 = (String) hashMap.get(str)) != null) {
                str = str2;
            }
            return dns.lookup(str);
        }
        List<InetAddress> lookup = Dns.SYSTEM.lookup(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : lookup) {
            if (obj instanceof Inet4Address) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public void o(li0 li0Var) {
        xj0 xj0Var = (xj0) this.Z;
        li0Var.getClass();
        if (this.Y) {
            li0Var.c().size();
            us7.q0("CameraValidator");
            return;
        }
        String str = Build.DEVICE;
        us7.q0("CameraValidator");
        if (xj0Var.a) {
            try {
                ni0.c.c(li0Var.c()).getClass();
            } catch (RuntimeException e) {
                e = e;
                us7.q0("CameraValidator");
            }
        }
        e = null;
        if (xj0Var.b) {
            try {
                ni0.b.c(li0Var.c()).getClass();
            } catch (RuntimeException e2) {
                us7.q0("CameraValidator");
                if (e == null) {
                    e = e2;
                }
            }
        }
        if (e != null) {
            throw new wj0(li0Var.c().size(), e);
        }
    }

    public String toString() {
        switch (this.X) {
            case 6:
                return this.Y ? "FALL_THROUGH" : String.valueOf(this.Z);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.bk4
    public boolean w(gj4 gj4Var) {
        ((by7) this.Z).m.onMenuOpened(108, gj4Var);
        return true;
    }

    public void m() {
    }

    public void n() {
    }

    public /* synthetic */ r50(Object obj, boolean z, int i) {
        this.X = i;
        this.Z = obj;
        this.Y = z;
    }

    public /* synthetic */ r50(boolean z, Object obj, int i) {
        this.X = i;
        this.Y = z;
        this.Z = obj;
    }

    public r50(c8 c8Var) {
        this.X = 3;
        this.Z = c8Var;
        this.Y = true;
    }

    public /* synthetic */ r50(int i, Object obj) {
        this.X = i;
        this.Z = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r50(an3 an3Var, boolean z) {
        this(7, an3Var);
        this.X = 7;
        this.Y = z;
    }
}
