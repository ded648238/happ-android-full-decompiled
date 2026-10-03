package androidx.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import defpackage.at5;
import defpackage.lk8;
import defpackage.nl8;
import defpackage.ol8;
import defpackage.pl8;
import defpackage.rk8;
import defpackage.x08;
import defpackage.y08;
import defpackage.z08;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class Visibility extends Transition {
    public static final String[] C0 = {"android:visibility:visibility", "android:visibility:parent"};
    public int B0 = 3;

    public static void K(z08 z08Var) {
        View view = z08Var.b;
        int visibility = view.getVisibility();
        HashMap hashMap = z08Var.a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        hashMap.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static pl8 L(z08 z08Var, z08 z08Var2) {
        pl8 pl8Var = new pl8();
        pl8Var.a = false;
        pl8Var.b = false;
        if (z08Var != null) {
            HashMap hashMap = z08Var.a;
            if (hashMap.containsKey("android:visibility:visibility")) {
                pl8Var.c = ((Integer) hashMap.get("android:visibility:visibility")).intValue();
                pl8Var.e = (ViewGroup) hashMap.get("android:visibility:parent");
                if (z08Var2 != null) {
                    HashMap hashMap2 = z08Var2.a;
                    if (hashMap2.containsKey("android:visibility:visibility")) {
                        pl8Var.d = ((Integer) hashMap2.get("android:visibility:visibility")).intValue();
                        pl8Var.f = (ViewGroup) hashMap2.get("android:visibility:parent");
                        if (z08Var == null && z08Var2 != null) {
                            int i = pl8Var.c;
                            int i2 = pl8Var.d;
                            if (i != i2 || pl8Var.e != pl8Var.f) {
                                if (i != i2) {
                                    if (i == 0) {
                                        pl8Var.b = false;
                                        pl8Var.a = true;
                                        return pl8Var;
                                    }
                                    if (i2 == 0) {
                                        pl8Var.b = true;
                                        pl8Var.a = true;
                                        return pl8Var;
                                    }
                                } else {
                                    if (pl8Var.f == null) {
                                        pl8Var.b = false;
                                        pl8Var.a = true;
                                        return pl8Var;
                                    }
                                    if (pl8Var.e == null) {
                                        pl8Var.b = true;
                                        pl8Var.a = true;
                                        return pl8Var;
                                    }
                                }
                            }
                        } else {
                            if (z08Var != null && pl8Var.d == 0) {
                                pl8Var.b = true;
                                pl8Var.a = true;
                                return pl8Var;
                            }
                            if (z08Var2 == null && pl8Var.c == 0) {
                                pl8Var.b = false;
                                pl8Var.a = true;
                            }
                        }
                        return pl8Var;
                    }
                }
                pl8Var.d = -1;
                pl8Var.f = null;
                if (z08Var == null) {
                }
                if (z08Var != null) {
                }
                if (z08Var2 == null) {
                    pl8Var.b = false;
                    pl8Var.a = true;
                }
                return pl8Var;
            }
        }
        pl8Var.c = -1;
        pl8Var.e = null;
        if (z08Var2 != null) {
        }
        pl8Var.d = -1;
        pl8Var.f = null;
        if (z08Var == null) {
        }
        if (z08Var != null) {
        }
        if (z08Var2 == null) {
        }
        return pl8Var;
    }

    @Override // androidx.transition.Transition
    public final void c(z08 z08Var) {
        K(z08Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        if (L(m(r3, false), q(r3, false)).a != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e6  */
    @Override // androidx.transition.Transition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator j(ViewGroup viewGroup, z08 z08Var, z08 z08Var2) {
        boolean z;
        View view;
        int i;
        char c;
        int i2;
        View view2;
        Animator animator;
        View view3;
        boolean z2;
        ViewGroup viewGroup2;
        int i3;
        Bitmap bitmap;
        pl8 L = L(z08Var, z08Var2);
        if (L.a && (L.e != null || L.f != null)) {
            int i4 = 1;
            if (!L.b) {
                int i5 = L.d;
                if ((this.B0 & 2) == 2 && z08Var != null) {
                    View view4 = z08Var.b;
                    View view5 = z08Var2 != null ? z08Var2.b : null;
                    View view6 = (View) view4.getTag(at5.save_overlay_view);
                    if (view6 != null) {
                        i = i5;
                        c = 1;
                        i2 = 0;
                        view3 = null;
                        animator = null;
                    } else {
                        if (view5 == null || view5.getParent() == null) {
                            if (view5 != null) {
                                z = false;
                                view = null;
                                if (z) {
                                    if (view4.getParent() == null) {
                                        i = i5;
                                        c = 1;
                                        i4 = 0;
                                        i2 = 0;
                                        view3 = view;
                                        animator = null;
                                        view6 = view4;
                                    } else if (view4.getParent() instanceof View) {
                                        View view7 = (View) view4.getParent();
                                        animator = null;
                                        if (L(q(view7, true), m(view7, true)).a) {
                                            i = i5;
                                            c = 1;
                                            i2 = 0;
                                            view2 = view;
                                            int id = view7.getId();
                                            if (view7.getParent() == null && id != -1) {
                                                viewGroup.findViewById(id);
                                            }
                                            view6 = view5;
                                            i4 = i2;
                                            view3 = view2;
                                        } else {
                                            boolean z3 = y08.a;
                                            Matrix matrix = new Matrix();
                                            matrix.setTranslate(-view7.getScrollX(), -view7.getScrollY());
                                            rk8 rk8Var = lk8.a;
                                            rk8Var.h(view4, matrix);
                                            rk8Var.i(viewGroup, matrix);
                                            RectF rectF = new RectF(0.0f, 0.0f, view4.getWidth(), view4.getHeight());
                                            matrix.mapRect(rectF);
                                            int round = Math.round(rectF.left);
                                            int round2 = Math.round(rectF.top);
                                            c = 1;
                                            int round3 = Math.round(rectF.right);
                                            i2 = 0;
                                            int round4 = Math.round(rectF.bottom);
                                            ImageView imageView = new ImageView(view4.getContext());
                                            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                            boolean isAttachedToWindow = view4.isAttachedToWindow();
                                            boolean z4 = viewGroup != null && viewGroup.isAttachedToWindow();
                                            if (isAttachedToWindow) {
                                                z2 = isAttachedToWindow;
                                                viewGroup2 = null;
                                                i3 = 0;
                                            } else if (z4) {
                                                ViewGroup viewGroup3 = (ViewGroup) view4.getParent();
                                                int indexOfChild = viewGroup3.indexOfChild(view4);
                                                viewGroup.getOverlay().add(view4);
                                                z2 = isAttachedToWindow;
                                                i3 = indexOfChild;
                                                viewGroup2 = viewGroup3;
                                            } else {
                                                i = i5;
                                                view2 = view;
                                                bitmap = null;
                                                if (bitmap != null) {
                                                    imageView.setImageBitmap(bitmap);
                                                }
                                                imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
                                                imageView.layout(round, round2, round3, round4);
                                                view6 = imageView;
                                                i4 = i2;
                                                view3 = view2;
                                            }
                                            view2 = view;
                                            int round5 = Math.round(rectF.width());
                                            i = i5;
                                            int round6 = Math.round(rectF.height());
                                            if (round5 <= 0 || round6 <= 0) {
                                                bitmap = null;
                                            } else {
                                                float min = Math.min(1.0f, 1048576.0f / (round5 * round6));
                                                int round7 = Math.round(round5 * min);
                                                int round8 = Math.round(round6 * min);
                                                matrix.postTranslate(-rectF.left, -rectF.top);
                                                matrix.postScale(min, min);
                                                if (y08.a) {
                                                    Picture picture = new Picture();
                                                    Canvas beginRecording = picture.beginRecording(round7, round8);
                                                    beginRecording.concat(matrix);
                                                    view4.draw(beginRecording);
                                                    picture.endRecording();
                                                    bitmap = x08.a(picture);
                                                } else {
                                                    bitmap = Bitmap.createBitmap(round7, round8, Bitmap.Config.ARGB_8888);
                                                    Canvas canvas = new Canvas(bitmap);
                                                    canvas.concat(matrix);
                                                    view4.draw(canvas);
                                                }
                                            }
                                            if (!z2) {
                                                viewGroup.getOverlay().remove(view4);
                                                viewGroup2.addView(view4, i3);
                                            }
                                            if (bitmap != null) {
                                            }
                                            imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
                                            imageView.layout(round, round2, round3, round4);
                                            view6 = imageView;
                                            i4 = i2;
                                            view3 = view2;
                                        }
                                    }
                                }
                                i = i5;
                                c = 1;
                                i2 = 0;
                                view2 = view;
                                animator = null;
                                view6 = view5;
                                i4 = i2;
                                view3 = view2;
                            }
                        } else if (i5 == 4 || view4 == view5) {
                            z = false;
                            view = view5;
                            view5 = null;
                            if (z) {
                            }
                            i = i5;
                            c = 1;
                            i2 = 0;
                            view2 = view;
                            animator = null;
                            view6 = view5;
                            i4 = i2;
                            view3 = view2;
                        }
                        z = true;
                        view5 = null;
                        view = null;
                        if (z) {
                        }
                        i = i5;
                        c = 1;
                        i2 = 0;
                        view2 = view;
                        animator = null;
                        view6 = view5;
                        i4 = i2;
                        view3 = view2;
                    }
                    if (view6 == null) {
                        if (view3 == null) {
                            return animator;
                        }
                        int visibility = view3.getVisibility();
                        lk8.b(view3, i2);
                        rk8 rk8Var2 = lk8.a;
                        rk8Var2.getClass();
                        ObjectAnimator M = ((Fade) this).M(view3, Fade.N(z08Var, 1.0f), 0.0f);
                        if (M == null) {
                            rk8Var2.e(view3, Fade.N(z08Var2, 1.0f));
                        }
                        if (M == null) {
                            lk8.b(view3, visibility);
                            return M;
                        }
                        nl8 nl8Var = new nl8(view3, i);
                        M.addListener(nl8Var);
                        n().a(nl8Var);
                        return M;
                    }
                    if (i4 == 0) {
                        int[] iArr = (int[]) z08Var.a.get("android:visibility:screenLocation");
                        int i6 = iArr[i2];
                        int i7 = iArr[c];
                        int[] iArr2 = new int[2];
                        viewGroup.getLocationOnScreen(iArr2);
                        view6.offsetLeftAndRight((i6 - iArr2[i2]) - view6.getLeft());
                        view6.offsetTopAndBottom((i7 - iArr2[c]) - view6.getTop());
                        viewGroup.getOverlay().add(view6);
                    }
                    rk8 rk8Var3 = lk8.a;
                    rk8Var3.getClass();
                    ObjectAnimator M2 = ((Fade) this).M(view6, Fade.N(z08Var, 1.0f), 0.0f);
                    if (M2 == null) {
                        rk8Var3.e(view6, Fade.N(z08Var2, 1.0f));
                    }
                    if (i4 == 0) {
                        if (M2 == null) {
                            viewGroup.getOverlay().remove(view6);
                            return M2;
                        }
                        view4.setTag(at5.save_overlay_view, view6);
                        ol8 ol8Var = new ol8(this, viewGroup, view6, view4);
                        M2.addListener(ol8Var);
                        M2.addPauseListener(ol8Var);
                        n().a(ol8Var);
                    }
                    return M2;
                }
            } else if ((this.B0 & 1) == 1 && z08Var2 != null) {
                View view8 = z08Var2.b;
                if (z08Var == null) {
                    View view9 = (View) view8.getParent();
                }
                lk8.a.getClass();
                return ((Fade) this).M(view8, Fade.N(z08Var, 0.0f), 1.0f);
            }
        }
        return null;
    }

    @Override // androidx.transition.Transition
    public final String[] p() {
        return C0;
    }

    @Override // androidx.transition.Transition
    public final boolean s(z08 z08Var, z08 z08Var2) {
        if (z08Var == null && z08Var2 == null) {
            return false;
        }
        if (z08Var != null && z08Var2 != null && z08Var2.a.containsKey("android:visibility:visibility") != z08Var.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        pl8 L = L(z08Var, z08Var2);
        if (L.a) {
            return L.c == 0 || L.d == 0;
        }
        return false;
    }
}
