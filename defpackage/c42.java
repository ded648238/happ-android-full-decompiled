package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import io.sentry.ILogger;
import io.sentry.android.core.ScreenshotEventProcessor;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.q0;
import io.sentry.android.core.s0;
import io.sentry.clientreport.c;
import io.sentry.d5;
import io.sentry.l1;
import io.sentry.o5;
import io.sentry.r4;
import io.sentry.r5;
import io.sentry.u4;
import io.sentry.v5;
import io.sentry.z6;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class c42 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c42(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v52, types: [byte[]] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        ServiceInfo serviceInfo;
        String str;
        int i;
        ByteArrayOutputStream byteArrayOutputStream;
        BufferedWriter bufferedWriter;
        boolean z = false;
        String str2 = null;
        switch (this.a) {
            case 0:
                Context context = (Context) this.b;
                Intent intent = (Intent) this.c;
                zs6 F = zs6.F();
                ((ArrayDeque) F.d0).offer(intent);
                Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent2.setPackage(context.getPackageName());
                synchronized (F) {
                    try {
                        String str3 = (String) F.Y;
                        if (str3 != null) {
                            str2 = str3;
                        } else {
                            ResolveInfo resolveService = context.getPackageManager().resolveService(intent2, 0);
                            if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
                                if (context.getPackageName().equals(serviceInfo.packageName) && (str = serviceInfo.name) != null) {
                                    if (str.startsWith(".")) {
                                        F.Y = context.getPackageName() + serviceInfo.name;
                                    } else {
                                        F.Y = serviceInfo.name;
                                    }
                                    str2 = (String) F.Y;
                                }
                            }
                        }
                    } finally {
                    }
                }
                if (str2 != null) {
                    intent2.setClassName(context.getPackageName(), str2);
                }
                try {
                    i = (F.I(context) ? d01.X(context, intent2) : context.startService(intent2)) == null ? 404 : -1;
                } catch (IllegalStateException e) {
                    e.toString();
                    i = 402;
                } catch (SecurityException unused) {
                    i = 401;
                }
                return Integer.valueOf(i);
            case 1:
                hq8 hq8Var = hq8.X;
                lr8 lr8Var = (lr8) this.b;
                pr8 pr8Var = (pr8) this.c;
                String str4 = pr8Var.c;
                br8 br8Var = pr8Var.j;
                yq8 yq8Var = pr8Var.a;
                if (!(lr8Var instanceof jr8)) {
                    if (lr8Var instanceof ir8) {
                        e44 e44Var = ((ir8) lr8Var).a;
                        int i2 = qr8.a;
                        an3.l().getClass();
                        if (yq8Var.c()) {
                            pr8Var.c();
                        } else {
                            pr8Var.d(e44Var);
                        }
                    } else {
                        if (!(lr8Var instanceof kr8)) {
                            ku0.d();
                            return null;
                        }
                        int i3 = ((kr8) lr8Var).a;
                        if (m93.h(yq8Var.y, Boolean.TRUE)) {
                            int i4 = qr8.a;
                            an3.l().getClass();
                            pr8Var.b(i3);
                        } else {
                            hq8 b = br8Var.b(str4);
                            if (b == null || b.a()) {
                                int i5 = qr8.a;
                                an3 l = an3.l();
                                Objects.toString(b);
                                l.getClass();
                            } else {
                                int i6 = qr8.a;
                                an3 l2 = an3.l();
                                b.toString();
                                l2.getClass();
                                br8Var.h(hq8Var, str4);
                                br8Var.i(i3, str4);
                                br8Var.e(-1L, str4);
                            }
                        }
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                e44 e44Var2 = ((jr8) lr8Var).a;
                hq8 b2 = br8Var.b(str4);
                qq8 w = pr8Var.i.w();
                w.getClass();
                hc4.N(w.a, false, true, new br7(str4, 2));
                if (b2 != null) {
                    if (b2 == hq8.Y) {
                        if (e44Var2 instanceof d44) {
                            int i7 = qr8.a;
                            an3.l().getClass();
                            if (yq8Var.c()) {
                                pr8Var.c();
                            } else {
                                br8Var.h(hq8.Z, str4);
                                b71 b71Var = ((d44) e44Var2).a;
                                b71Var.getClass();
                                hc4.N(br8Var.a, false, true, new f57(23, b71Var, str4));
                                pr8Var.g.getClass();
                                long currentTimeMillis = System.currentTimeMillis();
                                kf1 kf1Var = pr8Var.k;
                                for (String str5 : kf1Var.a(str4)) {
                                    if (br8Var.b(str5) == hq8.d0 && ((Boolean) hc4.N(kf1Var.a, true, false, new y20(str5, 4))).booleanValue()) {
                                        int i8 = qr8.a;
                                        an3.l().getClass();
                                        br8Var.h(hq8Var, str5);
                                        br8Var.g(currentTimeMillis, str5);
                                    }
                                }
                            }
                        } else if (e44Var2 instanceof c44) {
                            int i9 = qr8.a;
                            an3.l().getClass();
                            pr8Var.b(-256);
                            z = true;
                        } else {
                            int i10 = qr8.a;
                            an3.l().getClass();
                            if (yq8Var.c()) {
                                pr8Var.c();
                            } else {
                                pr8Var.d(e44Var2);
                            }
                        }
                    } else if (!b2.a()) {
                        pr8Var.b(-512);
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                l1 l1Var = (l1) this.b;
                v5 v5Var = (v5) this.c;
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream2, d5.d), 512);
                    try {
                        l1Var.a(v5Var, bufferedWriter2);
                        byte[] byteArray = byteArrayOutputStream2.toByteArray();
                        bufferedWriter2.close();
                        byteArrayOutputStream2.close();
                        return byteArray;
                    } finally {
                        try {
                            bufferedWriter2.close();
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                    }
                } finally {
                    try {
                        byteArrayOutputStream2.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            case 3:
                l1 l1Var2 = (l1) this.b;
                z6 z6Var = (z6) this.c;
                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter3 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream3, d5.d), 512);
                    try {
                        l1Var2.a(z6Var, bufferedWriter3);
                        byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                        bufferedWriter3.close();
                        byteArrayOutputStream3.close();
                        return byteArray2;
                    } finally {
                        try {
                            bufferedWriter3.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                    } catch (Throwable th4) {
                        th.addSuppressed(th4);
                    }
                }
            case 4:
                l1 l1Var3 = (l1) this.b;
                r5 r5Var = (r5) this.c;
                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter4 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream4, d5.d), 512);
                    try {
                        l1Var3.a(r5Var, bufferedWriter4);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        bufferedWriter4.close();
                        byteArrayOutputStream4.close();
                        return byteArray3;
                    } finally {
                        try {
                            bufferedWriter4.close();
                        } catch (Throwable th5) {
                            th.addSuppressed(th5);
                        }
                    }
                } finally {
                    try {
                        byteArrayOutputStream4.close();
                    } catch (Throwable th6) {
                        th.addSuppressed(th6);
                    }
                }
            case 5:
                l1 l1Var4 = (l1) this.b;
                u4 u4Var = (u4) this.c;
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, d5.d), 512);
                    try {
                        l1Var4.a(u4Var, bufferedWriter);
                        byte[] byteArray4 = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        return byteArray4;
                    } finally {
                        try {
                            bufferedWriter.close();
                        } catch (Throwable th7) {
                            th.addSuppressed(th7);
                        }
                    }
                } finally {
                }
            case 6:
                l1 l1Var5 = (l1) this.b;
                c cVar = (c) this.c;
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, d5.d), 512);
                    try {
                        l1Var5.a(cVar, bufferedWriter);
                        byte[] byteArray5 = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        return byteArray5;
                    } finally {
                    }
                } finally {
                }
            case 7:
                return s0.c(((q0) this.b).a, (SentryAndroidOptions) this.c);
            case 8:
                ScreenshotEventProcessor screenshotEventProcessor = (ScreenshotEventProcessor) this.b;
                Bitmap bitmap = (Bitmap) this.c;
                ILogger logger = screenshotEventProcessor.a.getLogger();
                if (!bitmap.isRecycled()) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                        try {
                            bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream5);
                            bitmap.recycle();
                            if (byteArrayOutputStream5.size() <= 0) {
                                logger.i(o5.DEBUG, "Screenshot is 0 bytes, not attaching the image.", new Object[0]);
                                byteArrayOutputStream5.close();
                            } else {
                                ?? byteArray6 = byteArrayOutputStream5.toByteArray();
                                byteArrayOutputStream5.close();
                                str2 = byteArray6;
                            }
                        } finally {
                        }
                    } catch (Throwable th8) {
                        logger.d(o5.ERROR, "Compressing bitmap failed.", th8);
                    }
                }
                return str2;
            default:
                ContentResolver contentResolver = (ContentResolver) this.b;
                Uri uri = (Uri) this.c;
                long maxAttachmentSize = r4.b().j().getMaxAttachmentSize();
                InputStream openInputStream = contentResolver.openInputStream(uri);
                if (openInputStream != null) {
                    return io.sentry.util.c.k(openInputStream, maxAttachmentSize);
                }
                ao8.b(uri, "Unable to open image attachment: ");
                return null;
        }
    }
}
