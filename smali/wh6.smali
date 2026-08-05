.class public final Lwh6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final X:Ljava/lang/Object;


# instance fields
.field public final Q:Ljava/util/concurrent/Executor;

.field public final R:Lng4;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T:Ljava/util/concurrent/atomic/AtomicReference;

.field public U:Ljava/lang/Object;

.field public V:I

.field public W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh6;->X:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lng4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwh6;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lwh6;->X:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lwh6;->U:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lwh6;->V:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lwh6;->W:Z

    .line 21
    .line 22
    iput-object p1, p0, Lwh6;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p2, p0, Lwh6;->Q:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lwh6;->R:Lng4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwh6;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lwh6;->V:I

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lwh6;->V:I

    .line 21
    .line 22
    iget-boolean p1, p0, Lwh6;->W:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lwh6;->W:Z

    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-object p1, p0, Lwh6;->Q:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_1
    monitor-enter p0

    .line 39
    const/4 p1, 0x0

    .line 40
    :try_start_2
    iput-boolean p1, p0, Lwh6;->W:Z

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    throw p1

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwh6;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lwh6;->W:Z

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    iget-object v0, p0, Lwh6;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Lwh6;->V:I

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object v3, p0, Lwh6;->U:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lwh6;->U:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v3, v0, Lzv;

    .line 37
    .line 38
    iget-object v4, p0, Lwh6;->R:Lng4;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Lng4;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v4, v0}, Lng4;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    monitor-enter p0

    .line 50
    :try_start_1
    iget v0, p0, Lwh6;->V:I

    .line 51
    .line 52
    if-eq v2, v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lwh6;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lwh6;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p0, Lwh6;->V:I

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lwh6;->W:Z

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    throw v0

    .line 81
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method
