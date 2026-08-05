.class public final Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj30;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lj30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lim0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lim0;->m(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lgv2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v1, Lgv2;->m:F

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v0, 0x437f0000    # 255.0f

    .line 46
    .line 47
    mul-float p1, p1, v0

    .line 48
    .line 49
    float-to-int p1, p1

    .line 50
    check-cast v1, Lsu1;

    .line 51
    .line 52
    iget-object v0, v1, Lsu1;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lsu1;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lsu1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ld04;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ld04;->r(F)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
