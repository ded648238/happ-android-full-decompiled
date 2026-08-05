.class public final Lve;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lty4;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static X:J


# instance fields
.field public final Q:Landroid/view/View;

.field public final R:Ljava/util/PriorityQueue;

.field public S:Z

.field public final T:Landroid/view/Choreographer;

.field public final U:Lue;

.field public V:Z

.field public W:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve;->Q:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lte;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lve;->R:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lve;->T:Landroid/view/Choreographer;

    .line 26
    .line 27
    new-instance v0, Lue;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lve;->U:Lue;

    .line 33
    .line 34
    sget-wide v0, Lve;->X:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x41f00000    # 30.0f

    .line 59
    .line 60
    cmpl-float v1, v0, v1

    .line 61
    .line 62
    if-ltz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 66
    .line 67
    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 68
    .line 69
    .line 70
    div-float/2addr v1, v0

    .line 71
    float-to-long v0, v1

    .line 72
    sput-wide v0, Lve;->X:J

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lve;->V:Z

    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lsy4;)V
    .locals 2

    .line 1
    new-instance v0, Lj05;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lj05;-><init>(ILsy4;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lve;->R:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lve;->S:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lve;->S:Z

    .line 17
    .line 18
    iget-object p1, p0, Lve;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lve;->U:Lue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "compose:lazy:prefetch:available_time_nanos"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lla;->N(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    cmp-long v6, v1, v3

    .line 16
    .line 17
    if-lez v6, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lve;->R:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v2, Lj05;

    .line 29
    .line 30
    iget-object v2, v2, Lj05;->b:Lsy4;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lsy4;->b(Lue;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    iput-boolean v3, v0, Lue;->a:Z

    .line 45
    .line 46
    :cond_1
    return v5
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lve;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lve;->W:J

    .line 6
    .line 7
    iget-object p1, p0, Lve;->Q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lve;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lve;->V:Z

    .line 3
    .line 4
    iget-object p1, p0, Lve;->Q:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lve;->T:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lve;->R:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Lve;->S:Z

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Lve;->V:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lve;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x2

    .line 42
    .line 43
    sget-wide v9, Lve;->X:J

    .line 44
    .line 45
    mul-long v7, v7, v9

    .line 46
    .line 47
    add-long/2addr v7, v3

    .line 48
    cmp-long v1, v5, v7

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v5, p0, Lve;->U:Lue;

    .line 56
    .line 57
    iput-boolean v1, v5, Lue;->a:Z

    .line 58
    .line 59
    iget-wide v6, p0, Lve;->W:J

    .line 60
    .line 61
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sget-wide v6, Lve;->X:J

    .line 66
    .line 67
    add-long/2addr v3, v6

    .line 68
    iput-wide v3, v5, Lue;->b:J

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-boolean v1, v5, Lue;->a:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "compose:lazy:prefetch:idle_frame"

    .line 84
    .line 85
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p0}, Lve;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lve;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lve;->T:Landroid/view/Choreographer;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iput-boolean v2, p0, Lve;->S:Z

    .line 115
    .line 116
    :goto_2
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Lla;->N(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lve;->S:Z

    .line 125
    .line 126
    return-void
.end method
