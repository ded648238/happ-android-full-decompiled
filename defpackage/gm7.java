package defpackage;

import com.tencent.mmkv.MMKV;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract class gm7 {
    public static final mm7 a = new mm7(new c87(28));

    public static boolean a() {
        return ((MMKV) a.getValue()).getBoolean("pref_tv_ui", false);
    }
}
