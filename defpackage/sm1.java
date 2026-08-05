package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class sm1 {
    public static final java.lang.Object j = new java.lang.Object();
    public static volatile defpackage.sm1 k;
    public final java.util.concurrent.locks.ReentrantReadWriteLock a;
    public final defpackage.lr b;
    public volatile int c;
    public final android.os.Handler d;
    public final defpackage.om1 e;
    public final defpackage.rm1 f;
    public final defpackage.kq0 g;
    public final int h;
    public final defpackage.u31 i;

    public sm1(defpackage.g32 g32Var) {
        java.util.concurrent.locks.ReentrantReadWriteLock reentrantReadWriteLock = new java.util.concurrent.locks.ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        defpackage.rm1 rm1Var = (defpackage.rm1) g32Var.b;
        this.f = rm1Var;
        int i = g32Var.a;
        this.h = i;
        this.i = (defpackage.u31) g32Var.c;
        this.d = new android.os.Handler(android.os.Looper.getMainLooper());
        this.b = new defpackage.lr(0);
        this.g = new defpackage.kq0(5);
        defpackage.om1 om1Var = new defpackage.om1(this);
        this.e = om1Var;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (java.lang.Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                rm1Var.a(new defpackage.nm1(om1Var));
            } catch (java.lang.Throwable th2) {
                f(th2);
            }
        }
    }

    public static defpackage.sm1 a() {
        defpackage.sm1 sm1Var;
        synchronized (j) {
            sm1Var = k;
            defpackage.hp4.u("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", sm1Var != null);
        }
        return sm1Var;
    }

    public static boolean d() {
        return k != null;
    }

    public final int b(java.lang.CharSequence charSequence, int i) {
        defpackage.hp4.u("Not initialized yet", c() == 1);
        defpackage.hp4.t(charSequence, "charSequence cannot be null");
        defpackage.rv7 rv7Var = this.e.b;
        rv7Var.getClass();
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof android.text.Spanned) {
            android.text.Spanned spanned = (android.text.Spanned) charSequence;
            defpackage.td7[] td7VarArr = (defpackage.td7[]) spanned.getSpans(i, i + 1, defpackage.td7.class);
            if (td7VarArr.length > 0) {
                return spanned.getSpanStart(td7VarArr[0]);
            }
        }
        return ((defpackage.fn1) rv7Var.B(charSequence, java.lang.Math.max(0, i - 16), java.lang.Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new defpackage.fn1(i))).R;
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
        defpackage.hp4.u("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", this.h == 1);
        if (c() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                this.a.writeLock().unlock();
                return;
            }
            this.c = 0;
            this.a.writeLock().unlock();
            defpackage.om1 om1Var = this.e;
            defpackage.sm1 sm1Var = om1Var.a;
            try {
                sm1Var.f.a(new defpackage.nm1(om1Var));
            } catch (java.lang.Throwable th) {
                sm1Var.f(th);
            }
        } catch (java.lang.Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f(java.lang.Throwable th) {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new defpackage.g90(arrayList, this.c, th));
        } catch (java.lang.Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a8 A[Catch: all -> 0x008b, TryCatch #2 {all -> 0x008b, blocks: (B:35:0x0063, B:38:0x0068, B:40:0x006c, B:42:0x0079, B:49:0x0098, B:51:0x00a2, B:53:0x00a5, B:55:0x00a8, B:57:0x00b8, B:58:0x00bb), top: B:94:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b8 A[Catch: all -> 0x008b, TryCatch #2 {all -> 0x008b, blocks: (B:35:0x0063, B:38:0x0068, B:40:0x006c, B:42:0x0079, B:49:0x0098, B:51:0x00a2, B:53:0x00a5, B:55:0x00a8, B:57:0x00b8, B:58:0x00bb), top: B:94:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:83:0x0108  */
    /* JADX WARN: Code duplicated, block: B:97:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public final java.lang.CharSequence g(int i, int i2, int i3, java.lang.CharSequence charSequence) throws java.lang.Throwable {
        java.lang.CharSequence charSequence2;
        java.lang.Throwable th;
        int i4;
        int i5;
        defpackage.td7[] td7VarArr;
        int spanStart;
        defpackage.hp4.u("Not initialized yet", c() == 1);
        defpackage.oh7 oh7Var = null;
        if (i < 0) {
            defpackage.fn.r("start cannot be negative");
            return null;
        }
        if (i2 < 0) {
            defpackage.fn.r("end cannot be negative");
            return null;
        }
        defpackage.hp4.q(i <= i2, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        defpackage.hp4.q(i <= charSequence.length(), "start should be < than charSequence length");
        defpackage.hp4.q(i2 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        boolean z = i3 == 1;
        defpackage.rv7 rv7Var = this.e.b;
        rv7Var.getClass();
        boolean z2 = charSequence instanceof defpackage.ve6;
        if (z2) {
            ((defpackage.ve6) charSequence).a();
        }
        if (z2) {
            oh7Var = new defpackage.oh7((android.text.Spannable) charSequence);
            if (oh7Var != null) {
                for (defpackage.td7 td7Var : td7VarArr) {
                    spanStart = oh7Var.R.getSpanStart(td7Var);
                    int spanEnd = oh7Var.R.getSpanEnd(td7Var);
                    if (spanStart != i2) {
                        oh7Var.removeSpan(td7Var);
                    }
                    i = java.lang.Math.min(spanStart, i);
                    i2 = java.lang.Math.max(spanEnd, i2);
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5) {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            }
            ((defpackage.ve6) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof android.text.Spannable) {
                try {
                    oh7Var = new defpackage.oh7((android.text.Spannable) charSequence);
                } catch (java.lang.Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((defpackage.ve6) charSequence2).b();
                    throw th;
                }
            } else if ((charSequence instanceof android.text.Spanned) && ((android.text.Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, defpackage.td7.class) <= i2) {
                oh7Var = new defpackage.oh7();
                oh7Var.Q = false;
                oh7Var.R = new android.text.SpannableString(charSequence);
            }
            if (oh7Var != null && (td7VarArr = (defpackage.td7[]) oh7Var.R.getSpans(i, i2, defpackage.td7.class)) != null && td7VarArr.length > 0) {
                while (i < r3) {
                    spanStart = oh7Var.R.getSpanStart(td7Var);
                    int spanEnd2 = oh7Var.R.getSpanEnd(td7Var);
                    if (spanStart != i2) {
                        oh7Var.removeSpan(td7Var);
                    }
                    i = java.lang.Math.min(spanStart, i);
                    i2 = java.lang.Math.max(spanEnd2, i2);
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
                    defpackage.oh7 oh7Var2 = (defpackage.oh7) rv7Var.B(charSequence2, i4, i5, Integer.MAX_VALUE, z, new defpackage.dv7(16, oh7Var, (defpackage.kq0) rv7Var.R));
                    if (oh7Var2 != null) {
                        android.text.Spannable spannable = oh7Var2.R;
                        if (z2) {
                            ((defpackage.ve6) charSequence2).b();
                        }
                        return spannable;
                    }
                    if (!z2) {
                        return charSequence2;
                    }
                } catch (java.lang.Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((defpackage.ve6) charSequence2).b();
                    throw th;
                }
            }
            ((defpackage.ve6) charSequence2).b();
            return charSequence2;
        } catch (java.lang.Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z2) {
            throw th;
        }
        ((defpackage.ve6) charSequence2).b();
        throw th;
    }

    public final void h(defpackage.qm1 qm1Var) {
        defpackage.hp4.t(qm1Var, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new defpackage.g90(java.util.Arrays.asList(qm1Var), this.c, (java.lang.Throwable) null));
            } else {
                this.b.add(qm1Var);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }
}
