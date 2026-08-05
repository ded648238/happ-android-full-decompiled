.class public final Lgv2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/l;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/l;

.field public final synthetic p:Ljv2;


# direct methods
.method public constructor <init>(Ljv2;Landroidx/recyclerview/widget/l;IFFFFILandroidx/recyclerview/widget/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv2;->p:Ljv2;

    .line 5
    .line 6
    iput p8, p0, Lgv2;->n:I

    .line 7
    .line 8
    iput-object p9, p0, Lgv2;->o:Landroidx/recyclerview/widget/l;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lgv2;->k:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lgv2;->l:Z

    .line 14
    .line 15
    iput p3, p0, Lgv2;->f:I

    .line 16
    .line 17
    iput-object p2, p0, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 18
    .line 19
    iput p4, p0, Lgv2;->a:F

    .line 20
    .line 21
    iput p5, p0, Lgv2;->b:F

    .line 22
    .line 23
    iput p6, p0, Lgv2;->c:F

    .line 24
    .line 25
    iput p7, p0, Lgv2;->d:F

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p3, p1, [F

    .line 29
    .line 30
    fill-array-data p3, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lgv2;->g:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p4, Lj30;

    .line 40
    .line 41
    invoke-direct {p4, p1, p0}, Lj30;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lgv2;->m:F

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lgv2;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lgv2;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Lgv2;->m:F

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lgv2;->a(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgv2;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v3, p0, Lgv2;->n:I

    .line 10
    .line 11
    iget-object p1, p0, Lgv2;->o:Landroidx/recyclerview/widget/l;

    .line 12
    .line 13
    iget-object v1, p0, Lgv2;->p:Ljv2;

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Ljv2;->m:Ltr1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ltr1;->a(Landroidx/recyclerview/widget/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Ljv2;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lgv2;->h:Z

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget-object v6, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v0, Lh5;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, v1, Ljv2;->w:Landroid/view/View;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 54
    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, v1, Ljv2;->w:Landroid/view/View;

    .line 61
    .line 62
    :cond_3
    :goto_1
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
