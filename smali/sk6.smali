.class public final Lsk6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/stories/StoryProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk6;->a:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 5
    .line 6
    iput-object p2, p0, Lsk6;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsk6;->a:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->R:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsk6;->b:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
