package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s97 extends je1 implements wr1 {
    public final nd p0;
    public final gu1 q0;
    public RenderNode r0;

    public s97(tl7 tl7Var, nd ndVar, gu1 gu1Var) {
        this.p0 = ndVar;
        this.q0 = gu1Var;
        U0(tl7Var);
    }

    public static boolean X0(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public final RenderNode Y0() {
        RenderNode renderNode = this.r0;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode d = r40.d();
        this.r0 = d;
        return d;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x026c  */
    @Override // defpackage.wr1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s0(xv3 xv3Var) {
        boolean z;
        boolean z2;
        char c;
        float f;
        float f2;
        ab abVar;
        af1 o;
        hv3 q;
        sk0 k;
        long s;
        bp2 bp2Var;
        float f3;
        float f4;
        uk0 uk0Var = xv3Var.X;
        long e = uk0Var.e();
        nd ndVar = this.p0;
        ndVar.j(e);
        Canvas a = bb.a(uk0Var.Y.k());
        ndVar.d.getValue();
        if (sy6.c(uk0Var.e())) {
            xv3Var.a();
            return;
        }
        boolean isHardwareAccelerated = a.isHardwareAccelerated();
        gu1 gu1Var = this.q0;
        if (!isHardwareAccelerated) {
            EdgeEffect edgeEffect = gu1Var.d;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = gu1Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = gu1Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = gu1Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = gu1Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = gu1Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = gu1Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = gu1Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            xv3Var.a();
            return;
        }
        float g0 = xv3Var.g0(30.0f);
        boolean z3 = gu1.f(gu1Var.d) || gu1.g(gu1Var.h) || gu1.f(gu1Var.e) || gu1.g(gu1Var.i);
        boolean z4 = gu1.f(gu1Var.f) || gu1.g(gu1Var.j) || gu1.f(gu1Var.g) || gu1.g(gu1Var.k);
        if (z3 && z4) {
            Y0().setPosition(0, 0, a.getWidth(), a.getHeight());
        } else if (z3) {
            Y0().setPosition(0, 0, (ih4.U(g0) * 2) + a.getWidth(), a.getHeight());
        } else {
            if (!z4) {
                xv3Var.a();
                return;
            }
            Y0().setPosition(0, 0, a.getWidth(), (ih4.U(g0) * 2) + a.getHeight());
        }
        RecordingCanvas beginRecording = Y0().beginRecording();
        boolean g = gu1.g(gu1Var.j);
        y25 y25Var = y25.Y;
        if (g) {
            EdgeEffect edgeEffect9 = gu1Var.j;
            if (edgeEffect9 == null) {
                edgeEffect9 = gu1Var.a(y25Var);
                gu1Var.j = edgeEffect9;
            }
            X0(90.0f, edgeEffect9, beginRecording);
            edgeEffect9.finish();
        }
        if (gu1.f(gu1Var.f)) {
            EdgeEffect c2 = gu1Var.c();
            z = X0(270.0f, c2, beginRecording);
            if (gu1.g(gu1Var.f)) {
                float intBitsToFloat = Float.intBitsToFloat((int) (ndVar.d() & 4294967295L));
                EdgeEffect edgeEffect10 = gu1Var.j;
                if (edgeEffect10 == null) {
                    edgeEffect10 = gu1Var.a(y25Var);
                    gu1Var.j = edgeEffect10;
                }
                int i = Build.VERSION.SDK_INT;
                float k2 = i >= 31 ? oc.k(c2) : 0.0f;
                float f5 = 1.0f - intBitsToFloat;
                if (i >= 31) {
                    oc.v(edgeEffect10, k2, f5);
                } else {
                    edgeEffect10.onPull(k2, f5);
                }
            }
        } else {
            z = false;
        }
        boolean g2 = gu1.g(gu1Var.h);
        y25 y25Var2 = y25.X;
        if (g2) {
            EdgeEffect edgeEffect11 = gu1Var.h;
            if (edgeEffect11 == null) {
                edgeEffect11 = gu1Var.a(y25Var2);
                gu1Var.h = edgeEffect11;
            }
            X0(180.0f, edgeEffect11, beginRecording);
            edgeEffect11.finish();
        }
        try {
            try {
                if (gu1.f(gu1Var.d)) {
                    EdgeEffect e2 = gu1Var.e();
                    z = X0(0.0f, e2, beginRecording) || z;
                    if (gu1.g(gu1Var.d)) {
                        z2 = z4;
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (ndVar.d() >> 32));
                        EdgeEffect edgeEffect12 = gu1Var.h;
                        if (edgeEffect12 == null) {
                            edgeEffect12 = gu1Var.a(y25Var2);
                            gu1Var.h = edgeEffect12;
                        }
                        c = ' ';
                        int i2 = Build.VERSION.SDK_INT;
                        float k3 = i2 >= 31 ? oc.k(e2) : 0.0f;
                        if (i2 >= 31) {
                            oc.v(edgeEffect12, k3, intBitsToFloat2);
                        } else {
                            edgeEffect12.onPull(k3, intBitsToFloat2);
                        }
                        if (gu1.g(gu1Var.k)) {
                            EdgeEffect edgeEffect13 = gu1Var.k;
                            if (edgeEffect13 == null) {
                                edgeEffect13 = gu1Var.a(y25Var);
                                gu1Var.k = edgeEffect13;
                            }
                            X0(270.0f, edgeEffect13, beginRecording);
                            edgeEffect13.finish();
                        }
                        if (gu1.f(gu1Var.g)) {
                            EdgeEffect d = gu1Var.d();
                            z = X0(90.0f, d, beginRecording) || z;
                            if (gu1.g(gu1Var.g)) {
                                float intBitsToFloat3 = Float.intBitsToFloat((int) (ndVar.d() & 4294967295L));
                                EdgeEffect edgeEffect14 = gu1Var.k;
                                if (edgeEffect14 == null) {
                                    edgeEffect14 = gu1Var.a(y25Var);
                                    gu1Var.k = edgeEffect14;
                                }
                                int i3 = Build.VERSION.SDK_INT;
                                float k4 = i3 >= 31 ? oc.k(d) : 0.0f;
                                if (i3 >= 31) {
                                    oc.v(edgeEffect14, k4, intBitsToFloat3);
                                } else {
                                    edgeEffect14.onPull(k4, intBitsToFloat3);
                                }
                            }
                        }
                        if (gu1.g(gu1Var.i)) {
                            f = 0.0f;
                        } else {
                            EdgeEffect edgeEffect15 = gu1Var.i;
                            if (edgeEffect15 == null) {
                                edgeEffect15 = gu1Var.a(y25Var2);
                                gu1Var.i = edgeEffect15;
                            }
                            f = 0.0f;
                            X0(0.0f, edgeEffect15, beginRecording);
                            edgeEffect15.finish();
                        }
                        if (gu1.f(gu1Var.e)) {
                            EdgeEffect b = gu1Var.b();
                            boolean z5 = X0(180.0f, b, beginRecording) || z;
                            if (gu1.g(gu1Var.e)) {
                                float intBitsToFloat4 = Float.intBitsToFloat((int) (ndVar.d() >> c));
                                EdgeEffect edgeEffect16 = gu1Var.i;
                                if (edgeEffect16 == null) {
                                    edgeEffect16 = gu1Var.a(y25Var2);
                                    gu1Var.i = edgeEffect16;
                                }
                                int i4 = Build.VERSION.SDK_INT;
                                float k5 = i4 >= 31 ? oc.k(b) : f;
                                float f6 = 1.0f - intBitsToFloat4;
                                if (i4 >= 31) {
                                    oc.v(edgeEffect16, k5, f6);
                                } else {
                                    edgeEffect16.onPull(k5, f6);
                                }
                            }
                            z = z5;
                        }
                        if (z) {
                            ndVar.e();
                        }
                        f2 = !z2 ? f : g0;
                        if (z3) {
                            g0 = f;
                        }
                        hv3 layoutDirection = xv3Var.getLayoutDirection();
                        abVar = new ab();
                        abVar.a = beginRecording;
                        long e3 = uk0Var.e();
                        o = uk0Var.Y.o();
                        q = uk0Var.Y.q();
                        k = uk0Var.Y.k();
                        s = uk0Var.Y.s();
                        pq pqVar = uk0Var.Y;
                        bp2Var = (bp2) pqVar.Z;
                        pqVar.B(xv3Var);
                        pqVar.C(layoutDirection);
                        pqVar.A(abVar);
                        pqVar.D(e3);
                        pqVar.Z = null;
                        abVar.g();
                        ((ym2) uk0Var.Y.Y).R(f2, g0);
                        xv3Var.a();
                        abVar.p();
                        pq pqVar2 = uk0Var.Y;
                        pqVar2.B(o);
                        pqVar2.C(q);
                        pqVar2.A(k);
                        pqVar2.D(s);
                        pqVar2.Z = bp2Var;
                        Y0().endRecording();
                        int save = a.save();
                        a.translate(f3, f4);
                        a.drawRenderNode(Y0());
                        a.restoreToCount(save);
                        return;
                    }
                }
                xv3Var.a();
                abVar.p();
                pq pqVar22 = uk0Var.Y;
                pqVar22.B(o);
                pqVar22.C(q);
                pqVar22.A(k);
                pqVar22.D(s);
                pqVar22.Z = bp2Var;
                Y0().endRecording();
                int save2 = a.save();
                a.translate(f3, f4);
                a.drawRenderNode(Y0());
                a.restoreToCount(save2);
                return;
            } finally {
                ((ym2) uk0Var.Y.Y).R(-f2, -g0);
            }
            ((ym2) uk0Var.Y.Y).R(f2, g0);
        } catch (Throwable th) {
            abVar.p();
            pq pqVar3 = uk0Var.Y;
            pqVar3.B(o);
            pqVar3.C(q);
            pqVar3.A(k);
            pqVar3.D(s);
            pqVar3.Z = bp2Var;
            throw th;
        }
        z2 = z4;
        c = ' ';
        if (gu1.g(gu1Var.k)) {
        }
        if (gu1.f(gu1Var.g)) {
        }
        if (gu1.g(gu1Var.i)) {
        }
        if (gu1.f(gu1Var.e)) {
        }
        if (z) {
        }
        if (!z2) {
        }
        if (z3) {
        }
        hv3 layoutDirection2 = xv3Var.getLayoutDirection();
        abVar = new ab();
        abVar.a = beginRecording;
        long e32 = uk0Var.e();
        o = uk0Var.Y.o();
        q = uk0Var.Y.q();
        k = uk0Var.Y.k();
        s = uk0Var.Y.s();
        pq pqVar4 = uk0Var.Y;
        bp2Var = (bp2) pqVar4.Z;
        pqVar4.B(xv3Var);
        pqVar4.C(layoutDirection2);
        pqVar4.A(abVar);
        pqVar4.D(e32);
        pqVar4.Z = null;
        abVar.g();
    }
}
