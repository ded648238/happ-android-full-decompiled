.class public final Lu62;
.super Lkq0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static V:Landroid/os/HandlerThread;

.field public static W:Landroid/os/Handler;


# instance fields
.field public final R:I

.field public S:[Landroid/util/SparseIntArray;

.field public final T:Ljava/util/ArrayList;

.field public final U:Lt62;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkq0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 9
    .line 10
    iput-object v0, p0, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu62;->T:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lt62;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lt62;-><init>(Lu62;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu62;->U:Lt62;

    .line 25
    .line 26
    iput p1, p0, Lu62;->R:I

    .line 27
    .line 28
    return-void
.end method

.method public static r(Landroid/util/SparseIntArray;J)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0x7a120

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, p1

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lu62;->V:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "FrameMetricsAggregator"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lu62;->V:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v1, Lu62;->V:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lu62;->W:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/16 v1, 0x8

    .line 32
    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 36
    .line 37
    aget-object v2, v1, v0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lu62;->R:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    shl-int/2addr v3, v0

    .line 45
    and-int/2addr v2, v3

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lu62;->U:Lt62;

    .line 63
    .line 64
    sget-object v2, Lu62;->W:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lu62;->T:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lu62;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lu62;->U:Lt62;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 38
    .line 39
    return-object p1
.end method

.method public final n()[Landroid/util/SparseIntArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Landroid/util/SparseIntArray;

    .line 6
    .line 7
    iput-object v1, p0, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()[Landroid/util/SparseIntArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lu62;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lu62;->U:Lt62;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lu62;->S:[Landroid/util/SparseIntArray;

    .line 45
    .line 46
    return-object v0
.end method
