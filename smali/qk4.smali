.class public final Lqk4;
.super Lcp6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Z:I


# instance fields
.field public final U:Lsk4;

.field public final V:J

.field public volatile W:Z

.field public volatile X:Llu5;

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Llu5;->R:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sput v0, Lqk4;->Z:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lsk4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk4;->U:Lsk4;

    .line 5
    .line 6
    iput-wide p2, p0, Lqk4;->V:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqk4;->W:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqk4;->U:Lsk4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsk4;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Llu5;->R:I

    .line 2
    .line 3
    iput v0, p0, Lqk4;->Y:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcp6;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk4;->U:Lsk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk4;->n()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqk4;->W:Z

    .line 12
    .line 13
    iget-object p1, p0, Lqk4;->U:Lsk4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsk4;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqk4;->U:Lsk4;

    .line 2
    .line 3
    iget-object v1, v0, Lsk4;->X:Lrk4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lsk4;->X:Lrk4;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-boolean v6, v0, Lsk4;->c0:Z

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    cmp-long v6, v1, v4

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v0, Lsk4;->c0:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lqk4;->X:Llu5;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v3, Llu5;->Q:Ljava/util/AbstractQueue;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p0, p1}, Lsk4;->o(Lqk4;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lsk4;->j()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_3
    invoke-virtual {v0, p0, p1, v1, v2}, Lsk4;->l(Lqk4;Ljava/lang/Object;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {p0, p1}, Lsk4;->o(Lqk4;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lsk4;->i()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
