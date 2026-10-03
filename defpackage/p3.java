package defpackage;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.CancellationSignal;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import android.text.SegmentFinder;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import android.widget.TextView;
import java.util.LinkedHashMap;
import java.util.Objects;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class p3 {
    public static boolean A(vz7 vz7Var, PreviewableHandwritingGesture previewableHandwritingGesture, tt7 tt7Var, CancellationSignal cancellationSignal) {
        int i = 1;
        if (previewableHandwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
            q(vz7Var, yl0.x(tt7Var, kc.Y(selectGesture.getSelectionArea()), selectGesture.getGranularity() != 1 ? 0 : 1), 0);
        } else if (previewableHandwritingGesture instanceof DeleteGesture) {
            DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
            q(vz7Var, yl0.x(tt7Var, kc.Y(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() == 1 ? 1 : 0), 1);
        } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
            q(vz7Var, yl0.e(tt7Var, kc.Y(selectRangeGesture.getSelectionStartArea()), kc.Y(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() != 1 ? 0 : 1), 0);
        } else {
            if (!(previewableHandwritingGesture instanceof DeleteRangeGesture)) {
                return false;
            }
            DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
            q(vz7Var, yl0.e(tt7Var, kc.Y(deleteRangeGesture.getDeletionStartArea()), kc.Y(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() == 1 ? 1 : 0), 1);
        }
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new ox0(i, vz7Var));
        }
        return true;
    }

    public static void B(PendingIntent pendingIntent) {
        try {
            pendingIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
        } catch (PendingIntent.CanceledException e) {
            Objects.toString(pendingIntent);
            e.toString();
        }
    }

    public static void C(AccessibilityEvent accessibilityEvent, boolean z) {
        accessibilityEvent.setAccessibilityDataSensitive(z);
    }

    public static void D(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(z);
    }

    public static void E(EditorInfo editorInfo) {
        editorInfo.setSupportedHandwritingGestures(ut.M(SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class, JoinOrSplitGesture.class, InsertGesture.class, RemoveSpaceGesture.class));
        editorInfo.setSupportedHandwritingGesturePreviews(kt.Q0(new Class[]{SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class}));
    }

    public static void F(TextView textView, int i, float f) {
        textView.setLineHeight(i, f);
    }

    public static final void G(ExtensionSessionConfiguration extensionSessionConfiguration, OutputConfiguration outputConfiguration) {
        extensionSessionConfiguration.setPostviewOutputConfiguration(outputConfiguration);
    }

    public static final void H(LinkedHashMap linkedHashMap) {
        linkedHashMap.put(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
    }

    public static final void a(CursorAnchorInfo.Builder builder, st7 st7Var, ix5 ix5Var) {
        if (ix5Var.g()) {
            return;
        }
        to4 to4Var = st7Var.b;
        int i = to4Var.f - 1;
        if (i < 0) {
            i = 0;
        }
        int r = vx6.r(to4Var.d(ix5Var.b), 0, i);
        int r2 = vx6.r(to4Var.d(ix5Var.d), 0, i);
        if (r > r2) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(st7Var.f(r), to4Var.e(r), st7Var.g(r), to4Var.a(r));
            if (r == r2) {
                return;
            } else {
                r++;
            }
        }
    }

    public static Context b(Context context, int i) {
        return context.createDeviceContext(i);
    }

    public static float c(float f, DisplayMetrics displayMetrics) {
        return TypedValue.deriveDimension(2, f, displayMetrics);
    }

    public static int d(vz7 vz7Var, HandwritingGesture handwritingGesture) {
        ts7 ts7Var = vz7Var.a;
        n63 n63Var = vz7Var.b;
        ts7Var.b.a().y();
        eq7 eq7Var = ts7Var.b;
        eq7Var.g0 = null;
        vz7Var.l(eq7Var);
        ts7.a(ts7Var, n63Var, true, zq7.X);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        vz7.h(vz7Var, fallbackText, false, 12);
        return 5;
    }

    public static JobScheduler e(JobScheduler jobScheduler) {
        JobScheduler forNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
        forNamespace.getClass();
        return forNamespace;
    }

    public static AccessibilityNodeInfo.AccessibilityAction f() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static float g(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getAxisVelocity(i);
    }

    public static void h(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence i(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static int j(Context context) {
        context.getClass();
        return context.getDeviceId();
    }

    public static int k(Context context) {
        return context.getDeviceId();
    }

    public static int[] l(qt7 qt7Var, RectF rectF, int i, final z0 z0Var) {
        SegmentFinder graphemeClusterSegmentFinder;
        if (i == 1) {
            graphemeClusterSegmentFinder = new rm(new q96(26, qt7Var.f.getText(), qt7Var.k()));
        } else {
            graphemeClusterSegmentFinder = new GraphemeClusterSegmentFinder(qt7Var.f.getText(), qt7Var.a);
        }
        return qt7Var.f.getRangeForRect(rectF, graphemeClusterSegmentFinder, new Layout.TextInclusionStrategy() { // from class: ie
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) z0.this.H(rectF2, rectF3)).booleanValue();
            }
        });
    }

    public static float m(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingGestureLineMargin();
    }

    public static float n(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingSlop();
    }

    public static int o(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i, i2, i3);
    }

    public static int p(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i, i2, i3);
    }

    public static void q(vz7 vz7Var, long j, int i) {
        boolean b = eu7.b(j);
        zq7 zq7Var = zq7.X;
        if (b) {
            ts7 ts7Var = vz7Var.a;
            n63 n63Var = vz7Var.b;
            ts7Var.b.a().y();
            eq7 eq7Var = ts7Var.b;
            eq7Var.g0 = null;
            vz7Var.l(eq7Var);
            ts7.a(ts7Var, n63Var, true, zq7Var);
            return;
        }
        long e = vz7Var.e(j);
        ts7 ts7Var2 = vz7Var.a;
        n63 n63Var2 = vz7Var.b;
        ts7Var2.b.a().y();
        eq7 eq7Var2 = ts7Var2.b;
        int i2 = (int) (e >> 32);
        int i3 = (int) (e & 4294967295L);
        s75 s75Var = eq7Var2.Z;
        if (i2 >= i3) {
            i60.p(eb7.j("Do not set reversed or empty range: ", i2, i3, " > "));
            return;
        }
        eq7Var2.g0 = new w55(new ct7(i), new eu7(fu7.a(vx6.r(i2, 0, s75Var.length()), vx6.r(i3, 0, s75Var.length()))));
        ts7.a(ts7Var2, n63Var2, true, zq7Var);
    }

    public static boolean r(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static final boolean s(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        return cameraExtensionCharacteristics.isCaptureProcessProgressAvailable(i);
    }

    public static final boolean t(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        return cameraExtensionCharacteristics.isPostviewAvailable(i);
    }

    public static boolean u(AccessibilityManager accessibilityManager) {
        return accessibilityManager.isRequestFromAccessibilityTool();
    }

    public static final boolean v(lh0 lh0Var) {
        lh0Var.getClass();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES;
        key.getClass();
        int[] iArr = (int[]) ((nd0) lh0Var).c(key);
        return iArr != null && kt.h0(iArr, 1);
    }

    public static final ColorSpace w(iu0 iu0Var) {
        if (m93.h(iu0Var, lu0.v)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (m93.h(iu0Var, lu0.w)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }

    public static final void x(CameraCaptureSession.CaptureCallback captureCallback, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        captureCallback.onReadoutStarted(cameraCaptureSession, captureRequest, j, j2);
    }

    public static void y(vz7 vz7Var, long j, boolean z) {
        if (z) {
            fq7 d = vz7Var.d();
            int i = eu7.c;
            int i2 = (int) (j >> 32);
            int i3 = (int) (4294967295L & j);
            int codePointBefore = i2 > 0 ? Character.codePointBefore(d, i2) : 10;
            int codePointAt = i3 < d.Z.length() ? Character.codePointAt(d, i3) : 10;
            if (yl0.D(codePointBefore) && (yl0.C(codePointAt) || yl0.B(codePointAt))) {
                do {
                    i2 -= Character.charCount(codePointBefore);
                    if (i2 == 0) {
                        break;
                    } else {
                        codePointBefore = Character.codePointBefore(d, i2);
                    }
                } while (yl0.D(codePointBefore));
                j = fu7.a(i2, i3);
            } else if (yl0.D(codePointAt) && (yl0.C(codePointBefore) || yl0.B(codePointBefore))) {
                do {
                    i3 += Character.charCount(codePointAt);
                    if (i3 == d.Z.length()) {
                        break;
                    } else {
                        codePointAt = Character.codePointAt(d, i3);
                    }
                } while (yl0.D(codePointAt));
                j = fu7.a(i2, i3);
            }
        }
        vz7.i(vz7Var, HttpUrl.FRAGMENT_ENCODE_SET, j, false, 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0233  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int z(vz7 vz7Var, HandwritingGesture handwritingGesture, tt7 tt7Var, ji2 ji2Var, qi8 qi8Var) {
        long j;
        int i;
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            long x = yl0.x(tt7Var, kc.Y(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0);
            if (eu7.b(x)) {
                return d(vz7Var, selectGesture);
            }
            vz7Var.j(x);
            if (ji2Var != null) {
                ji2Var.invoke();
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                int i2 = deleteGesture.getGranularity() != 1 ? 0 : 1;
                long x2 = yl0.x(tt7Var, kc.Y(deleteGesture.getDeletionArea()), i2);
                if (eu7.b(x2)) {
                    return d(vz7Var, deleteGesture);
                }
                y(vz7Var, x2, i2 == 1);
                return 1;
            }
            if (handwritingGesture instanceof SelectRangeGesture) {
                SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
                long e = yl0.e(tt7Var, kc.Y(selectRangeGesture.getSelectionStartArea()), kc.Y(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0);
                if (eu7.b(e)) {
                    return d(vz7Var, selectRangeGesture);
                }
                vz7Var.j(e);
                if (ji2Var != null) {
                    ji2Var.invoke();
                }
            } else {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    int i3 = deleteRangeGesture.getGranularity() != 1 ? 0 : 1;
                    long e2 = yl0.e(tt7Var, kc.Y(deleteRangeGesture.getDeletionStartArea()), kc.Y(deleteRangeGesture.getDeletionEndArea()), i3);
                    if (eu7.b(e2)) {
                        return d(vz7Var, deleteRangeGesture);
                    }
                    y(vz7Var, e2, i3 == 1);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (vz7Var.a.b() != vz7Var.a.b()) {
                        return 3;
                    }
                    int d = yl0.d(tt7Var, yl0.g(joinOrSplitGesture.getJoinOrSplitPoint()), qi8Var);
                    if (d != -1) {
                        st7 c = tt7Var.c();
                        if (c != null) {
                            to4 to4Var = c.b;
                            int c2 = to4Var.c(d);
                            if (d != c.h(c2)) {
                            }
                        }
                        fq7 d2 = vz7Var.d();
                        int i4 = d;
                        while (i4 > 0) {
                            int codePointBefore = Character.codePointBefore(d2, i4);
                            if (!yl0.C(codePointBefore)) {
                                break;
                            }
                            i4 -= Character.charCount(codePointBefore);
                        }
                        while (d < d2.Z.length()) {
                            int codePointAt = Character.codePointAt(d2, d);
                            if (!yl0.C(codePointAt)) {
                                break;
                            }
                            d += Character.charCount(codePointAt);
                        }
                        long a = fu7.a(i4, d);
                        if (eu7.b(a)) {
                            vz7.i(vz7Var, " ", a, false, 12);
                            return 1;
                        }
                        vz7.i(vz7Var, HttpUrl.FRAGMENT_ENCODE_SET, a, false, 12);
                        return 1;
                    }
                    return d(vz7Var, joinOrSplitGesture);
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    int d3 = yl0.d(tt7Var, yl0.g(insertGesture.getInsertionPoint()), qi8Var);
                    if (d3 == -1) {
                        return d(vz7Var, insertGesture);
                    }
                    vz7.i(vz7Var, insertGesture.getTextToInsert(), fu7.a(d3, d3), false, 12);
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                st7 c3 = tt7Var.c();
                long g = yl0.g(removeSpaceGesture.getStartPoint());
                long g2 = yl0.g(removeSpaceGesture.getEndPoint());
                gv3 e3 = tt7Var.e();
                if (c3 != null) {
                    to4 to4Var2 = c3.b;
                    if (e3 != null) {
                        long D = e3.D(g);
                        long D2 = e3.D(g2);
                        int w = yl0.w(to4Var2, D, qi8Var);
                        int w2 = yl0.w(to4Var2, D2, qi8Var);
                        if (w != -1) {
                            if (w2 != -1) {
                                w = Math.min(w, w2);
                            }
                            w2 = w;
                        } else if (w2 == -1) {
                            j = eu7.b;
                            if (eu7.b(j)) {
                                return d(vz7Var, removeSpaceGesture);
                            }
                            ty5 ty5Var = new ty5();
                            ty5Var.X = -1;
                            ty5 ty5Var2 = new ty5();
                            ty5Var2.X = -1;
                            String d4 = new b16("\\s+").d(vz7Var.d().Z.subSequence(eu7.d(j), eu7.c(j)).toString(), new l0(26, ty5Var, ty5Var2));
                            int i5 = ty5Var.X;
                            if (i5 == -1 || (i = ty5Var2.X) == -1) {
                                return d(vz7Var, removeSpaceGesture);
                            }
                            int i6 = (int) (j >> 32);
                            vz7.i(vz7Var, d4.substring(ty5Var.X, d4.length() - ((eu7.c(j) - eu7.d(j)) - ty5Var2.X)), fu7.a(i5 + i6, i6 + i), false, 12);
                            return 1;
                        }
                        float a2 = (to4Var2.a(w2) + to4Var2.e(w2)) / 2.0f;
                        int i7 = (int) (D >> 32);
                        int i8 = (int) (D2 >> 32);
                        j = to4Var2.g(new ix5(Math.min(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8)), a2 - 0.1f, Math.max(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8)), a2 + 0.1f), 0, an3.C0);
                        if (eu7.b(j)) {
                        }
                    }
                }
                j = eu7.b;
                if (eu7.b(j)) {
                }
            }
        }
        return 1;
    }
}
