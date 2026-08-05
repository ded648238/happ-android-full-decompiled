.class public final Lyi0;
.super Lk3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Lfg0;

.field public static final o:Lfg0;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lou1;

.field public final f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa8c

    .line 2
    .line 3
    const/16 v1, 0xfd2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lyi0;->k:[I

    .line 13
    .line 14
    const/16 v0, 0xd27

    .line 15
    .line 16
    const/16 v1, 0x126d

    .line 17
    .line 18
    const/16 v2, 0x29b

    .line 19
    .line 20
    const/16 v3, 0x7e1

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lyi0;->l:[I

    .line 27
    .line 28
    const/16 v0, 0xe74

    .line 29
    .line 30
    const/16 v1, 0x13ba

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    const/16 v3, 0x92e

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lyi0;->m:[I

    .line 41
    .line 42
    new-instance v0, Lfg0;

    .line 43
    .line 44
    const-string v1, "animationFraction"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const-class v3, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lyi0;->n:Lfg0;

    .line 53
    .line 54
    new-instance v0, Lfg0;

    .line 55
    .line 56
    const-string v1, "completeEndFraction"

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v3, v1, v2}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lyi0;->o:Lfg0;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lyi0;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyi0;->j:Lty;

    .line 10
    .line 11
    iput-object p1, p0, Lyi0;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 12
    .line 13
    new-instance p1, Lou1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Lou1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyi0;->e:Lou1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->c:Landroid/animation/ObjectAnimator;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyi0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi0;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lyi0;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 7
    .line 8
    iget v2, v1, Luy;->n:F

    .line 9
    .line 10
    const v3, 0x45a8c000    # 5400.0f

    .line 11
    .line 12
    .line 13
    mul-float v2, v2, v3

    .line 14
    .line 15
    float-to-long v2, v2

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyi0;->d:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const v2, 0x43a68000    # 333.0f

    .line 22
    .line 23
    .line 24
    iget v3, v1, Luy;->n:F

    .line 25
    .line 26
    mul-float v3, v3, v2

    .line 27
    .line 28
    float-to-long v2, v3

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lyi0;->g:I

    .line 34
    .line 35
    iget-object v2, p0, Lk3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkk1;

    .line 44
    .line 45
    iget-object v1, v1, Luy;->e:[I

    .line 46
    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    iput v0, v2, Lkk1;->c:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lyi0;->i:F

    .line 53
    .line 54
    return-void
.end method

.method public final p(Lty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi0;->j:Lty;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbp2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lyi0;->d:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lyi0;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyi0;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyi0;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Lk3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkk1;

    .line 16
    .line 17
    iget-object v2, p0, Lyi0;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 18
    .line 19
    iget-object v2, v2, Luy;->e:[I

    .line 20
    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    iput v0, v1, Lkk1;->c:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lyi0;->i:F

    .line 27
    .line 28
    iget-object v0, p0, Lyi0;->c:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyi0;->j:Lty;

    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi0;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lyi0;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sget-object v3, Lyi0;->n:Lfg0;

    .line 14
    .line 15
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lyi0;->c:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const v3, 0x45a8c000    # 5400.0f

    .line 22
    .line 23
    .line 24
    iget v4, v2, Luy;->n:F

    .line 25
    .line 26
    mul-float v4, v4, v3

    .line 27
    .line 28
    float-to-long v3, v4

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyi0;->c:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyi0;->c:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lyi0;->c:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    new-instance v3, Lxi0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, v4}, Lxi0;-><init>(Lyi0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lyi0;->d:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-array v0, v1, [F

    .line 60
    .line 61
    fill-array-data v0, :array_1

    .line 62
    .line 63
    .line 64
    sget-object v1, Lyi0;->o:Lfg0;

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lyi0;->d:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    const v1, 0x43a68000    # 333.0f

    .line 73
    .line 74
    .line 75
    iget v2, v2, Luy;->n:F

    .line 76
    .line 77
    mul-float v2, v2, v1

    .line 78
    .line 79
    float-to-long v1, v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lyi0;->d:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    iget-object v1, p0, Lyi0;->e:Lou1;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lyi0;->d:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    new-instance v1, Lxi0;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, Lxi0;-><init>(Lyi0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
