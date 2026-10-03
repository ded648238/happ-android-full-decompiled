package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class av1 {
    public static final Object j = new Object();
    public static volatile av1 k;
    public final ReentrantReadWriteLock a;
    public final gt b;
    public volatile int c;
    public final Handler d;
    public final wu1 e;
    public final zu1 f;
    public final zo8 g;
    public final int h;
    public final tb1 i;

    public av1(wd2 wd2Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        zu1 zu1Var = (zu1) wd2Var.b;
        this.f = zu1Var;
        int i = wd2Var.a;
        this.h = i;
        this.i = (tb1) wd2Var.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new gt(0);
        this.g = new zo8(29);
        wu1 wu1Var = new wu1(this);
        this.e = wu1Var;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                zu1Var.g(new vu1(wu1Var));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static av1 a() {
        av1 av1Var;
        synchronized (j) {
            av1Var = k;
            us7.z("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", av1Var != null);
        }
        return av1Var;
    }

    public static boolean d() {
        return k != null;
    }

    public final int b(CharSequence charSequence, int i) {
        us7.z("Not initialized yet", c() == 1);
        us7.y(charSequence, "charSequence cannot be null");
        pq pqVar = this.e.b;
        pqVar.getClass();
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            d68[] d68VarArr = (d68[]) spanned.getSpans(i, i + 1, d68.class);
            if (d68VarArr.length > 0) {
                return spanned.getSpanStart(d68VarArr[0]);
            }
        }
        return ((nv1) pqVar.y(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new nv1(i))).Y;
    }

    public final int c() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void e() {
        us7.z("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", this.h == 1);
        if (c() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                return;
            }
            this.c = 0;
            this.a.writeLock().unlock();
            wu1 wu1Var = this.e;
            av1 av1Var = wu1Var.a;
            try {
                av1Var.f.g(new vu1(wu1Var));
            } catch (Throwable th) {
                av1Var.f(th);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new xb0(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a8 A[Catch: all -> 0x008b, TryCatch #2 {all -> 0x008b, blocks: (B:79:0x0063, B:82:0x0068, B:84:0x006c, B:86:0x0079, B:32:0x0098, B:34:0x00a2, B:36:0x00a5, B:38:0x00a8, B:40:0x00b8, B:41:0x00bb), top: B:78:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence g(int i, int i2, int i3, CharSequence charSequence) {
        CharSequence charSequence2;
        Throwable th;
        int i4;
        int i5;
        d68[] d68VarArr;
        us7.z("Not initialized yet", c() == 1);
        ea8 ea8Var = null;
        if (i < 0) {
            i60.p("start cannot be negative");
            return null;
        }
        if (i2 < 0) {
            i60.p("end cannot be negative");
            return null;
        }
        us7.v(i <= i2, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        us7.v(i <= charSequence.length(), "start should be < than charSequence length");
        us7.v(i2 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        boolean z = i3 == 1;
        pq pqVar = this.e.b;
        pqVar.getClass();
        boolean z2 = charSequence instanceof o27;
        if (z2) {
            ((o27) charSequence).a();
        }
        try {
            if (!z2) {
                try {
                    if (!(charSequence instanceof Spannable)) {
                        if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, d68.class) <= i2) {
                            ea8Var = new ea8();
                            ea8Var.X = false;
                            ea8Var.Y = new SpannableString(charSequence);
                        }
                        if (ea8Var != null && (d68VarArr = (d68[]) ea8Var.Y.getSpans(i, i2, d68.class)) != null && d68VarArr.length > 0) {
                            for (d68 d68Var : d68VarArr) {
                                int spanStart = ea8Var.Y.getSpanStart(d68Var);
                                int spanEnd = ea8Var.Y.getSpanEnd(d68Var);
                                if (spanStart != i2) {
                                    ea8Var.removeSpan(d68Var);
                                }
                                i = Math.min(spanStart, i);
                                i2 = Math.max(spanEnd, i2);
                            }
                        }
                        i4 = i;
                        i5 = i2;
                        if (i4 != i5 || i4 >= charSequence.length()) {
                            charSequence2 = charSequence;
                            if (!z2) {
                                return charSequence2;
                            }
                        } else {
                            charSequence2 = charSequence;
                            try {
                                ea8 ea8Var2 = (ea8) pqVar.y(charSequence2, i4, i5, Integer.MAX_VALUE, z, new hm0(18, ea8Var, (zo8) pqVar.Y));
                                if (ea8Var2 != null) {
                                    Spannable spannable = ea8Var2.Y;
                                    if (z2) {
                                        ((o27) charSequence2).b();
                                    }
                                    return spannable;
                                }
                                if (!z2) {
                                    return charSequence2;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                if (!z2) {
                                }
                            }
                        }
                        ((o27) charSequence2).b();
                        return charSequence2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    charSequence2 = charSequence;
                    if (!z2) {
                    }
                }
            }
            ea8Var = new ea8((Spannable) charSequence);
            if (ea8Var != null) {
                while (r1 < r2) {
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5) {
            }
            charSequence2 = charSequence;
            if (!z2) {
            }
            ((o27) charSequence2).b();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
            th = th;
            if (!z2) {
                throw th;
            }
            ((o27) charSequence2).b();
            throw th;
        }
    }

    public final void h(yu1 yu1Var) {
        us7.y(yu1Var, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            if (this.c != 1 && this.c != 2) {
                this.b.add(yu1Var);
                this.a.writeLock().unlock();
            }
            this.d.post(new xb0(Arrays.asList(yu1Var), this.c, (Throwable) null));
            this.a.writeLock().unlock();
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }
}
