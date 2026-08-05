package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class di2 {
    public final String a;
    public final /* synthetic */ int b;
    public final Comparable c;

    public di2(String str, Comparable comparable, int i) {
        this.b = i;
        this.a = str;
        this.c = comparable;
    }

    public final String a() {
        return this.a;
    }

    public String toString() {
        switch (this.b) {
            case 1:
                return ((File) this.c).toString();
            default:
                return a();
        }
    }
}
