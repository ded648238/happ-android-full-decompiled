package defpackage;

import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k98 extends i22 {
    public static final TreeSet e = new TreeSet();
    public static final TreeMap f = new TreeMap();
    public static final k98 g;
    public static final k98 h;
    public SortedSet c;
    public SortedMap d;

    static {
        k98 k98Var = new k98();
        g = k98Var;
        TreeMap treeMap = new TreeMap();
        k98Var.d = treeMap;
        treeMap.put("ca", "japanese");
        k98Var.b = "ca-japanese";
        k98 k98Var2 = new k98();
        h = k98Var2;
        TreeMap treeMap2 = new TreeMap();
        k98Var2.d = treeMap2;
        treeMap2.put("nu", "thai");
        k98Var2.b = "nu-thai";
    }

    public k98() {
        this.a = 'u';
        this.c = e;
        this.d = f;
    }

    public static boolean a(String str) {
        return str.length() == 2 && kp3.M(str.charAt(0)) && kp3.L(str.charAt(1));
    }
}
