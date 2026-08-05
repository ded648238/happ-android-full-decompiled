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
import defpackage.bb5;
import defpackage.ea0;
import defpackage.ft0;
import defpackage.i95;
import defpackage.j26;
import defpackage.kd0;
import defpackage.kt0;
import defpackage.lt0;
import defpackage.mt0;
import defpackage.nt0;
import defpackage.ot0;
import defpackage.uv3;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.xmlpull.v1.XmlPullParserException;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
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
        sparseIntArray.append(bb5.Constraint_layout_constraintLeft_toLeftOf, 25);
        sparseIntArray.append(bb5.Constraint_layout_constraintLeft_toRightOf, 26);
        sparseIntArray.append(bb5.Constraint_layout_constraintRight_toLeftOf, 29);
        sparseIntArray.append(bb5.Constraint_layout_constraintRight_toRightOf, 30);
        sparseIntArray.append(bb5.Constraint_layout_constraintTop_toTopOf, 36);
        sparseIntArray.append(bb5.Constraint_layout_constraintTop_toBottomOf, 35);
        sparseIntArray.append(bb5.Constraint_layout_constraintBottom_toTopOf, 4);
        sparseIntArray.append(bb5.Constraint_layout_constraintBottom_toBottomOf, 3);
        sparseIntArray.append(bb5.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        sparseIntArray.append(bb5.Constraint_layout_constraintBaseline_toTopOf, 91);
        sparseIntArray.append(bb5.Constraint_layout_constraintBaseline_toBottomOf, 92);
        sparseIntArray.append(bb5.Constraint_layout_editor_absoluteX, 6);
        sparseIntArray.append(bb5.Constraint_layout_editor_absoluteY, 7);
        sparseIntArray.append(bb5.Constraint_layout_constraintGuide_begin, 17);
        sparseIntArray.append(bb5.Constraint_layout_constraintGuide_end, 18);
        sparseIntArray.append(bb5.Constraint_layout_constraintGuide_percent, 19);
        sparseIntArray.append(bb5.Constraint_guidelineUseRtl, 99);
        sparseIntArray.append(bb5.Constraint_android_orientation, 27);
        sparseIntArray.append(bb5.Constraint_layout_constraintStart_toEndOf, 32);
        sparseIntArray.append(bb5.Constraint_layout_constraintStart_toStartOf, 33);
        sparseIntArray.append(bb5.Constraint_layout_constraintEnd_toStartOf, 10);
        sparseIntArray.append(bb5.Constraint_layout_constraintEnd_toEndOf, 9);
        sparseIntArray.append(bb5.Constraint_layout_goneMarginLeft, 13);
        sparseIntArray.append(bb5.Constraint_layout_goneMarginTop, 16);
        sparseIntArray.append(bb5.Constraint_layout_goneMarginRight, 14);
        sparseIntArray.append(bb5.Constraint_layout_goneMarginBottom, 11);
        sparseIntArray.append(bb5.Constraint_layout_goneMarginStart, 15);
        sparseIntArray.append(bb5.Constraint_layout_goneMarginEnd, 12);
        sparseIntArray.append(bb5.Constraint_layout_constraintVertical_weight, 40);
        sparseIntArray.append(bb5.Constraint_layout_constraintHorizontal_weight, 39);
        sparseIntArray.append(bb5.Constraint_layout_constraintHorizontal_chainStyle, 41);
        sparseIntArray.append(bb5.Constraint_layout_constraintVertical_chainStyle, 42);
        sparseIntArray.append(bb5.Constraint_layout_constraintHorizontal_bias, 20);
        sparseIntArray.append(bb5.Constraint_layout_constraintVertical_bias, 37);
        sparseIntArray.append(bb5.Constraint_layout_constraintDimensionRatio, 5);
        sparseIntArray.append(bb5.Constraint_layout_constraintLeft_creator, 87);
        sparseIntArray.append(bb5.Constraint_layout_constraintTop_creator, 87);
        sparseIntArray.append(bb5.Constraint_layout_constraintRight_creator, 87);
        sparseIntArray.append(bb5.Constraint_layout_constraintBottom_creator, 87);
        sparseIntArray.append(bb5.Constraint_layout_constraintBaseline_creator, 87);
        sparseIntArray.append(bb5.Constraint_android_layout_marginLeft, 24);
        sparseIntArray.append(bb5.Constraint_android_layout_marginRight, 28);
        sparseIntArray.append(bb5.Constraint_android_layout_marginStart, 31);
        sparseIntArray.append(bb5.Constraint_android_layout_marginEnd, 8);
        sparseIntArray.append(bb5.Constraint_android_layout_marginTop, 34);
        sparseIntArray.append(bb5.Constraint_android_layout_marginBottom, 2);
        sparseIntArray.append(bb5.Constraint_android_layout_width, 23);
        sparseIntArray.append(bb5.Constraint_android_layout_height, 21);
        sparseIntArray.append(bb5.Constraint_layout_constraintWidth, 95);
        sparseIntArray.append(bb5.Constraint_layout_constraintHeight, 96);
        sparseIntArray.append(bb5.Constraint_android_visibility, 22);
        sparseIntArray.append(bb5.Constraint_android_alpha, 43);
        sparseIntArray.append(bb5.Constraint_android_elevation, 44);
        sparseIntArray.append(bb5.Constraint_android_rotationX, 45);
        sparseIntArray.append(bb5.Constraint_android_rotationY, 46);
        sparseIntArray.append(bb5.Constraint_android_rotation, 60);
        sparseIntArray.append(bb5.Constraint_android_scaleX, 47);
        sparseIntArray.append(bb5.Constraint_android_scaleY, 48);
        sparseIntArray.append(bb5.Constraint_android_transformPivotX, 49);
        sparseIntArray.append(bb5.Constraint_android_transformPivotY, 50);
        sparseIntArray.append(bb5.Constraint_android_translationX, 51);
        sparseIntArray.append(bb5.Constraint_android_translationY, 52);
        sparseIntArray.append(bb5.Constraint_android_translationZ, 53);
        sparseIntArray.append(bb5.Constraint_layout_constraintWidth_default, 54);
        sparseIntArray.append(bb5.Constraint_layout_constraintHeight_default, 55);
        sparseIntArray.append(bb5.Constraint_layout_constraintWidth_max, 56);
        sparseIntArray.append(bb5.Constraint_layout_constraintHeight_max, 57);
        sparseIntArray.append(bb5.Constraint_layout_constraintWidth_min, 58);
        sparseIntArray.append(bb5.Constraint_layout_constraintHeight_min, 59);
        sparseIntArray.append(bb5.Constraint_layout_constraintCircle, 61);
        sparseIntArray.append(bb5.Constraint_layout_constraintCircleRadius, 62);
        sparseIntArray.append(bb5.Constraint_layout_constraintCircleAngle, 63);
        sparseIntArray.append(bb5.Constraint_animateRelativeTo, 64);
        sparseIntArray.append(bb5.Constraint_transitionEasing, 65);
        sparseIntArray.append(bb5.Constraint_drawPath, 66);
        sparseIntArray.append(bb5.Constraint_transitionPathRotate, 67);
        sparseIntArray.append(bb5.Constraint_motionStagger, 79);
        sparseIntArray.append(bb5.Constraint_android_id, 38);
        sparseIntArray.append(bb5.Constraint_motionProgress, 68);
        sparseIntArray.append(bb5.Constraint_layout_constraintWidth_percent, 69);
        sparseIntArray.append(bb5.Constraint_layout_constraintHeight_percent, 70);
        sparseIntArray.append(bb5.Constraint_layout_wrapBehaviorInParent, 97);
        sparseIntArray.append(bb5.Constraint_chainUseRtl, 71);
        sparseIntArray.append(bb5.Constraint_barrierDirection, 72);
        sparseIntArray.append(bb5.Constraint_barrierMargin, 73);
        sparseIntArray.append(bb5.Constraint_constraint_referenced_ids, 74);
        sparseIntArray.append(bb5.Constraint_barrierAllowsGoneWidgets, 75);
        sparseIntArray.append(bb5.Constraint_pathMotionArc, 76);
        sparseIntArray.append(bb5.Constraint_layout_constraintTag, 77);
        sparseIntArray.append(bb5.Constraint_visibilityMode, 78);
        sparseIntArray.append(bb5.Constraint_layout_constrainedWidth, 80);
        sparseIntArray.append(bb5.Constraint_layout_constrainedHeight, 81);
        sparseIntArray.append(bb5.Constraint_polarRelativeTo, 82);
        sparseIntArray.append(bb5.Constraint_transformPivotTarget, 83);
        sparseIntArray.append(bb5.Constraint_quantizeMotionSteps, 84);
        sparseIntArray.append(bb5.Constraint_quantizeMotionPhase, 85);
        sparseIntArray.append(bb5.Constraint_quantizeMotionInterpolator, 86);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_editor_absoluteY, 6);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_editor_absoluteY, 7);
        sparseIntArray2.append(bb5.ConstraintOverride_android_orientation, 27);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_goneMarginLeft, 13);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_goneMarginTop, 16);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_goneMarginRight, 14);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_goneMarginBottom, 11);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_goneMarginStart, 15);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_goneMarginEnd, 12);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintVertical_weight, 40);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintVertical_bias, 37);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintDimensionRatio, 5);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintLeft_creator, 87);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintTop_creator, 87);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintRight_creator, 87);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintBottom_creator, 87);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintBaseline_creator, 87);
        sparseIntArray2.append(bb5.ConstraintOverride_android_layout_marginLeft, 24);
        sparseIntArray2.append(bb5.ConstraintOverride_android_layout_marginRight, 28);
        sparseIntArray2.append(bb5.ConstraintOverride_android_layout_marginStart, 31);
        sparseIntArray2.append(bb5.ConstraintOverride_android_layout_marginEnd, 8);
        sparseIntArray2.append(bb5.ConstraintOverride_android_layout_marginTop, 34);
        sparseIntArray2.append(bb5.ConstraintOverride_android_layout_marginBottom, 2);
        sparseIntArray2.append(bb5.ConstraintOverride_android_layout_width, 23);
        sparseIntArray2.append(bb5.ConstraintOverride_android_layout_height, 21);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintWidth, 95);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintHeight, 96);
        sparseIntArray2.append(bb5.ConstraintOverride_android_visibility, 22);
        sparseIntArray2.append(bb5.ConstraintOverride_android_alpha, 43);
        sparseIntArray2.append(bb5.ConstraintOverride_android_elevation, 44);
        sparseIntArray2.append(bb5.ConstraintOverride_android_rotationX, 45);
        sparseIntArray2.append(bb5.ConstraintOverride_android_rotationY, 46);
        sparseIntArray2.append(bb5.ConstraintOverride_android_rotation, 60);
        sparseIntArray2.append(bb5.ConstraintOverride_android_scaleX, 47);
        sparseIntArray2.append(bb5.ConstraintOverride_android_scaleY, 48);
        sparseIntArray2.append(bb5.ConstraintOverride_android_transformPivotX, 49);
        sparseIntArray2.append(bb5.ConstraintOverride_android_transformPivotY, 50);
        sparseIntArray2.append(bb5.ConstraintOverride_android_translationX, 51);
        sparseIntArray2.append(bb5.ConstraintOverride_android_translationY, 52);
        sparseIntArray2.append(bb5.ConstraintOverride_android_translationZ, 53);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintWidth_default, 54);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintHeight_default, 55);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintWidth_max, 56);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintHeight_max, 57);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintWidth_min, 58);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintHeight_min, 59);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintCircleRadius, 62);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintCircleAngle, 63);
        sparseIntArray2.append(bb5.ConstraintOverride_animateRelativeTo, 64);
        sparseIntArray2.append(bb5.ConstraintOverride_transitionEasing, 65);
        sparseIntArray2.append(bb5.ConstraintOverride_drawPath, 66);
        sparseIntArray2.append(bb5.ConstraintOverride_transitionPathRotate, 67);
        sparseIntArray2.append(bb5.ConstraintOverride_motionStagger, 79);
        sparseIntArray2.append(bb5.ConstraintOverride_android_id, 38);
        sparseIntArray2.append(bb5.ConstraintOverride_motionTarget, 98);
        sparseIntArray2.append(bb5.ConstraintOverride_motionProgress, 68);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintWidth_percent, 69);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintHeight_percent, 70);
        sparseIntArray2.append(bb5.ConstraintOverride_chainUseRtl, 71);
        sparseIntArray2.append(bb5.ConstraintOverride_barrierDirection, 72);
        sparseIntArray2.append(bb5.ConstraintOverride_barrierMargin, 73);
        sparseIntArray2.append(bb5.ConstraintOverride_constraint_referenced_ids, 74);
        sparseIntArray2.append(bb5.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        sparseIntArray2.append(bb5.ConstraintOverride_pathMotionArc, 76);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constraintTag, 77);
        sparseIntArray2.append(bb5.ConstraintOverride_visibilityMode, 78);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constrainedWidth, 80);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_constrainedHeight, 81);
        sparseIntArray2.append(bb5.ConstraintOverride_polarRelativeTo, 82);
        sparseIntArray2.append(bb5.ConstraintOverride_transformPivotTarget, 83);
        sparseIntArray2.append(bb5.ConstraintOverride_quantizeMotionSteps, 84);
        sparseIntArray2.append(bb5.ConstraintOverride_quantizeMotionPhase, 85);
        sparseIntArray2.append(bb5.ConstraintOverride_quantizeMotionInterpolator, 86);
        sparseIntArray2.append(bb5.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    public static int[] c(Barrier barrier, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        int i2 = 0;
        while (i < strArrSplit.length) {
            String strTrim = strArrSplit[i].trim();
            Object obj = null;
            try {
                iIntValue = i95.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                if (ea0.B(strTrim)) {
                    HashMap map = constraintLayout.f0;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.f0.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i2] = iIntValue;
            i++;
            i2++;
        }
        return i2 != strArrSplit.length ? Arrays.copyOf(iArr, i2) : iArr;
    }

    public static c d(Context context, AttributeSet attributeSet, boolean z) {
        c cVar = new c();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? bb5.ConstraintOverride : bb5.Constraint);
        String[] strArr = uv3.S;
        nt0 nt0Var = cVar.b;
        ot0 ot0Var = cVar.e;
        mt0 mt0Var = cVar.c;
        lt0 lt0Var = cVar.d;
        int[] iArr = d;
        SparseIntArray sparseIntArray = e;
        int i = 3;
        if (z) {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            kt0 kt0Var = new kt0();
            kt0Var.a = new int[10];
            kt0Var.b = new int[10];
            kt0Var.c = 0;
            kt0Var.d = new int[10];
            kt0Var.e = new float[10];
            kt0Var.f = 0;
            kt0Var.g = new int[5];
            kt0Var.h = new String[5];
            kt0Var.i = 0;
            kt0Var.j = new int[4];
            kt0Var.k = new boolean[4];
            kt0Var.l = 0;
            mt0Var.getClass();
            lt0Var.getClass();
            ot0Var.getClass();
            int i2 = 0;
            while (i2 < indexCount) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                switch (f.get(index)) {
                    case 2:
                        kt0Var.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.I));
                        continue;
                        i2++;
                        i = 3;
                        break;
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
                        kt0Var.c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i2++;
                        i = 3;
                        break;
                    case 6:
                        kt0Var.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, lt0Var.C));
                        break;
                    case 7:
                        kt0Var.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, lt0Var.D));
                        break;
                    case 8:
                        kt0Var.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.J));
                        break;
                    case 11:
                        kt0Var.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.P));
                        break;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        kt0Var.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.Q));
                        break;
                    case 13:
                        kt0Var.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.M));
                        break;
                    case 14:
                        kt0Var.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.O));
                        break;
                    case 15:
                        kt0Var.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.R));
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        kt0Var.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.N));
                        break;
                    case 17:
                        kt0Var.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, lt0Var.d));
                        break;
                    case 18:
                        kt0Var.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, lt0Var.e));
                        break;
                    case 19:
                        kt0Var.a(19, typedArrayObtainStyledAttributes.getFloat(index, lt0Var.f));
                        break;
                    case 20:
                        kt0Var.a(20, typedArrayObtainStyledAttributes.getFloat(index, lt0Var.w));
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        kt0Var.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, lt0Var.c));
                        break;
                    case 22:
                        kt0Var.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, nt0Var.a)]);
                        break;
                    case 23:
                        kt0Var.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, lt0Var.b));
                        break;
                    case 24:
                        kt0Var.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.F));
                        break;
                    case 27:
                        kt0Var.b(27, typedArrayObtainStyledAttributes.getInt(index, lt0Var.E));
                        break;
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                        kt0Var.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.G));
                        break;
                    case 31:
                        kt0Var.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.K));
                        break;
                    case 34:
                        kt0Var.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.H));
                        break;
                    case 37:
                        kt0Var.a(37, typedArrayObtainStyledAttributes.getFloat(index, lt0Var.x));
                        break;
                    case 38:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, cVar.a);
                        cVar.a = resourceId;
                        kt0Var.b(38, resourceId);
                        break;
                    case 39:
                        kt0Var.a(39, typedArrayObtainStyledAttributes.getFloat(index, lt0Var.U));
                        break;
                    case 40:
                        kt0Var.a(40, typedArrayObtainStyledAttributes.getFloat(index, lt0Var.T));
                        break;
                    case 41:
                        kt0Var.b(41, typedArrayObtainStyledAttributes.getInt(index, lt0Var.V));
                        break;
                    case 42:
                        kt0Var.b(42, typedArrayObtainStyledAttributes.getInt(index, lt0Var.W));
                        break;
                    case 43:
                        kt0Var.a(43, typedArrayObtainStyledAttributes.getFloat(index, nt0Var.c));
                        break;
                    case 44:
                        kt0Var.d(44, true);
                        kt0Var.a(44, typedArrayObtainStyledAttributes.getDimension(index, ot0Var.m));
                        break;
                    case 45:
                        kt0Var.a(45, typedArrayObtainStyledAttributes.getFloat(index, ot0Var.b));
                        break;
                    case 46:
                        kt0Var.a(46, typedArrayObtainStyledAttributes.getFloat(index, ot0Var.c));
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                        kt0Var.a(47, typedArrayObtainStyledAttributes.getFloat(index, ot0Var.d));
                        break;
                    case 48:
                        kt0Var.a(48, typedArrayObtainStyledAttributes.getFloat(index, ot0Var.e));
                        break;
                    case 49:
                        kt0Var.a(49, typedArrayObtainStyledAttributes.getDimension(index, ot0Var.f));
                        break;
                    case 50:
                        kt0Var.a(50, typedArrayObtainStyledAttributes.getDimension(index, ot0Var.g));
                        break;
                    case 51:
                        kt0Var.a(51, typedArrayObtainStyledAttributes.getDimension(index, ot0Var.i));
                        break;
                    case 52:
                        kt0Var.a(52, typedArrayObtainStyledAttributes.getDimension(index, ot0Var.j));
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                        kt0Var.a(53, typedArrayObtainStyledAttributes.getDimension(index, ot0Var.k));
                        break;
                    case 54:
                        kt0Var.b(54, typedArrayObtainStyledAttributes.getInt(index, lt0Var.X));
                        break;
                    case 55:
                        kt0Var.b(55, typedArrayObtainStyledAttributes.getInt(index, lt0Var.Y));
                        break;
                    case 56:
                        kt0Var.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.Z));
                        break;
                    case 57:
                        kt0Var.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.a0));
                        break;
                    case 58:
                        kt0Var.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.b0));
                        break;
                    case 59:
                        kt0Var.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.c0));
                        break;
                    case 60:
                        kt0Var.a(60, typedArrayObtainStyledAttributes.getFloat(index, ot0Var.a));
                        break;
                    case 62:
                        kt0Var.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.A));
                        break;
                    case 63:
                        kt0Var.a(63, typedArrayObtainStyledAttributes.getFloat(index, lt0Var.B));
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        kt0Var.b(64, f(typedArrayObtainStyledAttributes, index, mt0Var.a));
                        break;
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            kt0Var.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            kt0Var.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                        kt0Var.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        kt0Var.a(67, typedArrayObtainStyledAttributes.getFloat(index, mt0Var.e));
                        break;
                    case 68:
                        kt0Var.a(68, typedArrayObtainStyledAttributes.getFloat(index, nt0Var.d));
                        break;
                    case 69:
                        kt0Var.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        kt0Var.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        break;
                    case 72:
                        kt0Var.b(72, typedArrayObtainStyledAttributes.getInt(index, lt0Var.f0));
                        break;
                    case 73:
                        kt0Var.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.g0));
                        break;
                    case 74:
                        kt0Var.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        kt0Var.d(75, typedArrayObtainStyledAttributes.getBoolean(index, lt0Var.n0));
                        break;
                    case 76:
                        kt0Var.b(76, typedArrayObtainStyledAttributes.getInt(index, mt0Var.c));
                        break;
                    case 77:
                        kt0Var.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        kt0Var.b(78, typedArrayObtainStyledAttributes.getInt(index, nt0Var.b));
                        break;
                    case 79:
                        kt0Var.a(79, typedArrayObtainStyledAttributes.getFloat(index, mt0Var.d));
                        break;
                    case 80:
                        kt0Var.d(80, typedArrayObtainStyledAttributes.getBoolean(index, lt0Var.l0));
                        break;
                    case 81:
                        kt0Var.d(81, typedArrayObtainStyledAttributes.getBoolean(index, lt0Var.m0));
                        break;
                    case 82:
                        kt0Var.b(82, typedArrayObtainStyledAttributes.getInteger(index, mt0Var.b));
                        break;
                    case 83:
                        kt0Var.b(83, f(typedArrayObtainStyledAttributes, index, ot0Var.h));
                        break;
                    case 84:
                        kt0Var.b(84, typedArrayObtainStyledAttributes.getInteger(index, mt0Var.g));
                        break;
                    case 85:
                        kt0Var.a(85, typedArrayObtainStyledAttributes.getFloat(index, mt0Var.f));
                        break;
                    case 86:
                        int i3 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i3 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            mt0Var.i = resourceId2;
                            kt0Var.b(89, resourceId2);
                            if (mt0Var.i != -1) {
                                kt0Var.b(88, -2);
                            }
                        } else if (i3 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            mt0Var.h = string;
                            kt0Var.c(90, string);
                            if (mt0Var.h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                mt0Var.i = resourceId3;
                                kt0Var.b(89, resourceId3);
                                kt0Var.b(88, -2);
                            } else {
                                kt0Var.b(88, -1);
                            }
                        } else {
                            kt0Var.b(88, typedArrayObtainStyledAttributes.getInteger(index, mt0Var.i));
                        }
                        break;
                    case 87:
                        Integer.toHexString(index);
                        sparseIntArray.get(index);
                        break;
                    case 93:
                        kt0Var.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.L));
                        break;
                    case 94:
                        kt0Var.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lt0Var.S));
                        break;
                    case 95:
                        g(kt0Var, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        g(kt0Var, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        kt0Var.b(97, typedArrayObtainStyledAttributes.getInt(index, lt0Var.o0));
                        break;
                    case 98:
                        int i4 = MotionLayout.j0;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == i) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            cVar.a = typedArrayObtainStyledAttributes.getResourceId(index, cVar.a);
                        }
                        break;
                    case 99:
                        kt0Var.d(99, typedArrayObtainStyledAttributes.getBoolean(index, lt0Var.g));
                        break;
                }
                i2++;
                i = 3;
            }
        } else {
            int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount2; i5++) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i5);
                if (index2 != bb5.Constraint_android_id && bb5.Constraint_android_layout_marginStart != index2 && bb5.Constraint_android_layout_marginEnd != index2) {
                    mt0Var.getClass();
                    lt0Var.getClass();
                    ot0Var.getClass();
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        lt0Var.p = f(typedArrayObtainStyledAttributes, index2, lt0Var.p);
                        continue;
                        break;
                    case 2:
                        lt0Var.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.I);
                        continue;
                        break;
                    case 3:
                        lt0Var.o = f(typedArrayObtainStyledAttributes, index2, lt0Var.o);
                        continue;
                        break;
                    case 4:
                        lt0Var.n = f(typedArrayObtainStyledAttributes, index2, lt0Var.n);
                        continue;
                        break;
                    case 5:
                        lt0Var.y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        break;
                    case 6:
                        lt0Var.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, lt0Var.C);
                        continue;
                        break;
                    case 7:
                        lt0Var.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, lt0Var.D);
                        continue;
                        break;
                    case 8:
                        lt0Var.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.J);
                        continue;
                        break;
                    case 9:
                        lt0Var.v = f(typedArrayObtainStyledAttributes, index2, lt0Var.v);
                        continue;
                        break;
                    case 10:
                        lt0Var.u = f(typedArrayObtainStyledAttributes, index2, lt0Var.u);
                        continue;
                        break;
                    case 11:
                        lt0Var.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.P);
                        continue;
                        break;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        lt0Var.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.Q);
                        continue;
                        break;
                    case 13:
                        lt0Var.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.M);
                        continue;
                        break;
                    case 14:
                        lt0Var.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.O);
                        continue;
                        break;
                    case 15:
                        lt0Var.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.R);
                        continue;
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        lt0Var.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.N);
                        continue;
                        break;
                    case 17:
                        lt0Var.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, lt0Var.d);
                        continue;
                        break;
                    case 18:
                        lt0Var.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, lt0Var.e);
                        continue;
                        break;
                    case 19:
                        lt0Var.f = typedArrayObtainStyledAttributes.getFloat(index2, lt0Var.f);
                        continue;
                        break;
                    case 20:
                        lt0Var.w = typedArrayObtainStyledAttributes.getFloat(index2, lt0Var.w);
                        continue;
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        lt0Var.c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, lt0Var.c);
                        continue;
                        break;
                    case 22:
                        int i6 = typedArrayObtainStyledAttributes.getInt(index2, nt0Var.a);
                        nt0Var.a = i6;
                        nt0Var.a = iArr[i6];
                        continue;
                        break;
                    case 23:
                        lt0Var.b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, lt0Var.b);
                        continue;
                        break;
                    case 24:
                        lt0Var.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.F);
                        continue;
                        break;
                    case 25:
                        lt0Var.h = f(typedArrayObtainStyledAttributes, index2, lt0Var.h);
                        continue;
                        break;
                    case 26:
                        lt0Var.i = f(typedArrayObtainStyledAttributes, index2, lt0Var.i);
                        continue;
                        break;
                    case 27:
                        lt0Var.E = typedArrayObtainStyledAttributes.getInt(index2, lt0Var.E);
                        continue;
                        break;
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                        lt0Var.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.G);
                        continue;
                        break;
                    case 29:
                        lt0Var.j = f(typedArrayObtainStyledAttributes, index2, lt0Var.j);
                        continue;
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                        lt0Var.k = f(typedArrayObtainStyledAttributes, index2, lt0Var.k);
                        continue;
                        break;
                    case 31:
                        lt0Var.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.K);
                        continue;
                        break;
                    case 32:
                        lt0Var.s = f(typedArrayObtainStyledAttributes, index2, lt0Var.s);
                        continue;
                        break;
                    case 33:
                        lt0Var.t = f(typedArrayObtainStyledAttributes, index2, lt0Var.t);
                        continue;
                        break;
                    case 34:
                        lt0Var.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.H);
                        continue;
                        break;
                    case 35:
                        lt0Var.m = f(typedArrayObtainStyledAttributes, index2, lt0Var.m);
                        continue;
                        break;
                    case 36:
                        lt0Var.l = f(typedArrayObtainStyledAttributes, index2, lt0Var.l);
                        continue;
                        break;
                    case 37:
                        lt0Var.x = typedArrayObtainStyledAttributes.getFloat(index2, lt0Var.x);
                        continue;
                        break;
                    case 38:
                        cVar.a = typedArrayObtainStyledAttributes.getResourceId(index2, cVar.a);
                        continue;
                        break;
                    case 39:
                        lt0Var.U = typedArrayObtainStyledAttributes.getFloat(index2, lt0Var.U);
                        continue;
                        break;
                    case 40:
                        lt0Var.T = typedArrayObtainStyledAttributes.getFloat(index2, lt0Var.T);
                        continue;
                        break;
                    case 41:
                        lt0Var.V = typedArrayObtainStyledAttributes.getInt(index2, lt0Var.V);
                        continue;
                        break;
                    case 42:
                        lt0Var.W = typedArrayObtainStyledAttributes.getInt(index2, lt0Var.W);
                        continue;
                        break;
                    case 43:
                        nt0Var.c = typedArrayObtainStyledAttributes.getFloat(index2, nt0Var.c);
                        continue;
                        break;
                    case 44:
                        ot0Var.l = true;
                        ot0Var.m = typedArrayObtainStyledAttributes.getDimension(index2, ot0Var.m);
                        continue;
                        break;
                    case 45:
                        ot0Var.b = typedArrayObtainStyledAttributes.getFloat(index2, ot0Var.b);
                        continue;
                        break;
                    case 46:
                        ot0Var.c = typedArrayObtainStyledAttributes.getFloat(index2, ot0Var.c);
                        continue;
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                        ot0Var.d = typedArrayObtainStyledAttributes.getFloat(index2, ot0Var.d);
                        continue;
                        break;
                    case 48:
                        ot0Var.e = typedArrayObtainStyledAttributes.getFloat(index2, ot0Var.e);
                        continue;
                        break;
                    case 49:
                        ot0Var.f = typedArrayObtainStyledAttributes.getDimension(index2, ot0Var.f);
                        continue;
                        break;
                    case 50:
                        ot0Var.g = typedArrayObtainStyledAttributes.getDimension(index2, ot0Var.g);
                        continue;
                        break;
                    case 51:
                        ot0Var.i = typedArrayObtainStyledAttributes.getDimension(index2, ot0Var.i);
                        continue;
                        break;
                    case 52:
                        ot0Var.j = typedArrayObtainStyledAttributes.getDimension(index2, ot0Var.j);
                        continue;
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                        ot0Var.k = typedArrayObtainStyledAttributes.getDimension(index2, ot0Var.k);
                        continue;
                        break;
                    case 54:
                        lt0Var.X = typedArrayObtainStyledAttributes.getInt(index2, lt0Var.X);
                        continue;
                        break;
                    case 55:
                        lt0Var.Y = typedArrayObtainStyledAttributes.getInt(index2, lt0Var.Y);
                        continue;
                        break;
                    case 56:
                        lt0Var.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.Z);
                        continue;
                        break;
                    case 57:
                        lt0Var.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.a0);
                        continue;
                        break;
                    case 58:
                        lt0Var.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.b0);
                        continue;
                        break;
                    case 59:
                        lt0Var.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.c0);
                        continue;
                        break;
                    case 60:
                        ot0Var.a = typedArrayObtainStyledAttributes.getFloat(index2, ot0Var.a);
                        continue;
                        break;
                    case 61:
                        lt0Var.z = f(typedArrayObtainStyledAttributes, index2, lt0Var.z);
                        continue;
                        break;
                    case 62:
                        lt0Var.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.A);
                        continue;
                        break;
                    case 63:
                        lt0Var.B = typedArrayObtainStyledAttributes.getFloat(index2, lt0Var.B);
                        continue;
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        mt0Var.a = f(typedArrayObtainStyledAttributes, index2, mt0Var.a);
                        continue;
                        break;
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            mt0Var.getClass();
                            continue;
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            mt0Var.getClass();
                        }
                        break;
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        mt0Var.getClass();
                        continue;
                        break;
                    case 67:
                        mt0Var.e = typedArrayObtainStyledAttributes.getFloat(index2, mt0Var.e);
                        break;
                    case 68:
                        nt0Var.d = typedArrayObtainStyledAttributes.getFloat(index2, nt0Var.d);
                        break;
                    case 69:
                        lt0Var.d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        lt0Var.e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        break;
                    case 72:
                        lt0Var.f0 = typedArrayObtainStyledAttributes.getInt(index2, lt0Var.f0);
                        break;
                    case 73:
                        lt0Var.g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.g0);
                        break;
                    case 74:
                        lt0Var.j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        lt0Var.n0 = typedArrayObtainStyledAttributes.getBoolean(index2, lt0Var.n0);
                        break;
                    case 76:
                        mt0Var.c = typedArrayObtainStyledAttributes.getInt(index2, mt0Var.c);
                        break;
                    case 77:
                        lt0Var.k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        nt0Var.b = typedArrayObtainStyledAttributes.getInt(index2, nt0Var.b);
                        break;
                    case 79:
                        mt0Var.d = typedArrayObtainStyledAttributes.getFloat(index2, mt0Var.d);
                        break;
                    case 80:
                        lt0Var.l0 = typedArrayObtainStyledAttributes.getBoolean(index2, lt0Var.l0);
                        break;
                    case 81:
                        lt0Var.m0 = typedArrayObtainStyledAttributes.getBoolean(index2, lt0Var.m0);
                        break;
                    case 82:
                        mt0Var.b = typedArrayObtainStyledAttributes.getInteger(index2, mt0Var.b);
                        break;
                    case 83:
                        ot0Var.h = f(typedArrayObtainStyledAttributes, index2, ot0Var.h);
                        break;
                    case 84:
                        mt0Var.g = typedArrayObtainStyledAttributes.getInteger(index2, mt0Var.g);
                        break;
                    case 85:
                        mt0Var.f = typedArrayObtainStyledAttributes.getFloat(index2, mt0Var.f);
                        break;
                    case 86:
                        int i7 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i7 == 1) {
                            mt0Var.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i7 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            mt0Var.h = string2;
                            if (string2.indexOf("/") > 0) {
                                mt0Var.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, mt0Var.i);
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
                        lt0Var.q = f(typedArrayObtainStyledAttributes, index2, lt0Var.q);
                        break;
                    case 92:
                        lt0Var.r = f(typedArrayObtainStyledAttributes, index2, lt0Var.r);
                        break;
                    case 93:
                        lt0Var.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.L);
                        break;
                    case 94:
                        lt0Var.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lt0Var.S);
                        break;
                    case 95:
                        g(lt0Var, typedArrayObtainStyledAttributes, index2, 0);
                        break;
                    case 96:
                        g(lt0Var, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        lt0Var.o0 = typedArrayObtainStyledAttributes.getInt(index2, lt0Var.o0);
                        break;
                }
            }
            if (lt0Var.j0 != null) {
                lt0Var.i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return cVar;
    }

    public static int f(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
    /* JADX WARN: Code duplicated, block: B:22:0x0039  */
    /* JADX WARN: Code duplicated, block: B:24:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x004b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0055  */
    /* JADX WARN: Code duplicated, block: B:36:0x0059  */
    /* JADX WARN: Code duplicated, block: B:38:0x005d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0066  */
    public static void g(Object obj, TypedArray typedArray, int i, int i2) {
        int dimensionPixelSize;
        kt0 kt0Var;
        lt0 lt0Var;
        ConstraintLayout.LayoutParams layoutParams;
        if (obj == null) {
            return;
        }
        int i3 = typedArray.peekValue(i).type;
        boolean z = true;
        int i4 = 0;
        if (i3 != 3) {
            if (i3 != 5) {
                dimensionPixelSize = typedArray.getInt(i, 0);
                if (dimensionPixelSize != -4) {
                    if (dimensionPixelSize != -3 && (dimensionPixelSize == -2 || dimensionPixelSize == -1)) {
                    }
                    z = false;
                } else {
                    i4 = -2;
                }
                if (obj instanceof ConstraintLayout.LayoutParams) {
                    layoutParams = (ConstraintLayout.LayoutParams) obj;
                    if (i2 == 0) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).width = i4;
                        layoutParams.W = z;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) layoutParams).height = i4;
                        layoutParams.X = z;
                        return;
                    }
                }
                if (obj instanceof lt0) {
                    lt0Var = (lt0) obj;
                    if (i2 == 0) {
                        lt0Var.b = i4;
                        lt0Var.l0 = z;
                        return;
                    } else {
                        lt0Var.c = i4;
                        lt0Var.m0 = z;
                        return;
                    }
                }
                if (obj instanceof kt0) {
                    kt0Var = (kt0) obj;
                    if (i2 == 0) {
                        kt0Var.b(23, i4);
                        kt0Var.d(80, z);
                        return;
                    } else {
                        kt0Var.b(21, i4);
                        kt0Var.d(81, z);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
            i4 = dimensionPixelSize;
            z = false;
            if (obj instanceof ConstraintLayout.LayoutParams) {
                layoutParams = (ConstraintLayout.LayoutParams) obj;
                if (i2 == 0) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = i4;
                    layoutParams.W = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).height = i4;
                    layoutParams.X = z;
                    return;
                }
            }
            if (obj instanceof lt0) {
                lt0Var = (lt0) obj;
                if (i2 == 0) {
                    lt0Var.b = i4;
                    lt0Var.l0 = z;
                    return;
                } else {
                    lt0Var.c = i4;
                    lt0Var.m0 = z;
                    return;
                }
            }
            if (obj instanceof kt0) {
                kt0Var = (kt0) obj;
                if (i2 == 0) {
                    kt0Var.b(23, i4);
                    kt0Var.d(80, z);
                    return;
                } else {
                    kt0Var.b(21, i4);
                    kt0Var.d(81, z);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof ConstraintLayout.LayoutParams) {
                    ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) obj;
                    if (i2 == 0) {
                        ((ViewGroup.MarginLayoutParams) layoutParams2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) layoutParams2).height = 0;
                    }
                    h(layoutParams2, strTrim2);
                    return;
                }
                if (obj instanceof lt0) {
                    ((lt0) obj).y = strTrim2;
                    return;
                } else {
                    if (obj instanceof kt0) {
                        ((kt0) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f2 = Float.parseFloat(strTrim2);
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) obj;
                        if (i2 == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams3).width = 0;
                            layoutParams3.H = f2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams3).height = 0;
                            layoutParams3.I = f2;
                            return;
                        }
                    }
                    if (obj instanceof lt0) {
                        lt0 lt0Var2 = (lt0) obj;
                        if (i2 == 0) {
                            lt0Var2.b = 0;
                            lt0Var2.U = f2;
                            return;
                        } else {
                            lt0Var2.c = 0;
                            lt0Var2.T = f2;
                            return;
                        }
                    }
                    if (obj instanceof kt0) {
                        kt0 kt0Var2 = (kt0) obj;
                        if (i2 == 0) {
                            kt0Var2.b(23, 0);
                            kt0Var2.a(39, f2);
                            return;
                        } else {
                            kt0Var2.b(21, 0);
                            kt0Var2.a(40, f2);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) obj;
                        if (i2 == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams4).width = 0;
                            layoutParams4.R = fMax;
                            layoutParams4.L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams4).height = 0;
                            layoutParams4.S = fMax;
                            layoutParams4.M = 2;
                            return;
                        }
                    }
                    if (obj instanceof lt0) {
                        lt0 lt0Var3 = (lt0) obj;
                        if (i2 == 0) {
                            lt0Var3.b = 0;
                            lt0Var3.d0 = fMax;
                            lt0Var3.X = 2;
                            return;
                        } else {
                            lt0Var3.c = 0;
                            lt0Var3.e0 = fMax;
                            lt0Var3.Y = 2;
                            return;
                        }
                    }
                    if (obj instanceof kt0) {
                        kt0 kt0Var3 = (kt0) obj;
                        if (i2 == 0) {
                            kt0Var3.b(23, 0);
                            kt0Var3.b(54, 2);
                        } else {
                            kt0Var3.b(21, 0);
                            kt0Var3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void h(ConstraintLayout.LayoutParams layoutParams, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i = 0;
            int i2 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i2 = i;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f2 = Float.parseFloat(strSubstring3);
                        float f3 = Float.parseFloat(strSubstring4);
                        if (f2 > 0.0f && f3 > 0.0f) {
                            if (i2 == 1) {
                                Math.abs(f3 / f2);
                            } else {
                                Math.abs(f2 / f3);
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
        d dVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map = dVar.c;
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        int i = 0;
        while (i < childCount) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id))) {
                try {
                    childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                }
            } else {
                if (dVar.b && id == -1) {
                    j26.j("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id != -1 && map.containsKey(Integer.valueOf(id))) {
                    hashSet.remove(Integer.valueOf(id));
                    c cVar = (c) map.get(Integer.valueOf(id));
                    if (cVar != null) {
                        nt0 nt0Var = cVar.b;
                        lt0 lt0Var = cVar.d;
                        ot0 ot0Var = cVar.e;
                        if (childAt instanceof Barrier) {
                            lt0Var.h0 = 1;
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.setType(lt0Var.f0);
                            barrier.setMargin(lt0Var.g0);
                            barrier.setAllowsGoneWidget(lt0Var.n0);
                            int[] iArr = lt0Var.i0;
                            if (iArr != null) {
                                barrier.setReferencedIds(iArr);
                            } else {
                                String str = lt0Var.j0;
                                if (str != null) {
                                    int[] iArrC = c(barrier, str);
                                    lt0Var.i0 = iArrC;
                                    barrier.setReferencedIds(iArrC);
                                }
                            }
                        }
                        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
                        layoutParams.a();
                        cVar.a(layoutParams);
                        HashMap map2 = cVar.f;
                        Class<?> cls = childAt.getClass();
                        for (String strV : map2.keySet()) {
                            ft0 ft0Var = (ft0) map2.get(strV);
                            if (!ft0Var.a) {
                                strV = kd0.v("set", strV);
                            }
                            try {
                                int iE = ea0.E(ft0Var.b);
                                Class<?> cls2 = Float.TYPE;
                                Class<?> cls3 = Integer.TYPE;
                                switch (iE) {
                                    case 0:
                                        cls.getMethod(strV, cls3).invoke(childAt, Integer.valueOf(ft0Var.c));
                                        break;
                                    case 1:
                                        cls.getMethod(strV, cls2).invoke(childAt, Float.valueOf(ft0Var.d));
                                        break;
                                    case 2:
                                        cls.getMethod(strV, cls3).invoke(childAt, Integer.valueOf(ft0Var.g));
                                        break;
                                    case 3:
                                        Method method = cls.getMethod(strV, Drawable.class);
                                        ColorDrawable colorDrawable = new ColorDrawable();
                                        colorDrawable.setColor(ft0Var.g);
                                        method.invoke(childAt, colorDrawable);
                                        break;
                                    case 4:
                                        cls.getMethod(strV, CharSequence.class).invoke(childAt, ft0Var.e);
                                        break;
                                    case 5:
                                        cls.getMethod(strV, Boolean.TYPE).invoke(childAt, Boolean.valueOf(ft0Var.f));
                                        break;
                                    case 6:
                                        cls.getMethod(strV, cls2).invoke(childAt, Float.valueOf(ft0Var.d));
                                        break;
                                    case 7:
                                        cls.getMethod(strV, cls3).invoke(childAt, Integer.valueOf(ft0Var.c));
                                        break;
                                }
                            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                            }
                        }
                        childAt.setLayoutParams(layoutParams);
                        if (nt0Var.b == 0) {
                            childAt.setVisibility(nt0Var.a);
                        }
                        childAt.setAlpha(nt0Var.c);
                        childAt.setRotation(ot0Var.a);
                        childAt.setRotationX(ot0Var.b);
                        childAt.setRotationY(ot0Var.c);
                        childAt.setScaleX(ot0Var.d);
                        childAt.setScaleY(ot0Var.e);
                        if (ot0Var.h != -1) {
                            View viewFindViewById = ((View) childAt.getParent()).findViewById(ot0Var.h);
                            if (viewFindViewById != null) {
                                float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    float left = right - childAt.getLeft();
                                    float top = bottom - childAt.getTop();
                                    childAt.setPivotX(left);
                                    childAt.setPivotY(top);
                                }
                            }
                        } else {
                            if (!Float.isNaN(ot0Var.f)) {
                                childAt.setPivotX(ot0Var.f);
                            }
                            if (!Float.isNaN(ot0Var.g)) {
                                childAt.setPivotY(ot0Var.g);
                            }
                        }
                        childAt.setTranslationX(ot0Var.i);
                        childAt.setTranslationY(ot0Var.j);
                        childAt.setTranslationZ(ot0Var.k);
                        if (ot0Var.l) {
                            childAt.setElevation(ot0Var.m);
                        }
                    }
                }
                i++;
                dVar = this;
            }
            i++;
            dVar = this;
        }
        for (Integer num : hashSet) {
            c cVar2 = (c) map.get(num);
            if (cVar2 != null) {
                lt0 lt0Var2 = cVar2.d;
                if (lt0Var2.h0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = lt0Var2.i0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = lt0Var2.j0;
                        if (str2 != null) {
                            int[] iArrC2 = c(barrier2, str2);
                            lt0Var2.i0 = iArrC2;
                            barrier2.setReferencedIds(iArrC2);
                        }
                    }
                    barrier2.setType(lt0Var2.f0);
                    barrier2.setMargin(lt0Var2.g0);
                    ConstraintLayout.LayoutParams layoutParamsG = ConstraintLayout.g();
                    barrier2.i();
                    cVar2.a(layoutParamsG);
                    constraintLayout.addView(barrier2, layoutParamsG);
                }
                if (lt0Var2.a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    ConstraintLayout.LayoutParams layoutParamsG2 = ConstraintLayout.g();
                    cVar2.a(layoutParamsG2);
                    constraintLayout.addView(guideline, layoutParamsG2);
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
        HashMap map;
        int i2;
        int i3;
        d dVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = dVar.c;
        map2.clear();
        int i4 = 0;
        while (i4 < childCount) {
            View childAt = constraintLayout.getChildAt(i4);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (dVar.b && id == -1) {
                j26.j("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new c());
            }
            c cVar = (c) map2.get(Integer.valueOf(id));
            if (cVar == null) {
                i = childCount;
                map = map2;
                i2 = i4;
            } else {
                nt0 nt0Var = cVar.b;
                lt0 lt0Var = cVar.d;
                ot0 ot0Var = cVar.e;
                HashMap map3 = new HashMap();
                Class<?> cls = childAt.getClass();
                HashMap map4 = dVar.a;
                for (String str : map4.keySet()) {
                    int i5 = childCount;
                    ft0 ft0Var = (ft0) map4.get(str);
                    HashMap map5 = map2;
                    try {
                        if (str.equals("BackgroundColor")) {
                            i3 = i4;
                            try {
                                map3.put(str, new ft0(ft0Var, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                            }
                        } else {
                            i3 = i4;
                            map3.put(str, new ft0(ft0Var, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                        i3 = i4;
                    }
                    map2 = map5;
                    childCount = i5;
                    i4 = i3;
                }
                i = childCount;
                map = map2;
                i2 = i4;
                cVar.f = map3;
                cVar.a = id;
                lt0Var.h = layoutParams.e;
                lt0Var.i = layoutParams.f;
                lt0Var.j = layoutParams.g;
                lt0Var.k = layoutParams.h;
                lt0Var.l = layoutParams.i;
                lt0Var.m = layoutParams.j;
                lt0Var.n = layoutParams.k;
                lt0Var.o = layoutParams.l;
                lt0Var.p = layoutParams.m;
                lt0Var.q = layoutParams.n;
                lt0Var.r = layoutParams.o;
                lt0Var.s = layoutParams.s;
                lt0Var.t = layoutParams.t;
                lt0Var.u = layoutParams.u;
                lt0Var.v = layoutParams.v;
                lt0Var.w = layoutParams.E;
                lt0Var.x = layoutParams.F;
                lt0Var.y = layoutParams.G;
                lt0Var.z = layoutParams.p;
                lt0Var.A = layoutParams.q;
                lt0Var.B = layoutParams.r;
                lt0Var.C = layoutParams.T;
                lt0Var.D = layoutParams.U;
                lt0Var.E = layoutParams.V;
                lt0Var.f = layoutParams.c;
                lt0Var.d = layoutParams.a;
                lt0Var.e = layoutParams.b;
                lt0Var.b = ((ViewGroup.MarginLayoutParams) layoutParams).width;
                lt0Var.c = ((ViewGroup.MarginLayoutParams) layoutParams).height;
                lt0Var.F = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                lt0Var.G = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                lt0Var.H = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                lt0Var.I = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                lt0Var.L = layoutParams.D;
                lt0Var.T = layoutParams.I;
                lt0Var.U = layoutParams.H;
                lt0Var.W = layoutParams.K;
                lt0Var.V = layoutParams.J;
                lt0Var.l0 = layoutParams.W;
                lt0Var.m0 = layoutParams.X;
                lt0Var.X = layoutParams.L;
                lt0Var.Y = layoutParams.M;
                lt0Var.Z = layoutParams.P;
                lt0Var.a0 = layoutParams.Q;
                lt0Var.b0 = layoutParams.N;
                lt0Var.c0 = layoutParams.O;
                lt0Var.d0 = layoutParams.R;
                lt0Var.e0 = layoutParams.S;
                lt0Var.k0 = layoutParams.Y;
                lt0Var.N = layoutParams.x;
                lt0Var.P = layoutParams.z;
                lt0Var.M = layoutParams.w;
                lt0Var.O = layoutParams.y;
                lt0Var.R = layoutParams.A;
                lt0Var.Q = layoutParams.B;
                lt0Var.S = layoutParams.C;
                lt0Var.o0 = layoutParams.Z;
                lt0Var.J = layoutParams.getMarginEnd();
                lt0Var.K = layoutParams.getMarginStart();
                nt0Var.a = childAt.getVisibility();
                nt0Var.c = childAt.getAlpha();
                ot0Var.a = childAt.getRotation();
                ot0Var.b = childAt.getRotationX();
                ot0Var.c = childAt.getRotationY();
                ot0Var.d = childAt.getScaleX();
                ot0Var.e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    ot0Var.f = pivotX;
                    ot0Var.g = pivotY;
                }
                ot0Var.i = childAt.getTranslationX();
                ot0Var.j = childAt.getTranslationY();
                ot0Var.k = childAt.getTranslationZ();
                if (ot0Var.l) {
                    ot0Var.m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    lt0Var.n0 = barrier.getAllowsGoneWidget();
                    lt0Var.i0 = barrier.getReferencedIds();
                    lt0Var.f0 = barrier.getType();
                    lt0Var.g0 = barrier.getMargin();
                }
            }
            i4 = i2 + 1;
            dVar = this;
            map2 = map;
            childCount = i;
        }
    }

    public final void e(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    c cVarD = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        cVarD.d.a = true;
                    }
                    this.c.put(Integer.valueOf(cVarD.a), cVarD);
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
    }
}
