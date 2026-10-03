.class public final Lpj;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljx6;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lha6;

.field public final d:La1;

.field public final e:Lhp;

.field public f:Z

.field public g:F

.field public h:Lnj;


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
    sput-object v0, Lpj;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljx6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljx6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpj;->a:Ljx6;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpj;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lha6;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lha6;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpj;->c:Lha6;

    .line 25
    .line 26
    new-instance v0, La1;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v0, v2, p0}, La1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpj;->d:La1;

    .line 33
    .line 34
    iput-boolean v1, p0, Lpj;->f:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lpj;->g:F

    .line 39
    .line 40
    iput-object p1, p0, Lpj;->e:Lhp;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lo37;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpj;->b:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lpj;->e:Lhp;

    .line 10
    .line 11
    iget-object v1, v1, Lhp;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Choreographer;

    .line 14
    .line 15
    new-instance v2, Loj;

    .line 16
    .line 17
    iget-object v3, p0, Lpj;->d:La1;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Loj;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lpj;->g:F

    .line 36
    .line 37
    iget-object v1, p0, Lpj;->h:Lnj;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lnj;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lnj;-><init>(Lpj;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lpj;->h:Lnj;

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lpj;->h:Lnj;

    .line 49
    .line 50
    iget-object v1, p0, Lnj;->a:Lmj;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lmj;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lmj;-><init>(Lnj;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lnj;->a:Lmj;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpj;->e:Lhp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/os/Looper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
