.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic X:Lp8;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:Lbz2;


# direct methods
.method public synthetic constructor <init>(Lp8;Ljava/util/concurrent/Executor;Lbz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee;->X:Lp8;

    .line 5
    .line 6
    iput-object p2, p0, Lee;->Y:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lee;->Z:Lbz2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lee;->X:Lp8;

    .line 2
    .line 3
    iget-object v0, p0, Lee;->Y:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lee;->Z:Lbz2;

    .line 6
    .line 7
    iget-object v1, p1, Lp8;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, p1, Lp8;->Y:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lnc;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, p1, p0}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
