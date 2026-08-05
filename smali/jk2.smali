.class public final synthetic Ljk2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lkk2;

.field public final synthetic R:Lgl2;

.field public final synthetic S:Landroid/graphics/Matrix;

.field public final synthetic T:Lgl2;

.field public final synthetic U:Landroid/graphics/Rect;

.field public final synthetic V:Lek2;

.field public final synthetic W:Lc90;


# direct methods
.method public synthetic constructor <init>(Lkk2;Lgl2;Landroid/graphics/Matrix;Lgl2;Landroid/graphics/Rect;Lyx;Lc90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk2;->Q:Lkk2;

    .line 5
    .line 6
    iput-object p2, p0, Ljk2;->R:Lgl2;

    .line 7
    .line 8
    iput-object p3, p0, Ljk2;->S:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Ljk2;->T:Lgl2;

    .line 11
    .line 12
    iput-object p5, p0, Ljk2;->U:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Ljk2;->V:Lek2;

    .line 15
    .line 16
    iput-object p7, p0, Ljk2;->W:Lc90;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ljk2;->Q:Lkk2;

    .line 2
    .line 3
    iget-object v1, p0, Ljk2;->R:Lgl2;

    .line 4
    .line 5
    iget-object v7, p0, Ljk2;->S:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v8, p0, Ljk2;->T:Lgl2;

    .line 8
    .line 9
    iget-object v9, p0, Ljk2;->U:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v10, p0, Ljk2;->V:Lek2;

    .line 12
    .line 13
    iget-object v11, p0, Ljk2;->W:Lc90;

    .line 14
    .line 15
    iget-boolean v2, v0, Lkk2;->i0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Lgl2;->g0()Lzk2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lzk2;->a()Law6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, Lgl2;->g0()Lzk2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lzk2;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v1, v0, Lkk2;->U:Z

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v0, Lkk2;->R:I

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_0
    new-instance v2, Lfv;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lfv;-><init>(Law6;JILandroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lv76;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v8, v1, v2}, Lv76;-><init>(Lgl2;Landroid/util/Size;Lzk2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v2, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget v3, v0, Lv76;->V:I

    .line 68
    .line 69
    iget v4, v0, Lv76;->W:I

    .line 70
    .line 71
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, Lv76;->T:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    monitor-exit v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v10, v0}, Lek2;->d(Lv76;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v1}, Lc90;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance v0, Lio0;

    .line 96
    .line 97
    const-string v1, "ImageAnalysis is detached"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method
