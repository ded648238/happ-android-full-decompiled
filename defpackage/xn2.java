package defpackage;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.view.View;
import android.view.textclassifier.TextClassification;
import android.widget.Magnifier;
import androidx.compose.foundation.layout.b;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xn2 implements be5, af5 {
    public static xn2 X;
    public static final xn2 Y = new xn2();
    public static final xn2 Z = new xn2();

    public static String b(TextClassification textClassification, rk2 rk2Var) {
        rk2Var.W(950061013);
        String valueOf = String.valueOf(textClassification.getLabel());
        rk2Var.p(false);
        return valueOf;
    }

    public static void d(RemoteAction remoteAction) {
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            p3.B(actionIntent);
        } else {
            actionIntent.send();
        }
    }

    public static String f(RemoteAction remoteAction, rk2 rk2Var) {
        rk2Var.W(-1376593684);
        String obj = remoteAction.getTitle().toString();
        rk2Var.p(false);
        return obj;
    }

    public static Typeface i(String str, ke2 ke2Var, int i) {
        if (i == 0 && m93.h(ke2Var, ke2.d0) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        if (i == 0 && m93.h(ke2Var, ke2.f0) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT_BOLD;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), ke2Var.X, i == 1);
    }

    public static void j(u21 u21Var, Context context, up7 up7Var) {
        if (context == null) {
            return;
        }
        int i = up7Var.c;
        TextClassification textClassification = up7Var.b;
        if (i < 0) {
            z0 z0Var = new z0(27, textClassification);
            Drawable icon = textClassification.getIcon();
            u21.b(u21Var, z0Var, icon != null ? new yw0(new md1(3, icon), true, -1123224187) : null, new rm4(16, context, textClassification), 6);
        } else {
            RemoteAction remoteAction = textClassification.getActions().get(i);
            int i2 = 28;
            u21.b(u21Var, new z0(i2, remoteAction), ((i == 0) || remoteAction.shouldShowIcon()) ? new yw0(new np7(remoteAction), true, -1261173016) : null, new lg5(i2, remoteAction), 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f5, code lost:
    
        r6 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean k(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo;
        kw8 kw8Var;
        kw8 kw8Var2;
        int i;
        if (packageInfo != null) {
            boolean z = (("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) && ((applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 129) == 0)) ? false : true;
            try {
                kw8Var = z ? ix8.c : ix8.b;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] bArr = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        bArr = signatureArr[0].toByteArray();
                    }
                    if (bArr != null) {
                        ew8 ew8Var = iw8.Y;
                        Object[] objArr = {bArr};
                        gy7.e(1, objArr);
                        kw8Var2 = new kw8(1, objArr);
                    } else {
                        ew8 ew8Var2 = iw8.Y;
                        kw8Var2 = kw8.d0;
                    }
                } else {
                    if (i2 < 28) {
                        throw new IllegalStateException();
                    }
                    SigningInfo signingInfo = packageInfo.signingInfo;
                    if (signingInfo != null && !signingInfo.hasMultipleSigners() && signingInfo.getSigningCertificateHistory() != null) {
                        ew8 ew8Var3 = iw8.Y;
                        Object[] objArr2 = new Object[4];
                        Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                        int length = signingCertificateHistory.length;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length) {
                            byte[] byteArray = signingCertificateHistory[i3].toByteArray();
                            byteArray.getClass();
                            int length2 = objArr2.length;
                            int i5 = i4 + 1;
                            if (i5 < 0) {
                                throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                            }
                            if (i5 <= length2) {
                                i = length2;
                            } else {
                                i = (length2 >> 1) + length2 + 1;
                                if (i < i5) {
                                    int highestOneBit = Integer.highestOneBit(i4);
                                    i = highestOneBit + highestOneBit;
                                }
                                if (i < 0) {
                                    i = Integer.MAX_VALUE;
                                }
                            }
                            if (i > length2) {
                                objArr2 = Arrays.copyOf(objArr2, i);
                            }
                            objArr2[i4] = byteArray;
                            i3++;
                            i4 = i5;
                        }
                        kw8Var2 = i4 == 0 ? kw8.d0 : new kw8(i4, objArr2);
                    }
                    ew8 ew8Var4 = iw8.Y;
                    kw8Var2 = kw8.d0;
                }
            } catch (IllegalArgumentException unused) {
                if ((z ? l(packageInfo, ix8.a) : l(packageInfo, ix8.a[0])) != null) {
                }
            }
            if (kw8Var2.isEmpty()) {
                throw new IllegalArgumentException("Unable to obtain package certificate history.");
            }
            iw8 e = kw8Var2.e();
            int size = e.size();
            int i6 = 0;
            while (i6 < size) {
                byte[] bArr2 = (byte[]) e.get(i6);
                ew8 listIterator = kw8Var.listIterator(0);
                do {
                    int i7 = i6 + 1;
                    if (listIterator.hasNext()) {
                    }
                } while (!Arrays.equals(bArr2, (byte[]) listIterator.next()));
                return true;
            }
        }
        return false;
    }

    public static ex8 l(PackageInfo packageInfo, ex8... ex8VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null || signatureArr.length != 1) {
            return null;
        }
        hx8 hx8Var = new hx8(packageInfo.signatures[0].toByteArray());
        for (int i = 0; i < ex8VarArr.length; i++) {
            if (ex8VarArr[i].equals(hx8Var)) {
                return ex8VarArr[i];
            }
        }
        return null;
    }

    @Override // defpackage.be5
    public ae5 a(View view, boolean z, long j, float f, float f2, boolean z2, af1 af1Var, float f3) {
        return new ce5(new Magnifier(view));
    }

    @Override // defpackage.af5
    public Typeface c(ke2 ke2Var, int i) {
        return i(null, ke2Var, i);
    }

    @Override // defpackage.af5
    public Typeface e(ol2 ol2Var, ke2 ke2Var, int i) {
        return i(ol2Var.f, ke2Var, i);
    }

    public void g(Drawable drawable, rk2 rk2Var, int i) {
        rk2Var.X(257732500);
        int i2 = (rk2Var.h(drawable) ? 4 : 2) | i;
        if (rk2Var.N(i2 & 1, (i2 & 3) != 2)) {
            dn4 h = b.h(an4.X, v21.e);
            boolean h2 = rk2Var.h(drawable);
            Object K = rk2Var.K();
            if (h2 || K == xx0.a) {
                K = new ib6(27, drawable);
                rk2Var.g0(K);
            }
            m60.a(jq8.r(h, (mi2) K), rk2Var, 0);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new mp7(i, 0, this, drawable);
        }
    }

    public void h(final Icon icon, rk2 rk2Var, final int i) {
        zw5 r;
        xi2 xi2Var;
        rk2Var.X(2116504409);
        int i2 = (rk2Var.h(icon) ? 4 : 2) | i;
        final int i3 = 0;
        final int i4 = 1;
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) rk2Var.j(lc.b);
            boolean f = rk2Var.f(icon) | rk2Var.f(context);
            Object K = rk2Var.K();
            if (f || K == xx0.a) {
                K = icon.loadDrawable(context);
                rk2Var.g0(K);
            }
            Drawable drawable = (Drawable) K;
            if (drawable == null) {
                r = rk2Var.r();
                if (r != null) {
                    xi2Var = new xi2(this, icon, i, i3) { // from class: lp7
                        public final /* synthetic */ int X;
                        public final /* synthetic */ xn2 Y;
                        public final /* synthetic */ Icon Z;

                        {
                            this.X = i3;
                            this.Y = this;
                        }

                        @Override // defpackage.xi2
                        public final Object H(Object obj, Object obj2) {
                            int i5 = this.X;
                            r98 r98Var = r98.a;
                            Icon icon2 = this.Z;
                            xn2 xn2Var = this.Y;
                            rk2 rk2Var2 = (rk2) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    xn2Var.h(icon2, rk2Var2, ku8.S(49));
                                    break;
                                default:
                                    xn2Var.h(icon2, rk2Var2, ku8.S(49));
                                    break;
                            }
                            return r98Var;
                        }
                    };
                    r.d = xi2Var;
                }
                return;
            }
            g(drawable, rk2Var, 48);
        } else {
            rk2Var.Q();
        }
        r = rk2Var.r();
        if (r != null) {
            xi2Var = new xi2(this, icon, i, i4) { // from class: lp7
                public final /* synthetic */ int X;
                public final /* synthetic */ xn2 Y;
                public final /* synthetic */ Icon Z;

                {
                    this.X = i4;
                    this.Y = this;
                }

                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    int i5 = this.X;
                    r98 r98Var = r98.a;
                    Icon icon2 = this.Z;
                    xn2 xn2Var = this.Y;
                    rk2 rk2Var2 = (rk2) obj;
                    ((Integer) obj2).getClass();
                    switch (i5) {
                        case 0:
                            xn2Var.h(icon2, rk2Var2, ku8.S(49));
                            break;
                        default:
                            xn2Var.h(icon2, rk2Var2, ku8.S(49));
                            break;
                    }
                    return r98Var;
                }
            };
            r.d = xi2Var;
        }
    }
}
