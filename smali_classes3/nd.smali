.class public final synthetic Lnd;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Ld8;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lhl2;


# direct methods
.method public synthetic constructor <init>(Ld8;Ljava/util/concurrent/Executor;Lhl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd;->a:Ld8;

    .line 5
    .line 6
    iput-object p2, p0, Lnd;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lnd;->c:Lhl2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnd;->a:Ld8;

    .line 2
    .line 3
    iget-object v0, p0, Lnd;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Lnd;->c:Lhl2;

    .line 6
    .line 7
    iget-object v2, p1, Ld8;->T:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p1, Ld8;->R:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lfc;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4, p1, v1}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
