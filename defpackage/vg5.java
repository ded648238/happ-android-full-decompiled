package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vg5 implements Comparable {
    public static boolean U = false;
    public static HashMap V;
    public static HashMap W;
    public static HashMap X;
    public static ArrayList Y;
    public static ArrayList Z;
    public String Q;
    public int R;
    public final TreeSet S = new TreeSet();
    public ArrayList T = null;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.Q.compareTo(((vg5) obj).Q);
    }

    public final String toString() {
        return this.Q;
    }
}
