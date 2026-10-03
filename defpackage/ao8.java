package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ao8 implements fj2 {
    public static /* synthetic */ void b(Object obj, String str) {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void c(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v1 iq8, still in use, count: 2, list:
          (r5v1 iq8) from 0x006d: MOVE (r28v0 iq8) = (r5v1 iq8) (LINE:110)
          (r5v1 iq8) from 0x0063: MOVE (r28v2 iq8) = (r5v1 iq8) (LINE:100)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.fj2
    public java.lang.Object apply(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ao8.apply(java.lang.Object):java.lang.Object");
    }
}
