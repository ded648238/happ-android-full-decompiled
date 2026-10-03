package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.TreeSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d16 implements Comparable {
    public static boolean d0 = false;
    public static HashMap e0;
    public static HashMap f0;
    public static HashMap g0;
    public static ArrayList h0;
    public static ArrayList i0;
    public String X;
    public int Y;
    public final TreeSet Z = new TreeSet();
    public ArrayList c0 = null;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.X.compareTo(((d16) obj).X);
    }

    public final String toString() {
        return this.X;
    }
}
