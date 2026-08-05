.class public final synthetic Lj51;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnu0;


# instance fields
.field public final synthetic a:Lk51;

.field public final synthetic b:Lmt6;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lk51;Lmt6;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj51;->a:Lk51;

    .line 5
    .line 6
    iput-object p2, p0, Lj51;->b:Lmt6;

    .line 7
    .line 8
    iput-object p3, p0, Lj51;->c:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iput-object p4, p0, Lj51;->d:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj51;->a:Lk51;

    .line 2
    .line 3
    iget-object v1, p0, Lj51;->b:Lmt6;

    .line 4
    .line 5
    iget-object v2, p0, Lj51;->c:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v3, p0, Lj51;->d:Landroid/view/Surface;

    .line 8
    .line 9
    check-cast p1, Lfw;

    .line 10
    .line 11
    iget-object p1, v1, Lmt6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iput-object v4, v1, Lmt6;->m:Llt6;

    .line 16
    .line 17
    iput-object v4, v1, Lmt6;->n:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    iget p1, v0, Lk51;->i:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, v0, Lk51;->i:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lk51;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
