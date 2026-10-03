package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class uh0 {
    public static final rk4 a;
    public static final rk4 b;
    public static final rk4 c;

    static {
        HashMap hashMap = rk4.c;
        q06 q06Var = p06.a;
        a = or4.r(q06Var.b(Integer.class), "androidx.camera.camera2.pipe.extensionMode");
        b = or4.r(q06Var.b(Object.class), "androidx.camera.camera2.pipe.captureRequestTag");
        c = or4.r(q06Var.b(Boolean.class), "androidx.camera.camera2.pipe.ignore3ARequiredParameters");
    }
}
