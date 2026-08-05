.class public final Ljg;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lkg;


# direct methods
.method public constructor <init>(Lkg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg;->Q:Lkg;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljg;->Q:Lkg;

    .line 2
    .line 3
    iget-object v0, v0, Lkg;->T:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljg;->Q:Lkg;

    .line 9
    .line 10
    invoke-static {v0}, Lkg;->M0(Lkg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljg;->Q:Lkg;

    .line 14
    .line 15
    iget-object v1, v0, Lkg;->U:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-boolean v2, v0, Lkg;->Z:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_39

    .line 19
    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :try_start_18
    iput-boolean v2, v0, Lkg;->Z:Z

    .line 26
    .line 27
    iget-object v3, v0, Lkg;->W:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, v0, Lkg;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v4, v0, Lkg;->W:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v3, v0, Lkg;->X:Ljava/util/ArrayList;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_39

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    if-ge v2, v0, :cond_35

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 47
    .line 48
    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_27

    .line 54
    :cond_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit v1

    .line 60
    throw p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljg;->Q:Lkg;

    .line 2
    .line 3
    invoke-static {v0}, Lkg;->M0(Lkg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljg;->Q:Lkg;

    .line 7
    .line 8
    iget-object v1, v0, Lkg;->U:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, v0, Lkg;->W:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    iget-object v2, v0, Lkg;->S:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v0, Lkg;->Z:Z
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v1

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
