.class public final Lg24;
.super Lq3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final i:Lzm0;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Lw32;

.field public final e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzm0;

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
    invoke-direct {v0, v2, v3, v1}, Lzm0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lg24;->i:Lzm0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lq3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lg24;->f:I

    .line 7
    .line 8
    iput-object p1, p0, Lg24;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    new-instance p1, Lw32;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lw32;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg24;->d:Lw32;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg24;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg24;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg24;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lg24;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    .line 8
    iget v1, v1, Ly00;->n:F

    .line 9
    .line 10
    const v2, 0x43a68000    # 333.0f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg24;->z()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Lx00;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg24;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg24;->z()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lg24;->c:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg24;->c:Landroid/animation/ObjectAnimator;

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
    sget-object v1, Lg24;->i:Lzm0;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lg24;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v1, p0, Lg24;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 20
    .line 21
    iget v1, v1, Ly00;->n:F

    .line 22
    .line 23
    const v2, 0x43a68000    # 333.0f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    float-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg24;->c:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg24;->c:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg24;->c:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v1, Lv4;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v2, p0}, Lv4;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg24;->g:Z

    .line 3
    .line 4
    iput v0, p0, Lg24;->f:I

    .line 5
    .line 6
    iget-object v0, p0, Lq3;->b:Ljava/lang/Object;

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
    check-cast v1, Los1;

    .line 25
    .line 26
    iget-object v2, p0, Lg24;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 27
    .line 28
    iget-object v3, v2, Ly00;->e:[I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    iput v3, v1, Los1;->c:I

    .line 34
    .line 35
    iget v2, v2, Ly00;->i:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Los1;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
