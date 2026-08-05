package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cp3 implements bp3 {
    public final LocaleList a;

    public cp3(Object obj) {
        this.a = (LocaleList) obj;
    }

    @Override // defpackage.bp3
    public final String a() {
        return this.a.toLanguageTags();
    }

    @Override // defpackage.bp3
    public final Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return this.a.equals(((bp3) obj).b());
    }

    @Override // defpackage.bp3
    public final Locale get(int i) {
        return this.a.get(i);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.bp3
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // defpackage.bp3
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return this.a.toString();
    }
}
