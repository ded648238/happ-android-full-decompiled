.class public final Lr77;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Lfr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr77;->a:I

    .line 12
    iput-object p1, p0, Lr77;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lps7;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr77;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lr77;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr77;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lr77;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr77;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr77;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lps7;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, v2, Lps7;->a:Los7;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Los7;->e(F)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lks7;->f(Lps7;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Lfr;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroidx/transition/Transition;

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/transition/Transition;->d0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lr77;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lr77;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/transition/Transition;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/transition/Transition;->d0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
