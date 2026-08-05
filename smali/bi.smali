.class public final Lbi;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lla6;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lrb5;

.field public final d:Lg5;

.field public final e:Lh71;

.field public f:Z

.field public g:F

.field public h:Lzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lh71;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lla6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lla6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbi;->a:Lla6;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbi;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lrb5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lrb5;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbi;->c:Lrb5;

    .line 25
    .line 26
    new-instance v0, Lg5;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v0, v2, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbi;->d:Lg5;

    .line 33
    .line 34
    iput-boolean v1, p0, Lbi;->f:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lbi;->g:F

    .line 39
    .line 40
    iput-object p1, p0, Lbi;->e:Lh71;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lsf6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbi;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbi;->e:Lh71;

    .line 10
    .line 11
    iget-object v1, v1, Lh71;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Choreographer;

    .line 14
    .line 15
    new-instance v2, Lai;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lbi;->d:Lg5;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, Lai;-><init>(Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lbi;->g:F

    .line 37
    .line 38
    iget-object v1, p0, Lbi;->h:Lzh;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lzh;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lzh;-><init>(Lbi;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbi;->h:Lzh;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lbi;->h:Lzh;

    .line 50
    .line 51
    iget-object v2, v1, Lzh;->a:Lyh;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Lyh;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lyh;-><init>(Lzh;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lzh;->a:Lyh;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbi;->e:Lh71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Looper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
