package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.co6;
import defpackage.it5;
import defpackage.mq8;
import defpackage.n01;
import defpackage.r01;
import defpackage.s01;
import defpackage.t01;
import defpackage.u01;
import defpackage.v01;
import defpackage.w31;
import defpackage.zu5;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.xmlpull.v1.XmlPullParserException;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d {
    public static final int[] d = {0, 4, 8};
    public static final SparseIntArray e;
    public static final SparseIntArray f;
    public final HashMap a = new HashMap();
    public final boolean b = true;
    public final HashMap c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f = sparseIntArray2;
        sparseIntArray.append(zu5.Constraint_layout_constraintLeft_toLeftOf, 25);
        sparseIntArray.append(zu5.Constraint_layout_constraintLeft_toRightOf, 26);
        sparseIntArray.append(zu5.Constraint_layout_constraintRight_toLeftOf, 29);
        sparseIntArray.append(zu5.Constraint_layout_constraintRight_toRightOf, 30);
        sparseIntArray.append(zu5.Constraint_layout_constraintTop_toTopOf, 36);
        sparseIntArray.append(zu5.Constraint_layout_constraintTop_toBottomOf, 35);
        sparseIntArray.append(zu5.Constraint_layout_constraintBottom_toTopOf, 4);
        sparseIntArray.append(zu5.Constraint_layout_constraintBottom_toBottomOf, 3);
        sparseIntArray.append(zu5.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        sparseIntArray.append(zu5.Constraint_layout_constraintBaseline_toTopOf, 91);
        sparseIntArray.append(zu5.Constraint_layout_constraintBaseline_toBottomOf, 92);
        sparseIntArray.append(zu5.Constraint_layout_editor_absoluteX, 6);
        sparseIntArray.append(zu5.Constraint_layout_editor_absoluteY, 7);
        sparseIntArray.append(zu5.Constraint_layout_constraintGuide_begin, 17);
        sparseIntArray.append(zu5.Constraint_layout_constraintGuide_end, 18);
        sparseIntArray.append(zu5.Constraint_layout_constraintGuide_percent, 19);
        sparseIntArray.append(zu5.Constraint_guidelineUseRtl, 99);
        sparseIntArray.append(zu5.Constraint_android_orientation, 27);
        sparseIntArray.append(zu5.Constraint_layout_constraintStart_toEndOf, 32);
        sparseIntArray.append(zu5.Constraint_layout_constraintStart_toStartOf, 33);
        sparseIntArray.append(zu5.Constraint_layout_constraintEnd_toStartOf, 10);
        sparseIntArray.append(zu5.Constraint_layout_constraintEnd_toEndOf, 9);
        sparseIntArray.append(zu5.Constraint_layout_goneMarginLeft, 13);
        sparseIntArray.append(zu5.Constraint_layout_goneMarginTop, 16);
        sparseIntArray.append(zu5.Constraint_layout_goneMarginRight, 14);
        sparseIntArray.append(zu5.Constraint_layout_goneMarginBottom, 11);
        sparseIntArray.append(zu5.Constraint_layout_goneMarginStart, 15);
        sparseIntArray.append(zu5.Constraint_layout_goneMarginEnd, 12);
        sparseIntArray.append(zu5.Constraint_layout_constraintVertical_weight, 40);
        sparseIntArray.append(zu5.Constraint_layout_constraintHorizontal_weight, 39);
        sparseIntArray.append(zu5.Constraint_layout_constraintHorizontal_chainStyle, 41);
        sparseIntArray.append(zu5.Constraint_layout_constraintVertical_chainStyle, 42);
        sparseIntArray.append(zu5.Constraint_layout_constraintHorizontal_bias, 20);
        sparseIntArray.append(zu5.Constraint_layout_constraintVertical_bias, 37);
        sparseIntArray.append(zu5.Constraint_layout_constraintDimensionRatio, 5);
        sparseIntArray.append(zu5.Constraint_layout_constraintLeft_creator, 87);
        sparseIntArray.append(zu5.Constraint_layout_constraintTop_creator, 87);
        sparseIntArray.append(zu5.Constraint_layout_constraintRight_creator, 87);
        sparseIntArray.append(zu5.Constraint_layout_constraintBottom_creator, 87);
        sparseIntArray.append(zu5.Constraint_layout_constraintBaseline_creator, 87);
        sparseIntArray.append(zu5.Constraint_android_layout_marginLeft, 24);
        sparseIntArray.append(zu5.Constraint_android_layout_marginRight, 28);
        sparseIntArray.append(zu5.Constraint_android_layout_marginStart, 31);
        sparseIntArray.append(zu5.Constraint_android_layout_marginEnd, 8);
        sparseIntArray.append(zu5.Constraint_android_layout_marginTop, 34);
        sparseIntArray.append(zu5.Constraint_android_layout_marginBottom, 2);
        sparseIntArray.append(zu5.Constraint_android_layout_width, 23);
        sparseIntArray.append(zu5.Constraint_android_layout_height, 21);
        sparseIntArray.append(zu5.Constraint_layout_constraintWidth, 95);
        sparseIntArray.append(zu5.Constraint_layout_constraintHeight, 96);
        sparseIntArray.append(zu5.Constraint_android_visibility, 22);
        sparseIntArray.append(zu5.Constraint_android_alpha, 43);
        sparseIntArray.append(zu5.Constraint_android_elevation, 44);
        sparseIntArray.append(zu5.Constraint_android_rotationX, 45);
        sparseIntArray.append(zu5.Constraint_android_rotationY, 46);
        sparseIntArray.append(zu5.Constraint_android_rotation, 60);
        sparseIntArray.append(zu5.Constraint_android_scaleX, 47);
        sparseIntArray.append(zu5.Constraint_android_scaleY, 48);
        sparseIntArray.append(zu5.Constraint_android_transformPivotX, 49);
        sparseIntArray.append(zu5.Constraint_android_transformPivotY, 50);
        sparseIntArray.append(zu5.Constraint_android_translationX, 51);
        sparseIntArray.append(zu5.Constraint_android_translationY, 52);
        sparseIntArray.append(zu5.Constraint_android_translationZ, 53);
        sparseIntArray.append(zu5.Constraint_layout_constraintWidth_default, 54);
        sparseIntArray.append(zu5.Constraint_layout_constraintHeight_default, 55);
        sparseIntArray.append(zu5.Constraint_layout_constraintWidth_max, 56);
        sparseIntArray.append(zu5.Constraint_layout_constraintHeight_max, 57);
        sparseIntArray.append(zu5.Constraint_layout_constraintWidth_min, 58);
        sparseIntArray.append(zu5.Constraint_layout_constraintHeight_min, 59);
        sparseIntArray.append(zu5.Constraint_layout_constraintCircle, 61);
        sparseIntArray.append(zu5.Constraint_layout_constraintCircleRadius, 62);
        sparseIntArray.append(zu5.Constraint_layout_constraintCircleAngle, 63);
        sparseIntArray.append(zu5.Constraint_animateRelativeTo, 64);
        sparseIntArray.append(zu5.Constraint_transitionEasing, 65);
        sparseIntArray.append(zu5.Constraint_drawPath, 66);
        sparseIntArray.append(zu5.Constraint_transitionPathRotate, 67);
        sparseIntArray.append(zu5.Constraint_motionStagger, 79);
        sparseIntArray.append(zu5.Constraint_android_id, 38);
        sparseIntArray.append(zu5.Constraint_motionProgress, 68);
        sparseIntArray.append(zu5.Constraint_layout_constraintWidth_percent, 69);
        sparseIntArray.append(zu5.Constraint_layout_constraintHeight_percent, 70);
        sparseIntArray.append(zu5.Constraint_layout_wrapBehaviorInParent, 97);
        sparseIntArray.append(zu5.Constraint_chainUseRtl, 71);
        sparseIntArray.append(zu5.Constraint_barrierDirection, 72);
        sparseIntArray.append(zu5.Constraint_barrierMargin, 73);
        sparseIntArray.append(zu5.Constraint_constraint_referenced_ids, 74);
        sparseIntArray.append(zu5.Constraint_barrierAllowsGoneWidgets, 75);
        sparseIntArray.append(zu5.Constraint_pathMotionArc, 76);
        sparseIntArray.append(zu5.Constraint_layout_constraintTag, 77);
        sparseIntArray.append(zu5.Constraint_visibilityMode, 78);
        sparseIntArray.append(zu5.Constraint_layout_constrainedWidth, 80);
        sparseIntArray.append(zu5.Constraint_layout_constrainedHeight, 81);
        sparseIntArray.append(zu5.Constraint_polarRelativeTo, 82);
        sparseIntArray.append(zu5.Constraint_transformPivotTarget, 83);
        sparseIntArray.append(zu5.Constraint_quantizeMotionSteps, 84);
        sparseIntArray.append(zu5.Constraint_quantizeMotionPhase, 85);
        sparseIntArray.append(zu5.Constraint_quantizeMotionInterpolator, 86);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_editor_absoluteY, 6);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_editor_absoluteY, 7);
        sparseIntArray2.append(zu5.ConstraintOverride_android_orientation, 27);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_goneMarginLeft, 13);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_goneMarginTop, 16);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_goneMarginRight, 14);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_goneMarginBottom, 11);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_goneMarginStart, 15);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_goneMarginEnd, 12);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintVertical_weight, 40);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintVertical_bias, 37);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintDimensionRatio, 5);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintLeft_creator, 87);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintTop_creator, 87);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintRight_creator, 87);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintBottom_creator, 87);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintBaseline_creator, 87);
        sparseIntArray2.append(zu5.ConstraintOverride_android_layout_marginLeft, 24);
        sparseIntArray2.append(zu5.ConstraintOverride_android_layout_marginRight, 28);
        sparseIntArray2.append(zu5.ConstraintOverride_android_layout_marginStart, 31);
        sparseIntArray2.append(zu5.ConstraintOverride_android_layout_marginEnd, 8);
        sparseIntArray2.append(zu5.ConstraintOverride_android_layout_marginTop, 34);
        sparseIntArray2.append(zu5.ConstraintOverride_android_layout_marginBottom, 2);
        sparseIntArray2.append(zu5.ConstraintOverride_android_layout_width, 23);
        sparseIntArray2.append(zu5.ConstraintOverride_android_layout_height, 21);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintWidth, 95);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintHeight, 96);
        sparseIntArray2.append(zu5.ConstraintOverride_android_visibility, 22);
        sparseIntArray2.append(zu5.ConstraintOverride_android_alpha, 43);
        sparseIntArray2.append(zu5.ConstraintOverride_android_elevation, 44);
        sparseIntArray2.append(zu5.ConstraintOverride_android_rotationX, 45);
        sparseIntArray2.append(zu5.ConstraintOverride_android_rotationY, 46);
        sparseIntArray2.append(zu5.ConstraintOverride_android_rotation, 60);
        sparseIntArray2.append(zu5.ConstraintOverride_android_scaleX, 47);
        sparseIntArray2.append(zu5.ConstraintOverride_android_scaleY, 48);
        sparseIntArray2.append(zu5.ConstraintOverride_android_transformPivotX, 49);
        sparseIntArray2.append(zu5.ConstraintOverride_android_transformPivotY, 50);
        sparseIntArray2.append(zu5.ConstraintOverride_android_translationX, 51);
        sparseIntArray2.append(zu5.ConstraintOverride_android_translationY, 52);
        sparseIntArray2.append(zu5.ConstraintOverride_android_translationZ, 53);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintWidth_default, 54);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintHeight_default, 55);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintWidth_max, 56);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintHeight_max, 57);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintWidth_min, 58);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintHeight_min, 59);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintCircleRadius, 62);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintCircleAngle, 63);
        sparseIntArray2.append(zu5.ConstraintOverride_animateRelativeTo, 64);
        sparseIntArray2.append(zu5.ConstraintOverride_transitionEasing, 65);
        sparseIntArray2.append(zu5.ConstraintOverride_drawPath, 66);
        sparseIntArray2.append(zu5.ConstraintOverride_transitionPathRotate, 67);
        sparseIntArray2.append(zu5.ConstraintOverride_motionStagger, 79);
        sparseIntArray2.append(zu5.ConstraintOverride_android_id, 38);
        sparseIntArray2.append(zu5.ConstraintOverride_motionTarget, 98);
        sparseIntArray2.append(zu5.ConstraintOverride_motionProgress, 68);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintWidth_percent, 69);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintHeight_percent, 70);
        sparseIntArray2.append(zu5.ConstraintOverride_chainUseRtl, 71);
        sparseIntArray2.append(zu5.ConstraintOverride_barrierDirection, 72);
        sparseIntArray2.append(zu5.ConstraintOverride_barrierMargin, 73);
        sparseIntArray2.append(zu5.ConstraintOverride_constraint_referenced_ids, 74);
        sparseIntArray2.append(zu5.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        sparseIntArray2.append(zu5.ConstraintOverride_pathMotionArc, 76);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constraintTag, 77);
        sparseIntArray2.append(zu5.ConstraintOverride_visibilityMode, 78);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constrainedWidth, 80);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_constrainedHeight, 81);
        sparseIntArray2.append(zu5.ConstraintOverride_polarRelativeTo, 82);
        sparseIntArray2.append(zu5.ConstraintOverride_transformPivotTarget, 83);
        sparseIntArray2.append(zu5.ConstraintOverride_quantizeMotionSteps, 84);
        sparseIntArray2.append(zu5.ConstraintOverride_quantizeMotionPhase, 85);
        sparseIntArray2.append(zu5.ConstraintOverride_quantizeMotionInterpolator, 86);
        sparseIntArray2.append(zu5.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    public static int[] c(Barrier barrier, String str) {
        int i;
        String[] split = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < split.length) {
            String trim = split[i2].trim();
            Object obj = null;
            try {
                i = it5.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                if (trim != null) {
                    HashMap hashMap = constraintLayout.o0;
                    if (hashMap != null && hashMap.containsKey(trim)) {
                        obj = constraintLayout.o0.get(trim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    i = ((Integer) obj).intValue();
                }
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        return i3 != split.length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static c d(Context context, AttributeSet attributeSet, boolean z) {
        c cVar = new c();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? zu5.ConstraintOverride : zu5.Constraint);
        String[] strArr = mq8.b;
        u01 u01Var = cVar.b;
        v01 v01Var = cVar.e;
        t01 t01Var = cVar.c;
        s01 s01Var = cVar.d;
        int[] iArr = d;
        SparseIntArray sparseIntArray = e;
        int i = 3;
        if (z) {
            int indexCount = obtainStyledAttributes.getIndexCount();
            r01 r01Var = new r01();
            r01Var.a = new int[10];
            r01Var.b = new int[10];
            r01Var.c = 0;
            r01Var.d = new int[10];
            r01Var.e = new float[10];
            r01Var.f = 0;
            r01Var.g = new int[5];
            r01Var.h = new String[5];
            r01Var.i = 0;
            r01Var.j = new int[4];
            r01Var.k = new boolean[4];
            r01Var.l = 0;
            t01Var.getClass();
            s01Var.getClass();
            v01Var.getClass();
            int i2 = 0;
            while (i2 < indexCount) {
                int index = obtainStyledAttributes.getIndex(i2);
                switch (f.get(index)) {
                    case 2:
                        r01Var.b(2, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.I));
                        continue;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        Integer.toHexString(index);
                        sparseIntArray.get(index);
                        break;
                    case 5:
                        r01Var.c(5, obtainStyledAttributes.getString(index));
                        continue;
                    case 6:
                        r01Var.b(6, obtainStyledAttributes.getDimensionPixelOffset(index, s01Var.C));
                        break;
                    case 7:
                        r01Var.b(7, obtainStyledAttributes.getDimensionPixelOffset(index, s01Var.D));
                        break;
                    case 8:
                        r01Var.b(8, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.J));
                        break;
                    case 11:
                        r01Var.b(11, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.P));
                        break;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        r01Var.b(12, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.Q));
                        break;
                    case 13:
                        r01Var.b(13, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.M));
                        break;
                    case 14:
                        r01Var.b(14, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.O));
                        break;
                    case 15:
                        r01Var.b(15, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.R));
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        r01Var.b(16, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.N));
                        break;
                    case 17:
                        r01Var.b(17, obtainStyledAttributes.getDimensionPixelOffset(index, s01Var.d));
                        break;
                    case 18:
                        r01Var.b(18, obtainStyledAttributes.getDimensionPixelOffset(index, s01Var.e));
                        break;
                    case 19:
                        r01Var.a(19, obtainStyledAttributes.getFloat(index, s01Var.f));
                        break;
                    case 20:
                        r01Var.a(20, obtainStyledAttributes.getFloat(index, s01Var.w));
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        r01Var.b(21, obtainStyledAttributes.getLayoutDimension(index, s01Var.c));
                        break;
                    case 22:
                        r01Var.b(22, iArr[obtainStyledAttributes.getInt(index, u01Var.a)]);
                        break;
                    case 23:
                        r01Var.b(23, obtainStyledAttributes.getLayoutDimension(index, s01Var.b));
                        break;
                    case 24:
                        r01Var.b(24, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.F));
                        break;
                    case 27:
                        r01Var.b(27, obtainStyledAttributes.getInt(index, s01Var.E));
                        break;
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                        r01Var.b(28, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.G));
                        break;
                    case 31:
                        r01Var.b(31, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.K));
                        break;
                    case 34:
                        r01Var.b(34, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.H));
                        break;
                    case 37:
                        r01Var.a(37, obtainStyledAttributes.getFloat(index, s01Var.x));
                        break;
                    case 38:
                        int resourceId = obtainStyledAttributes.getResourceId(index, cVar.a);
                        cVar.a = resourceId;
                        r01Var.b(38, resourceId);
                        break;
                    case 39:
                        r01Var.a(39, obtainStyledAttributes.getFloat(index, s01Var.U));
                        break;
                    case 40:
                        r01Var.a(40, obtainStyledAttributes.getFloat(index, s01Var.T));
                        break;
                    case 41:
                        r01Var.b(41, obtainStyledAttributes.getInt(index, s01Var.V));
                        break;
                    case 42:
                        r01Var.b(42, obtainStyledAttributes.getInt(index, s01Var.W));
                        break;
                    case 43:
                        r01Var.a(43, obtainStyledAttributes.getFloat(index, u01Var.c));
                        break;
                    case 44:
                        r01Var.d(44, true);
                        r01Var.a(44, obtainStyledAttributes.getDimension(index, v01Var.m));
                        break;
                    case 45:
                        r01Var.a(45, obtainStyledAttributes.getFloat(index, v01Var.b));
                        break;
                    case 46:
                        r01Var.a(46, obtainStyledAttributes.getFloat(index, v01Var.c));
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                        r01Var.a(47, obtainStyledAttributes.getFloat(index, v01Var.d));
                        break;
                    case 48:
                        r01Var.a(48, obtainStyledAttributes.getFloat(index, v01Var.e));
                        break;
                    case 49:
                        r01Var.a(49, obtainStyledAttributes.getDimension(index, v01Var.f));
                        break;
                    case 50:
                        r01Var.a(50, obtainStyledAttributes.getDimension(index, v01Var.g));
                        break;
                    case 51:
                        r01Var.a(51, obtainStyledAttributes.getDimension(index, v01Var.i));
                        break;
                    case 52:
                        r01Var.a(52, obtainStyledAttributes.getDimension(index, v01Var.j));
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                        r01Var.a(53, obtainStyledAttributes.getDimension(index, v01Var.k));
                        break;
                    case 54:
                        r01Var.b(54, obtainStyledAttributes.getInt(index, s01Var.X));
                        break;
                    case 55:
                        r01Var.b(55, obtainStyledAttributes.getInt(index, s01Var.Y));
                        break;
                    case 56:
                        r01Var.b(56, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.Z));
                        break;
                    case 57:
                        r01Var.b(57, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.a0));
                        break;
                    case 58:
                        r01Var.b(58, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.b0));
                        break;
                    case 59:
                        r01Var.b(59, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.c0));
                        break;
                    case 60:
                        r01Var.a(60, obtainStyledAttributes.getFloat(index, v01Var.a));
                        break;
                    case 62:
                        r01Var.b(62, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.A));
                        break;
                    case 63:
                        r01Var.a(63, obtainStyledAttributes.getFloat(index, s01Var.B));
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        r01Var.b(64, f(obtainStyledAttributes, index, t01Var.a));
                        break;
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            r01Var.c(65, obtainStyledAttributes.getString(index));
                            break;
                        } else {
                            r01Var.c(65, strArr[obtainStyledAttributes.getInteger(index, 0)]);
                            break;
                        }
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                        r01Var.b(66, obtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        r01Var.a(67, obtainStyledAttributes.getFloat(index, t01Var.e));
                        break;
                    case 68:
                        r01Var.a(68, obtainStyledAttributes.getFloat(index, u01Var.d));
                        break;
                    case 69:
                        r01Var.a(69, obtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        r01Var.a(70, obtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        break;
                    case 72:
                        r01Var.b(72, obtainStyledAttributes.getInt(index, s01Var.f0));
                        break;
                    case 73:
                        r01Var.b(73, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.g0));
                        break;
                    case 74:
                        r01Var.c(74, obtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        r01Var.d(75, obtainStyledAttributes.getBoolean(index, s01Var.n0));
                        break;
                    case 76:
                        r01Var.b(76, obtainStyledAttributes.getInt(index, t01Var.c));
                        break;
                    case 77:
                        r01Var.c(77, obtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        r01Var.b(78, obtainStyledAttributes.getInt(index, u01Var.b));
                        break;
                    case 79:
                        r01Var.a(79, obtainStyledAttributes.getFloat(index, t01Var.d));
                        break;
                    case 80:
                        r01Var.d(80, obtainStyledAttributes.getBoolean(index, s01Var.l0));
                        break;
                    case 81:
                        r01Var.d(81, obtainStyledAttributes.getBoolean(index, s01Var.m0));
                        break;
                    case 82:
                        r01Var.b(82, obtainStyledAttributes.getInteger(index, t01Var.b));
                        break;
                    case 83:
                        r01Var.b(83, f(obtainStyledAttributes, index, v01Var.h));
                        break;
                    case 84:
                        r01Var.b(84, obtainStyledAttributes.getInteger(index, t01Var.g));
                        break;
                    case 85:
                        r01Var.a(85, obtainStyledAttributes.getFloat(index, t01Var.f));
                        break;
                    case 86:
                        int i3 = obtainStyledAttributes.peekValue(index).type;
                        if (i3 == 1) {
                            int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                            t01Var.i = resourceId2;
                            r01Var.b(89, resourceId2);
                            if (t01Var.i != -1) {
                                r01Var.b(88, -2);
                                break;
                            }
                        } else if (i3 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            t01Var.h = string;
                            r01Var.c(90, string);
                            if (t01Var.h.indexOf("/") > 0) {
                                int resourceId3 = obtainStyledAttributes.getResourceId(index, -1);
                                t01Var.i = resourceId3;
                                r01Var.b(89, resourceId3);
                                r01Var.b(88, -2);
                                break;
                            } else {
                                r01Var.b(88, -1);
                                break;
                            }
                        } else {
                            r01Var.b(88, obtainStyledAttributes.getInteger(index, t01Var.i));
                            break;
                        }
                        break;
                    case 87:
                        Integer.toHexString(index);
                        sparseIntArray.get(index);
                        break;
                    case 93:
                        r01Var.b(93, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.L));
                        break;
                    case 94:
                        r01Var.b(94, obtainStyledAttributes.getDimensionPixelSize(index, s01Var.S));
                        break;
                    case 95:
                        g(r01Var, obtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        g(r01Var, obtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        r01Var.b(97, obtainStyledAttributes.getInt(index, s01Var.o0));
                        break;
                    case 98:
                        int i4 = MotionLayout.s0;
                        if (obtainStyledAttributes.peekValue(index).type == i) {
                            obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            cVar.a = obtainStyledAttributes.getResourceId(index, cVar.a);
                            break;
                        }
                    case 99:
                        r01Var.d(99, obtainStyledAttributes.getBoolean(index, s01Var.g));
                        break;
                }
                i2++;
                i = 3;
            }
        } else {
            int indexCount2 = obtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount2; i5++) {
                int index2 = obtainStyledAttributes.getIndex(i5);
                if (index2 != zu5.Constraint_android_id && zu5.Constraint_android_layout_marginStart != index2 && zu5.Constraint_android_layout_marginEnd != index2) {
                    t01Var.getClass();
                    s01Var.getClass();
                    v01Var.getClass();
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        s01Var.p = f(obtainStyledAttributes, index2, s01Var.p);
                        break;
                    case 2:
                        s01Var.I = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.I);
                        break;
                    case 3:
                        s01Var.o = f(obtainStyledAttributes, index2, s01Var.o);
                        break;
                    case 4:
                        s01Var.n = f(obtainStyledAttributes, index2, s01Var.n);
                        break;
                    case 5:
                        s01Var.y = obtainStyledAttributes.getString(index2);
                        break;
                    case 6:
                        s01Var.C = obtainStyledAttributes.getDimensionPixelOffset(index2, s01Var.C);
                        break;
                    case 7:
                        s01Var.D = obtainStyledAttributes.getDimensionPixelOffset(index2, s01Var.D);
                        break;
                    case 8:
                        s01Var.J = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.J);
                        break;
                    case 9:
                        s01Var.v = f(obtainStyledAttributes, index2, s01Var.v);
                        break;
                    case 10:
                        s01Var.u = f(obtainStyledAttributes, index2, s01Var.u);
                        break;
                    case 11:
                        s01Var.P = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.P);
                        break;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        s01Var.Q = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.Q);
                        break;
                    case 13:
                        s01Var.M = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.M);
                        break;
                    case 14:
                        s01Var.O = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.O);
                        break;
                    case 15:
                        s01Var.R = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.R);
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        s01Var.N = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.N);
                        break;
                    case 17:
                        s01Var.d = obtainStyledAttributes.getDimensionPixelOffset(index2, s01Var.d);
                        break;
                    case 18:
                        s01Var.e = obtainStyledAttributes.getDimensionPixelOffset(index2, s01Var.e);
                        break;
                    case 19:
                        s01Var.f = obtainStyledAttributes.getFloat(index2, s01Var.f);
                        break;
                    case 20:
                        s01Var.w = obtainStyledAttributes.getFloat(index2, s01Var.w);
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        s01Var.c = obtainStyledAttributes.getLayoutDimension(index2, s01Var.c);
                        break;
                    case 22:
                        int i6 = obtainStyledAttributes.getInt(index2, u01Var.a);
                        u01Var.a = i6;
                        u01Var.a = iArr[i6];
                        break;
                    case 23:
                        s01Var.b = obtainStyledAttributes.getLayoutDimension(index2, s01Var.b);
                        break;
                    case 24:
                        s01Var.F = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.F);
                        break;
                    case 25:
                        s01Var.h = f(obtainStyledAttributes, index2, s01Var.h);
                        break;
                    case 26:
                        s01Var.i = f(obtainStyledAttributes, index2, s01Var.i);
                        break;
                    case 27:
                        s01Var.E = obtainStyledAttributes.getInt(index2, s01Var.E);
                        break;
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                        s01Var.G = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.G);
                        break;
                    case 29:
                        s01Var.j = f(obtainStyledAttributes, index2, s01Var.j);
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                        s01Var.k = f(obtainStyledAttributes, index2, s01Var.k);
                        break;
                    case 31:
                        s01Var.K = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.K);
                        break;
                    case 32:
                        s01Var.s = f(obtainStyledAttributes, index2, s01Var.s);
                        break;
                    case 33:
                        s01Var.t = f(obtainStyledAttributes, index2, s01Var.t);
                        break;
                    case 34:
                        s01Var.H = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.H);
                        break;
                    case 35:
                        s01Var.m = f(obtainStyledAttributes, index2, s01Var.m);
                        break;
                    case 36:
                        s01Var.l = f(obtainStyledAttributes, index2, s01Var.l);
                        break;
                    case 37:
                        s01Var.x = obtainStyledAttributes.getFloat(index2, s01Var.x);
                        break;
                    case 38:
                        cVar.a = obtainStyledAttributes.getResourceId(index2, cVar.a);
                        break;
                    case 39:
                        s01Var.U = obtainStyledAttributes.getFloat(index2, s01Var.U);
                        break;
                    case 40:
                        s01Var.T = obtainStyledAttributes.getFloat(index2, s01Var.T);
                        break;
                    case 41:
                        s01Var.V = obtainStyledAttributes.getInt(index2, s01Var.V);
                        break;
                    case 42:
                        s01Var.W = obtainStyledAttributes.getInt(index2, s01Var.W);
                        break;
                    case 43:
                        u01Var.c = obtainStyledAttributes.getFloat(index2, u01Var.c);
                        break;
                    case 44:
                        v01Var.l = true;
                        v01Var.m = obtainStyledAttributes.getDimension(index2, v01Var.m);
                        break;
                    case 45:
                        v01Var.b = obtainStyledAttributes.getFloat(index2, v01Var.b);
                        break;
                    case 46:
                        v01Var.c = obtainStyledAttributes.getFloat(index2, v01Var.c);
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                        v01Var.d = obtainStyledAttributes.getFloat(index2, v01Var.d);
                        break;
                    case 48:
                        v01Var.e = obtainStyledAttributes.getFloat(index2, v01Var.e);
                        break;
                    case 49:
                        v01Var.f = obtainStyledAttributes.getDimension(index2, v01Var.f);
                        break;
                    case 50:
                        v01Var.g = obtainStyledAttributes.getDimension(index2, v01Var.g);
                        break;
                    case 51:
                        v01Var.i = obtainStyledAttributes.getDimension(index2, v01Var.i);
                        break;
                    case 52:
                        v01Var.j = obtainStyledAttributes.getDimension(index2, v01Var.j);
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                        v01Var.k = obtainStyledAttributes.getDimension(index2, v01Var.k);
                        break;
                    case 54:
                        s01Var.X = obtainStyledAttributes.getInt(index2, s01Var.X);
                        break;
                    case 55:
                        s01Var.Y = obtainStyledAttributes.getInt(index2, s01Var.Y);
                        break;
                    case 56:
                        s01Var.Z = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.Z);
                        break;
                    case 57:
                        s01Var.a0 = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.a0);
                        break;
                    case 58:
                        s01Var.b0 = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.b0);
                        break;
                    case 59:
                        s01Var.c0 = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.c0);
                        break;
                    case 60:
                        v01Var.a = obtainStyledAttributes.getFloat(index2, v01Var.a);
                        break;
                    case 61:
                        s01Var.z = f(obtainStyledAttributes, index2, s01Var.z);
                        break;
                    case 62:
                        s01Var.A = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.A);
                        break;
                    case 63:
                        s01Var.B = obtainStyledAttributes.getFloat(index2, s01Var.B);
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        t01Var.a = f(obtainStyledAttributes, index2, t01Var.a);
                        break;
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                        if (obtainStyledAttributes.peekValue(index2).type == 3) {
                            obtainStyledAttributes.getString(index2);
                            t01Var.getClass();
                            break;
                        } else {
                            String str = strArr[obtainStyledAttributes.getInteger(index2, 0)];
                            t01Var.getClass();
                            break;
                        }
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                        obtainStyledAttributes.getInt(index2, 0);
                        t01Var.getClass();
                        break;
                    case 67:
                        t01Var.e = obtainStyledAttributes.getFloat(index2, t01Var.e);
                        break;
                    case 68:
                        u01Var.d = obtainStyledAttributes.getFloat(index2, u01Var.d);
                        break;
                    case 69:
                        s01Var.d0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        s01Var.e0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        break;
                    case 72:
                        s01Var.f0 = obtainStyledAttributes.getInt(index2, s01Var.f0);
                        break;
                    case 73:
                        s01Var.g0 = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.g0);
                        break;
                    case 74:
                        s01Var.j0 = obtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        s01Var.n0 = obtainStyledAttributes.getBoolean(index2, s01Var.n0);
                        break;
                    case 76:
                        t01Var.c = obtainStyledAttributes.getInt(index2, t01Var.c);
                        break;
                    case 77:
                        s01Var.k0 = obtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        u01Var.b = obtainStyledAttributes.getInt(index2, u01Var.b);
                        break;
                    case 79:
                        t01Var.d = obtainStyledAttributes.getFloat(index2, t01Var.d);
                        break;
                    case 80:
                        s01Var.l0 = obtainStyledAttributes.getBoolean(index2, s01Var.l0);
                        break;
                    case 81:
                        s01Var.m0 = obtainStyledAttributes.getBoolean(index2, s01Var.m0);
                        break;
                    case 82:
                        t01Var.b = obtainStyledAttributes.getInteger(index2, t01Var.b);
                        break;
                    case 83:
                        v01Var.h = f(obtainStyledAttributes, index2, v01Var.h);
                        break;
                    case 84:
                        t01Var.g = obtainStyledAttributes.getInteger(index2, t01Var.g);
                        break;
                    case 85:
                        t01Var.f = obtainStyledAttributes.getFloat(index2, t01Var.f);
                        break;
                    case 86:
                        int i7 = obtainStyledAttributes.peekValue(index2).type;
                        if (i7 == 1) {
                            t01Var.i = obtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i7 == 3) {
                            String string2 = obtainStyledAttributes.getString(index2);
                            t01Var.h = string2;
                            if (string2.indexOf("/") > 0) {
                                t01Var.i = obtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            obtainStyledAttributes.getInteger(index2, t01Var.i);
                        }
                        break;
                    case 87:
                        Integer.toHexString(index2);
                        sparseIntArray.get(index2);
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        Integer.toHexString(index2);
                        sparseIntArray.get(index2);
                        break;
                    case 91:
                        s01Var.q = f(obtainStyledAttributes, index2, s01Var.q);
                        break;
                    case 92:
                        s01Var.r = f(obtainStyledAttributes, index2, s01Var.r);
                        break;
                    case 93:
                        s01Var.L = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.L);
                        break;
                    case 94:
                        s01Var.S = obtainStyledAttributes.getDimensionPixelSize(index2, s01Var.S);
                        break;
                    case 95:
                        g(s01Var, obtainStyledAttributes, index2, 0);
                        break;
                    case 96:
                        g(s01Var, obtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        s01Var.o0 = obtainStyledAttributes.getInt(index2, s01Var.o0);
                        break;
                }
            }
            if (s01Var.j0 != null) {
                s01Var.i0 = null;
            }
        }
        obtainStyledAttributes.recycle();
        return cVar;
    }

    public static int f(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(Object obj, TypedArray typedArray, int i, int i2) {
        int dimensionPixelSize;
        if (obj == null) {
            return;
        }
        int i3 = typedArray.peekValue(i).type;
        boolean z = true;
        int i4 = 0;
        if (i3 == 3) {
            String string = typedArray.getString(i);
            if (string == null) {
                return;
            }
            int indexOf = string.indexOf(61);
            int length = string.length();
            if (indexOf <= 0 || indexOf >= length - 1) {
                return;
            }
            String substring = string.substring(0, indexOf);
            String substring2 = string.substring(indexOf + 1);
            if (substring2.length() > 0) {
                String trim = substring.trim();
                String trim2 = substring2.trim();
                if ("ratio".equalsIgnoreCase(trim)) {
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) obj;
                        if (i2 == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
                        }
                        h(layoutParams, trim2);
                        return;
                    }
                    if (obj instanceof s01) {
                        ((s01) obj).y = trim2;
                        return;
                    } else {
                        if (obj instanceof r01) {
                            ((r01) obj).c(5, trim2);
                            return;
                        }
                        return;
                    }
                }
                try {
                    if ("weight".equalsIgnoreCase(trim)) {
                        float parseFloat = Float.parseFloat(trim2);
                        if (obj instanceof ConstraintLayout.LayoutParams) {
                            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) obj;
                            if (i2 == 0) {
                                ((ViewGroup.MarginLayoutParams) layoutParams2).width = 0;
                                layoutParams2.H = parseFloat;
                                return;
                            } else {
                                ((ViewGroup.MarginLayoutParams) layoutParams2).height = 0;
                                layoutParams2.I = parseFloat;
                                return;
                            }
                        }
                        if (obj instanceof s01) {
                            s01 s01Var = (s01) obj;
                            if (i2 == 0) {
                                s01Var.b = 0;
                                s01Var.U = parseFloat;
                                return;
                            } else {
                                s01Var.c = 0;
                                s01Var.T = parseFloat;
                                return;
                            }
                        }
                        if (obj instanceof r01) {
                            r01 r01Var = (r01) obj;
                            if (i2 == 0) {
                                r01Var.b(23, 0);
                                r01Var.a(39, parseFloat);
                                return;
                            } else {
                                r01Var.b(21, 0);
                                r01Var.a(40, parseFloat);
                                return;
                            }
                        }
                        return;
                    }
                    if ("parent".equalsIgnoreCase(trim)) {
                        float max = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(trim2)));
                        if (obj instanceof ConstraintLayout.LayoutParams) {
                            ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) obj;
                            if (i2 == 0) {
                                ((ViewGroup.MarginLayoutParams) layoutParams3).width = 0;
                                layoutParams3.R = max;
                                layoutParams3.L = 2;
                                return;
                            } else {
                                ((ViewGroup.MarginLayoutParams) layoutParams3).height = 0;
                                layoutParams3.S = max;
                                layoutParams3.M = 2;
                                return;
                            }
                        }
                        if (obj instanceof s01) {
                            s01 s01Var2 = (s01) obj;
                            if (i2 == 0) {
                                s01Var2.b = 0;
                                s01Var2.d0 = max;
                                s01Var2.X = 2;
                                return;
                            } else {
                                s01Var2.c = 0;
                                s01Var2.e0 = max;
                                s01Var2.Y = 2;
                                return;
                            }
                        }
                        if (obj instanceof r01) {
                            r01 r01Var2 = (r01) obj;
                            if (i2 == 0) {
                                r01Var2.b(23, 0);
                                r01Var2.b(54, 2);
                                return;
                            } else {
                                r01Var2.b(21, 0);
                                r01Var2.b(55, 2);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                } catch (NumberFormatException unused) {
                    return;
                }
            }
            return;
        }
        if (i3 != 5) {
            dimensionPixelSize = typedArray.getInt(i, 0);
            if (dimensionPixelSize == -4) {
                i4 = -2;
            } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                z = false;
            }
            if (!(obj instanceof ConstraintLayout.LayoutParams)) {
                ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) obj;
                if (i2 == 0) {
                    ((ViewGroup.MarginLayoutParams) layoutParams4).width = i4;
                    layoutParams4.W = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams4).height = i4;
                    layoutParams4.X = z;
                    return;
                }
            }
            if (obj instanceof s01) {
                s01 s01Var3 = (s01) obj;
                if (i2 == 0) {
                    s01Var3.b = i4;
                    s01Var3.l0 = z;
                    return;
                } else {
                    s01Var3.c = i4;
                    s01Var3.m0 = z;
                    return;
                }
            }
            if (obj instanceof r01) {
                r01 r01Var3 = (r01) obj;
                if (i2 == 0) {
                    r01Var3.b(23, i4);
                    r01Var3.d(80, z);
                    return;
                } else {
                    r01Var3.b(21, i4);
                    r01Var3.d(81, z);
                    return;
                }
            }
            return;
        }
        dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
        z = false;
        i4 = dimensionPixelSize;
        if (!(obj instanceof ConstraintLayout.LayoutParams)) {
        }
    }

    public static void h(ConstraintLayout.LayoutParams layoutParams, String str) {
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                i = substring.equalsIgnoreCase("W") ? 0 : substring.equalsIgnoreCase("H") ? 1 : -1;
                r2 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                    String substring2 = str.substring(r2);
                    if (substring2.length() > 0) {
                        Float.parseFloat(substring2);
                    }
                } else {
                    String substring3 = str.substring(r2, indexOf2);
                    String substring4 = str.substring(indexOf2 + 1);
                    if (substring3.length() > 0 && substring4.length() > 0) {
                        float parseFloat = Float.parseFloat(substring3);
                        float parseFloat2 = Float.parseFloat(substring4);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            if (i == 1) {
                                Math.abs(parseFloat2 / parseFloat);
                            } else {
                                Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        layoutParams.G = str;
    }

    public final void a(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = this.c;
        HashSet hashSet = new HashSet(hashMap.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                try {
                    childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                }
            } else {
                if (this.b && id == -1) {
                    co6.i("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id != -1 && hashMap.containsKey(Integer.valueOf(id))) {
                    hashSet.remove(Integer.valueOf(id));
                    c cVar = (c) hashMap.get(Integer.valueOf(id));
                    if (cVar != null) {
                        u01 u01Var = cVar.b;
                        s01 s01Var = cVar.d;
                        v01 v01Var = cVar.e;
                        if (childAt instanceof Barrier) {
                            s01Var.h0 = 1;
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.setType(s01Var.f0);
                            barrier.setMargin(s01Var.g0);
                            barrier.setAllowsGoneWidget(s01Var.n0);
                            int[] iArr = s01Var.i0;
                            if (iArr != null) {
                                barrier.setReferencedIds(iArr);
                            } else {
                                String str = s01Var.j0;
                                if (str != null) {
                                    int[] c = c(barrier, str);
                                    s01Var.i0 = c;
                                    barrier.setReferencedIds(c);
                                }
                            }
                        }
                        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
                        layoutParams.a();
                        cVar.a(layoutParams);
                        HashMap hashMap2 = cVar.f;
                        Class<?> cls = childAt.getClass();
                        for (String str2 : hashMap2.keySet()) {
                            n01 n01Var = (n01) hashMap2.get(str2);
                            if (!n01Var.a) {
                                str2 = w31.n("set", str2);
                            }
                            try {
                                int B = w31.B(n01Var.b);
                                Class cls2 = Float.TYPE;
                                Class cls3 = Integer.TYPE;
                                switch (B) {
                                    case 0:
                                        cls.getMethod(str2, cls3).invoke(childAt, Integer.valueOf(n01Var.c));
                                        break;
                                    case 1:
                                        cls.getMethod(str2, cls2).invoke(childAt, Float.valueOf(n01Var.d));
                                        break;
                                    case 2:
                                        cls.getMethod(str2, cls3).invoke(childAt, Integer.valueOf(n01Var.g));
                                        break;
                                    case 3:
                                        Method method = cls.getMethod(str2, Drawable.class);
                                        ColorDrawable colorDrawable = new ColorDrawable();
                                        colorDrawable.setColor(n01Var.g);
                                        method.invoke(childAt, colorDrawable);
                                        break;
                                    case 4:
                                        cls.getMethod(str2, CharSequence.class).invoke(childAt, n01Var.e);
                                        break;
                                    case 5:
                                        cls.getMethod(str2, Boolean.TYPE).invoke(childAt, Boolean.valueOf(n01Var.f));
                                        break;
                                    case 6:
                                        cls.getMethod(str2, cls2).invoke(childAt, Float.valueOf(n01Var.d));
                                        break;
                                    case 7:
                                        cls.getMethod(str2, cls3).invoke(childAt, Integer.valueOf(n01Var.c));
                                        break;
                                }
                            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                            }
                        }
                        childAt.setLayoutParams(layoutParams);
                        if (u01Var.b == 0) {
                            childAt.setVisibility(u01Var.a);
                        }
                        childAt.setAlpha(u01Var.c);
                        childAt.setRotation(v01Var.a);
                        childAt.setRotationX(v01Var.b);
                        childAt.setRotationY(v01Var.c);
                        childAt.setScaleX(v01Var.d);
                        childAt.setScaleY(v01Var.e);
                        if (v01Var.h != -1) {
                            if (((View) childAt.getParent()).findViewById(v01Var.h) != null) {
                                float bottom = (r5.getBottom() + r5.getTop()) / 2.0f;
                                float right = (r5.getRight() + r5.getLeft()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    childAt.setPivotX(right - childAt.getLeft());
                                    childAt.setPivotY(bottom - childAt.getTop());
                                }
                            }
                        } else {
                            if (!Float.isNaN(v01Var.f)) {
                                childAt.setPivotX(v01Var.f);
                            }
                            if (!Float.isNaN(v01Var.g)) {
                                childAt.setPivotY(v01Var.g);
                            }
                        }
                        childAt.setTranslationX(v01Var.i);
                        childAt.setTranslationY(v01Var.j);
                        childAt.setTranslationZ(v01Var.k);
                        if (v01Var.l) {
                            childAt.setElevation(v01Var.m);
                        }
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            c cVar2 = (c) hashMap.get(num);
            if (cVar2 != null) {
                s01 s01Var2 = cVar2.d;
                if (s01Var2.h0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = s01Var2.i0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str3 = s01Var2.j0;
                        if (str3 != null) {
                            int[] c2 = c(barrier2, str3);
                            s01Var2.i0 = c2;
                            barrier2.setReferencedIds(c2);
                        }
                    }
                    barrier2.setType(s01Var2.f0);
                    barrier2.setMargin(s01Var2.g0);
                    ConstraintLayout.LayoutParams g = ConstraintLayout.g();
                    barrier2.i();
                    cVar2.a(g);
                    constraintLayout.addView(barrier2, g);
                }
                if (s01Var2.a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    ConstraintLayout.LayoutParams g2 = ConstraintLayout.g();
                    cVar2.a(g2);
                    constraintLayout.addView(guideline, g2);
                }
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = constraintLayout.getChildAt(i2);
            if (childAt2 instanceof ConstraintHelper) {
                ((ConstraintHelper) childAt2).e(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i;
        HashMap hashMap;
        int i2;
        int i3;
        d dVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap2 = dVar.c;
        hashMap2.clear();
        int i4 = 0;
        while (i4 < childCount) {
            View childAt = constraintLayout.getChildAt(i4);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (dVar.b && id == -1) {
                co6.i("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!hashMap2.containsKey(Integer.valueOf(id))) {
                hashMap2.put(Integer.valueOf(id), new c());
            }
            c cVar = (c) hashMap2.get(Integer.valueOf(id));
            if (cVar == null) {
                i = childCount;
                hashMap = hashMap2;
                i2 = i4;
            } else {
                u01 u01Var = cVar.b;
                s01 s01Var = cVar.d;
                v01 v01Var = cVar.e;
                HashMap hashMap3 = new HashMap();
                Class<?> cls = childAt.getClass();
                HashMap hashMap4 = dVar.a;
                for (String str : hashMap4.keySet()) {
                    int i5 = childCount;
                    n01 n01Var = (n01) hashMap4.get(str);
                    HashMap hashMap5 = hashMap2;
                    try {
                        if (str.equals("BackgroundColor")) {
                            i3 = i4;
                            try {
                                hashMap3.put(str, new n01(n01Var, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                            }
                        } else {
                            i3 = i4;
                            hashMap3.put(str, new n01(n01Var, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                        i3 = i4;
                    }
                    hashMap2 = hashMap5;
                    childCount = i5;
                    i4 = i3;
                }
                i = childCount;
                hashMap = hashMap2;
                i2 = i4;
                cVar.f = hashMap3;
                cVar.a = id;
                s01Var.h = layoutParams.e;
                s01Var.i = layoutParams.f;
                s01Var.j = layoutParams.g;
                s01Var.k = layoutParams.h;
                s01Var.l = layoutParams.i;
                s01Var.m = layoutParams.j;
                s01Var.n = layoutParams.k;
                s01Var.o = layoutParams.l;
                s01Var.p = layoutParams.m;
                s01Var.q = layoutParams.n;
                s01Var.r = layoutParams.o;
                s01Var.s = layoutParams.s;
                s01Var.t = layoutParams.t;
                s01Var.u = layoutParams.u;
                s01Var.v = layoutParams.v;
                s01Var.w = layoutParams.E;
                s01Var.x = layoutParams.F;
                s01Var.y = layoutParams.G;
                s01Var.z = layoutParams.p;
                s01Var.A = layoutParams.q;
                s01Var.B = layoutParams.r;
                s01Var.C = layoutParams.T;
                s01Var.D = layoutParams.U;
                s01Var.E = layoutParams.V;
                s01Var.f = layoutParams.c;
                s01Var.d = layoutParams.a;
                s01Var.e = layoutParams.b;
                s01Var.b = ((ViewGroup.MarginLayoutParams) layoutParams).width;
                s01Var.c = ((ViewGroup.MarginLayoutParams) layoutParams).height;
                s01Var.F = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                s01Var.G = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                s01Var.H = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                s01Var.I = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                s01Var.L = layoutParams.D;
                s01Var.T = layoutParams.I;
                s01Var.U = layoutParams.H;
                s01Var.W = layoutParams.K;
                s01Var.V = layoutParams.J;
                s01Var.l0 = layoutParams.W;
                s01Var.m0 = layoutParams.X;
                s01Var.X = layoutParams.L;
                s01Var.Y = layoutParams.M;
                s01Var.Z = layoutParams.P;
                s01Var.a0 = layoutParams.Q;
                s01Var.b0 = layoutParams.N;
                s01Var.c0 = layoutParams.O;
                s01Var.d0 = layoutParams.R;
                s01Var.e0 = layoutParams.S;
                s01Var.k0 = layoutParams.Y;
                s01Var.N = layoutParams.x;
                s01Var.P = layoutParams.z;
                s01Var.M = layoutParams.w;
                s01Var.O = layoutParams.y;
                s01Var.R = layoutParams.A;
                s01Var.Q = layoutParams.B;
                s01Var.S = layoutParams.C;
                s01Var.o0 = layoutParams.Z;
                s01Var.J = layoutParams.getMarginEnd();
                s01Var.K = layoutParams.getMarginStart();
                u01Var.a = childAt.getVisibility();
                u01Var.c = childAt.getAlpha();
                v01Var.a = childAt.getRotation();
                v01Var.b = childAt.getRotationX();
                v01Var.c = childAt.getRotationY();
                v01Var.d = childAt.getScaleX();
                v01Var.e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    v01Var.f = pivotX;
                    v01Var.g = pivotY;
                }
                v01Var.i = childAt.getTranslationX();
                v01Var.j = childAt.getTranslationY();
                v01Var.k = childAt.getTranslationZ();
                if (v01Var.l) {
                    v01Var.m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    s01Var.n0 = barrier.getAllowsGoneWidget();
                    s01Var.i0 = barrier.getReferencedIds();
                    s01Var.f0 = barrier.getType();
                    s01Var.g0 = barrier.getMargin();
                }
            }
            i4 = i2 + 1;
            dVar = this;
            hashMap2 = hashMap;
            childCount = i;
        }
    }

    public final void e(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    c d2 = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        d2.d.a = true;
                    }
                    this.c.put(Integer.valueOf(d2.a), d2);
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
    }
}
