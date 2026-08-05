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
import defpackage.a95;
import defpackage.lq7;
import defpackage.mp7;
import defpackage.mq7;
import defpackage.nq7;
import defpackage.p87;
import defpackage.q87;
import defpackage.r87;
import defpackage.s27;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class Visibility extends Transition {
    public static final String[] t0 = {"android:visibility:visibility", "android:visibility:parent"};
    public int s0 = 3;

    public static void K(r87 r87Var) {
        View view = r87Var.b;
        int visibility = view.getVisibility();
        HashMap map = r87Var.a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static nq7 L(r87 r87Var, r87 r87Var2) {
        nq7 nq7Var = new nq7();
        nq7Var.a = false;
        nq7Var.b = false;
        if (r87Var != null) {
            HashMap map = r87Var.a;
            if (map.containsKey("android:visibility:visibility")) {
                nq7Var.c = ((Integer) map.get("android:visibility:visibility")).intValue();
                nq7Var.e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                nq7Var.c = -1;
                nq7Var.e = null;
            }
        } else {
            nq7Var.c = -1;
            nq7Var.e = null;
        }
        if (r87Var2 != null) {
            HashMap map2 = r87Var2.a;
            if (map2.containsKey("android:visibility:visibility")) {
                nq7Var.d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                nq7Var.f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                nq7Var.d = -1;
                nq7Var.f = null;
            }
        } else {
            nq7Var.d = -1;
            nq7Var.f = null;
        }
        if (r87Var != null && r87Var2 != null) {
            int i = nq7Var.c;
            int i2 = nq7Var.d;
            if (i != i2 || nq7Var.e != nq7Var.f) {
                if (i != i2) {
                    if (i == 0) {
                        nq7Var.b = false;
                        nq7Var.a = true;
                        return nq7Var;
                    }
                    if (i2 == 0) {
                        nq7Var.b = true;
                        nq7Var.a = true;
                        return nq7Var;
                    }
                } else {
                    if (nq7Var.f == null) {
                        nq7Var.b = false;
                        nq7Var.a = true;
                        return nq7Var;
                    }
                    if (nq7Var.e == null) {
                        nq7Var.b = true;
                        nq7Var.a = true;
                        return nq7Var;
                    }
                }
            }
        } else {
            if (r87Var == null && nq7Var.d == 0) {
                nq7Var.b = true;
                nq7Var.a = true;
                return nq7Var;
            }
            if (r87Var2 == null && nq7Var.c == 0) {
                nq7Var.b = false;
                nq7Var.a = true;
            }
        }
        return nq7Var;
    }

    @Override // androidx.transition.Transition
    public final void c(r87 r87Var) {
        K(r87Var);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0097  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x021e  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (L(m(r3, false), q(r3, false)).a != false) goto L9;
     */
    @Override // androidx.transition.Transition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator j(ViewGroup viewGroup, r87 r87Var, r87 r87Var2) {
        View view;
        boolean z;
        int i;
        View view2;
        Animator animator;
        char c;
        char c2;
        View view3;
        ViewGroup viewGroup2;
        int i2;
        Bitmap bitmapCreateBitmap;
        nq7 nq7VarL = L(r87Var, r87Var2);
        if (nq7VarL.a && (nq7VarL.e != null || nq7VarL.f != null)) {
            boolean z2 = true;
            if (!nq7VarL.b) {
                int i3 = nq7VarL.d;
                if ((this.s0 & 2) == 2 && r87Var != null) {
                    View view4 = r87Var.b;
                    View view5 = r87Var2 != null ? r87Var2.b : null;
                    View view6 = (View) view4.getTag(a95.save_overlay_view);
                    if (view6 != null) {
                        i = i3;
                        view3 = null;
                        animator = null;
                        c = 1;
                        c2 = 0;
                    } else {
                        if (view5 == null || view5.getParent() == null) {
                            if (view5 != null) {
                                view = null;
                                z = false;
                            } else {
                                view5 = null;
                                view = null;
                                z = true;
                            }
                        } else if (i3 == 4 || view4 == view5) {
                            view = view5;
                            view5 = null;
                            z = false;
                        } else {
                            view5 = null;
                            view = null;
                            z = true;
                        }
                        if (!z) {
                            i = i3;
                            view2 = view;
                            animator = null;
                            c = 1;
                            c2 = 0;
                            view6 = view5;
                            view3 = view2;
                            z2 = false;
                        } else if (view4.getParent() == null) {
                            i = i3;
                            view3 = view;
                            z2 = false;
                            animator = null;
                            c = 1;
                            c2 = 0;
                            view6 = view4;
                        } else {
                            if (view4.getParent() instanceof View) {
                                View view7 = (View) view4.getParent();
                                animator = null;
                                if (L(q(view7, true), m(view7, true)).a) {
                                    i = i3;
                                    view2 = view;
                                    c = 1;
                                    c2 = 0;
                                    int id = view7.getId();
                                    if (view7.getParent() == null && id != -1) {
                                        viewGroup.findViewById(id);
                                    }
                                } else {
                                    boolean z3 = q87.a;
                                    Matrix matrix = new Matrix();
                                    matrix.setTranslate(-view7.getScrollX(), -view7.getScrollY());
                                    s27 s27Var = mp7.a;
                                    s27Var.f(view4, matrix);
                                    s27Var.h(viewGroup, matrix);
                                    RectF rectF = new RectF(0.0f, 0.0f, view4.getWidth(), view4.getHeight());
                                    matrix.mapRect(rectF);
                                    int iRound = Math.round(rectF.left);
                                    int iRound2 = Math.round(rectF.top);
                                    c = 1;
                                    int iRound3 = Math.round(rectF.right);
                                    c2 = 0;
                                    int iRound4 = Math.round(rectF.bottom);
                                    ImageView imageView = new ImageView(view4.getContext());
                                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                    boolean zIsAttachedToWindow = view4.isAttachedToWindow();
                                    boolean z4 = viewGroup != null && viewGroup.isAttachedToWindow();
                                    if (zIsAttachedToWindow) {
                                        viewGroup2 = null;
                                        i2 = 0;
                                    } else {
                                        if (z4) {
                                            ViewGroup viewGroup3 = (ViewGroup) view4.getParent();
                                            int iIndexOfChild = viewGroup3.indexOfChild(view4);
                                            viewGroup.getOverlay().add(view4);
                                            i2 = iIndexOfChild;
                                            viewGroup2 = viewGroup3;
                                        } else {
                                            i = i3;
                                            view2 = view;
                                            bitmapCreateBitmap = null;
                                        }
                                        if (bitmapCreateBitmap != null) {
                                            imageView.setImageBitmap(bitmapCreateBitmap);
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                                        imageView.layout(iRound, iRound2, iRound3, iRound4);
                                        view6 = imageView;
                                    }
                                    view2 = view;
                                    int iRound5 = Math.round(rectF.width());
                                    i = i3;
                                    int iRound6 = Math.round(rectF.height());
                                    if (iRound5 <= 0 || iRound6 <= 0) {
                                        bitmapCreateBitmap = null;
                                    } else {
                                        float fMin = Math.min(1.0f, 1048576.0f / (iRound5 * iRound6));
                                        int iRound7 = Math.round(iRound5 * fMin);
                                        int iRound8 = Math.round(iRound6 * fMin);
                                        matrix.postTranslate(-rectF.left, -rectF.top);
                                        matrix.postScale(fMin, fMin);
                                        if (q87.a) {
                                            Picture picture = new Picture();
                                            Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                            canvasBeginRecording.concat(matrix);
                                            view4.draw(canvasBeginRecording);
                                            picture.endRecording();
                                            bitmapCreateBitmap = p87.a(picture);
                                        } else {
                                            bitmapCreateBitmap = Bitmap.createBitmap(iRound7, iRound8, Bitmap.Config.ARGB_8888);
                                            Canvas canvas = new Canvas(bitmapCreateBitmap);
                                            canvas.concat(matrix);
                                            view4.draw(canvas);
                                        }
                                    }
                                    if (!zIsAttachedToWindow) {
                                        viewGroup.getOverlay().remove(view4);
                                        viewGroup2.addView(view4, i2);
                                    }
                                    if (bitmapCreateBitmap != null) {
                                        imageView.setImageBitmap(bitmapCreateBitmap);
                                    }
                                    imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                                    imageView.layout(iRound, iRound2, iRound3, iRound4);
                                    view6 = imageView;
                                }
                                view3 = view2;
                                z2 = false;
                            } else {
                                i = i3;
                                view2 = view;
                                animator = null;
                                c = 1;
                                c2 = 0;
                            }
                            view6 = view5;
                            view3 = view2;
                            z2 = false;
                        }
                    }
                    if (view6 == null) {
                        if (view3 == null) {
                            return animator;
                        }
                        int visibility = view3.getVisibility();
                        mp7.b(view3, 0);
                        s27 s27Var2 = mp7.a;
                        s27Var2.getClass();
                        ObjectAnimator objectAnimatorM = ((Fade) this).M(view3, Fade.N(r87Var, 1.0f), 0.0f);
                        if (objectAnimatorM == null) {
                            s27Var2.c(view3, Fade.N(r87Var2, 1.0f));
                        }
                        if (objectAnimatorM == null) {
                            mp7.b(view3, visibility);
                            return objectAnimatorM;
                        }
                        lq7 lq7Var = new lq7(view3, i);
                        objectAnimatorM.addListener(lq7Var);
                        n().a(lq7Var);
                        return objectAnimatorM;
                    }
                    if (!z2) {
                        int[] iArr = (int[]) r87Var.a.get("android:visibility:screenLocation");
                        int i4 = iArr[c2];
                        int i5 = iArr[c];
                        int[] iArr2 = new int[2];
                        viewGroup.getLocationOnScreen(iArr2);
                        view6.offsetLeftAndRight((i4 - iArr2[c2]) - view6.getLeft());
                        view6.offsetTopAndBottom((i5 - iArr2[c]) - view6.getTop());
                        viewGroup.getOverlay().add(view6);
                    }
                    s27 s27Var3 = mp7.a;
                    s27Var3.getClass();
                    ObjectAnimator objectAnimatorM2 = ((Fade) this).M(view6, Fade.N(r87Var, 1.0f), 0.0f);
                    if (objectAnimatorM2 == null) {
                        s27Var3.c(view6, Fade.N(r87Var2, 1.0f));
                    }
                    if (z2) {
                        return objectAnimatorM2;
                    }
                    if (objectAnimatorM2 == null) {
                        viewGroup.getOverlay().remove(view6);
                        return objectAnimatorM2;
                    }
                    view4.setTag(a95.save_overlay_view, view6);
                    mq7 mq7Var = new mq7(this, viewGroup, view6, view4);
                    objectAnimatorM2.addListener(mq7Var);
                    objectAnimatorM2.addPauseListener(mq7Var);
                    n().a(mq7Var);
                    return objectAnimatorM2;
                }
            } else if ((this.s0 & 1) == 1 && r87Var2 != null) {
                View view8 = r87Var2.b;
                if (r87Var == null) {
                    View view9 = (View) view8.getParent();
                }
                mp7.a.getClass();
                return ((Fade) this).M(view8, Fade.N(r87Var, 0.0f), 1.0f);
            }
        }
        return null;
    }

    @Override // androidx.transition.Transition
    public final String[] p() {
        return t0;
    }

    @Override // androidx.transition.Transition
    public final boolean s(r87 r87Var, r87 r87Var2) {
        if (r87Var == null && r87Var2 == null) {
            return false;
        }
        if (r87Var != null && r87Var2 != null && r87Var2.a.containsKey("android:visibility:visibility") != r87Var.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        nq7 nq7VarL = L(r87Var, r87Var2);
        if (nq7VarL.a) {
            return nq7VarL.c == 0 || nq7VarL.d == 0;
        }
        return false;
    }
}
