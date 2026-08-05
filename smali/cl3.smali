.class public final Lcl3;
.super Lk3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final i:Lfg0;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Lou1;

.field public final e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfg0;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-class v3, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcl3;->i:Lfg0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lk3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcl3;->f:I

    .line 7
    .line 8
    iput-object p1, p0, Lcl3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    new-instance p1, Lou1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lou1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcl3;->d:Lou1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl3;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcl3;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcl3;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lcl3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    .line 8
    iget v1, v1, Luy;->n:F

    .line 9
    .line 10
    const v2, 0x43a68000    # 333.0f

    .line 11
    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    float-to-long v1, v1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcl3;->y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lty;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl3;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcl3;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcl3;->c:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl3;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcl3;->i:Lfg0;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcl3;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v1, p0, Lcl3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 20
    .line 21
    iget v1, v1, Luy;->n:F

    .line 22
    .line 23
    const v2, 0x43a68000    # 333.0f

    .line 24
    .line 25
    .line 26
    mul-float v1, v1, v2

    .line 27
    .line 28
    float-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcl3;->c:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcl3;->c:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcl3;->c:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    new-instance v1, Ln4;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2, p0}, Ln4;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcl3;->g:Z

    .line 3
    .line 4
    iput v0, p0, Lcl3;->f:I

    .line 5
    .line 6
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkk1;

    .line 25
    .line 26
    iget-object v2, p0, Lcl3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 27
    .line 28
    iget-object v3, v2, Luy;->e:[I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    iput v3, v1, Lkk1;->c:I

    .line 34
    .line 35
    iget v2, v2, Luy;->i:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lkk1;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
