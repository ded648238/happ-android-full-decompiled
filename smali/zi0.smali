.class public final Lzi0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj0;


# direct methods
.method public synthetic constructor <init>(Laj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzi0;->b:Laj0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lzi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzi0;->b:Laj0;

    .line 14
    .line 15
    invoke-virtual {p1}, Laj0;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Laj0;->j:Lty;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lk3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbp2;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lty;->a(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lzi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzi0;->b:Laj0;

    .line 14
    .line 15
    iget v0, p1, Laj0;->g:I

    .line 16
    .line 17
    sget-object v1, Laj0;->l:[I

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p1, Laj0;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 22
    .line 23
    iget-object v1, v1, Luy;->e:[I

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    rem-int/2addr v0, v1

    .line 27
    iput v0, p1, Laj0;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
