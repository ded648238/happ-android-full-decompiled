.class public final synthetic Lk16;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/leanback/widget/SearchOrbView;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchOrbView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk16;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk16;->b:Landroidx/leanback/widget/SearchOrbView;

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
    iget v0, p0, Lk16;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk16;->b:Landroidx/leanback/widget/SearchOrbView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Landroidx/leanback/widget/SearchOrbView;->l0:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Landroidx/leanback/widget/SearchOrbView;->l0:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
