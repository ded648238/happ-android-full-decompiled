package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class rw {
    public final java.lang.Object a;

    public rw(android.content.Context context, java.lang.String str) {
        this.a = context.getSharedPreferences("FirebaseHeartBeat".concat(str), 0);
    }

    public synchronized void a() {
        try {
            long j = ((android.content.SharedPreferences) this.a).getLong("fire-count", 0L);
            java.lang.String key = "";
            java.lang.String str = null;
            for (java.util.Map.Entry<java.lang.String, ?> entry : ((android.content.SharedPreferences) this.a).getAll().entrySet()) {
                if (entry.getValue() instanceof java.util.Set) {
                    for (java.lang.String str2 : (java.util.Set) entry.getValue()) {
                        if (str == null || str.compareTo(str2) > 0) {
                            key = entry.getKey();
                            str = str2;
                        }
                    }
                }
            }
            java.util.HashSet hashSet = new java.util.HashSet(((android.content.SharedPreferences) this.a).getStringSet(key, new java.util.HashSet()));
            hashSet.remove(str);
            ((android.content.SharedPreferences) this.a).edit().putStringSet(key, hashSet).putLong("fire-count", j - 1).commit();
        } catch (java.lang.Throwable th) {
            throw th;
        }
    }

    public void b() {
        ((android.view.autofill.AutofillManager) this.a).commit();
    }

    public synchronized void c() {
        try {
            android.content.SharedPreferences.Editor editorEdit = ((android.content.SharedPreferences) this.a).edit();
            int i = 0;
            for (java.util.Map.Entry<java.lang.String, ?> entry : ((android.content.SharedPreferences) this.a).getAll().entrySet()) {
                if (entry.getValue() instanceof java.util.Set) {
                    java.util.Set set = (java.util.Set) entry.getValue();
                    java.lang.String strE = e(java.lang.System.currentTimeMillis());
                    java.lang.String key = entry.getKey();
                    if (set.contains(strE)) {
                        java.util.HashSet hashSet = new java.util.HashSet();
                        hashSet.add(strE);
                        i++;
                        editorEdit.putStringSet(key, hashSet);
                    } else {
                        editorEdit.remove(key);
                    }
                }
            }
            if (i == 0) {
                editorEdit.remove("fire-count");
            } else {
                editorEdit.putLong("fire-count", i);
            }
            editorEdit.commit();
        } catch (java.lang.Throwable th) {
            throw th;
        }
    }

    public synchronized java.util.ArrayList d() {
        java.util.ArrayList arrayList;
        try {
            arrayList = new java.util.ArrayList();
            for (java.util.Map.Entry<java.lang.String, ?> entry : ((android.content.SharedPreferences) this.a).getAll().entrySet()) {
                if (entry.getValue() instanceof java.util.Set) {
                    java.util.HashSet hashSet = new java.util.HashSet((java.util.Set) entry.getValue());
                    hashSet.remove(e(java.lang.System.currentTimeMillis()));
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new defpackage.dv(entry.getKey(), new java.util.ArrayList(hashSet)));
                    }
                }
            }
            s(java.lang.System.currentTimeMillis());
        } catch (java.lang.Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized java.lang.String e(long j) {
        if (android.os.Build.VERSION.SDK_INT >= 26) {
            return j$.util.DateRetargetClass.toInstant(new java.util.Date(j)).atOffset(j$.time.ZoneOffset.UTC).toLocalDateTime().format(j$.time.format.DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new java.text.SimpleDateFormat("yyyy-MM-dd", java.util.Locale.UK).format(new java.util.Date(j));
    }

    public synchronized java.lang.String f(java.lang.String str) {
        for (java.util.Map.Entry<java.lang.String, ?> entry : ((android.content.SharedPreferences) this.a).getAll().entrySet()) {
            if (entry.getValue() instanceof java.util.Set) {
                java.util.Iterator it = ((java.util.Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((java.lang.String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    public synchronized boolean g(long j, long j2) {
        return e(j).equals(e(j2));
    }

    public void h(androidx.compose.ui.platform.AndroidComposeView androidComposeView, int i, android.view.autofill.AutofillValue autofillValue) {
        ((android.view.autofill.AutofillManager) this.a).notifyValueChanged(androidComposeView, i, autofillValue);
    }

    public void i(androidx.compose.ui.platform.AndroidComposeView androidComposeView, int i, android.graphics.Rect rect) {
        ((android.view.autofill.AutofillManager) this.a).notifyViewEntered(androidComposeView, i, rect);
    }

    public void j(androidx.compose.ui.platform.AndroidComposeView androidComposeView, int i) {
        ((android.view.autofill.AutofillManager) this.a).notifyViewExited(androidComposeView, i);
    }

    public void k(android.view.View view, int i, boolean z) {
        if (android.os.Build.VERSION.SDK_INT >= 27) {
            defpackage.nw.a(view, (android.view.autofill.AutofillManager) this.a, i, z);
        }
    }

    public synchronized void l() {
        java.lang.String strE = e(java.lang.System.currentTimeMillis());
        ((android.content.SharedPreferences) this.a).edit().putString("last-used-date", strE).commit();
        m(strE);
    }

    public synchronized void m(java.lang.String str) {
        try {
            java.lang.String strF = f(str);
            if (strF == null) {
                return;
            }
            java.util.HashSet hashSet = new java.util.HashSet(((android.content.SharedPreferences) this.a).getStringSet(strF, new java.util.HashSet()));
            hashSet.remove(str);
            boolean zIsEmpty = hashSet.isEmpty();
            android.content.SharedPreferences sharedPreferences = (android.content.SharedPreferences) this.a;
            if (zIsEmpty) {
                sharedPreferences.edit().remove(strF).commit();
            } else {
                sharedPreferences.edit().putStringSet(strF, hashSet).commit();
            }
        } catch (java.lang.Throwable th) {
            throw th;
        }
    }

    public void n(androidx.compose.ui.platform.AndroidComposeView androidComposeView, int i, android.graphics.Rect rect) {
        ((android.view.autofill.AutofillManager) this.a).requestAutofill(androidComposeView, i, rect);
    }

    public synchronized boolean o(long j) {
        return p(j);
    }

    public synchronized boolean p(long j) {
        boolean zContains = ((android.content.SharedPreferences) this.a).contains("fire-global");
        android.content.SharedPreferences sharedPreferences = (android.content.SharedPreferences) this.a;
        if (!zContains) {
            sharedPreferences.edit().putLong("fire-global", j).commit();
            return true;
        }
        if (g(sharedPreferences.getLong("fire-global", -1L), j)) {
            return false;
        }
        ((android.content.SharedPreferences) this.a).edit().putLong("fire-global", j).commit();
        return true;
    }

    public synchronized void q(long j, java.lang.String str) {
        java.lang.String strE = e(j);
        if (((android.content.SharedPreferences) this.a).getString("last-used-date", "").equals(strE)) {
            java.lang.String strF = f(strE);
            if (strF == null) {
                return;
            }
            if (strF.equals(str)) {
                return;
            }
            t(str, strE);
            return;
        }
        long j2 = ((android.content.SharedPreferences) this.a).getLong("fire-count", 0L);
        if (j2 + 1 == 30) {
            a();
            j2 = ((android.content.SharedPreferences) this.a).getLong("fire-count", 0L);
        }
        java.util.HashSet hashSet = new java.util.HashSet(((android.content.SharedPreferences) this.a).getStringSet(str, new java.util.HashSet()));
        hashSet.add(strE);
        ((android.content.SharedPreferences) this.a).edit().putStringSet(str, hashSet).putLong("fire-count", j2 + 1).putString("last-used-date", strE).commit();
    }

    public android.view.autofill.AutofillId r() {
        return defpackage.fn.c(this.a);
    }

    public synchronized void s(long j) {
        ((android.content.SharedPreferences) this.a).edit().putLong("fire-global", j).commit();
    }

    public synchronized void t(java.lang.String str, java.lang.String str2) {
        m(str2);
        java.util.HashSet hashSet = new java.util.HashSet(((android.content.SharedPreferences) this.a).getStringSet(str, new java.util.HashSet()));
        hashSet.add(str2);
        ((android.content.SharedPreferences) this.a).edit().putStringSet(str, hashSet).commit();
    }

    public /* synthetic */ rw(java.lang.Object obj) {
        this.a = obj;
    }
}
