.class public Lgk5;
.super Lbz6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Lup4;

.field public volatile d0:Luv7;

.field public volatile e0:Luv7;


# direct methods
.method public constructor <init>(Lqw1;ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lmv0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbz6;-><init>(Lqw1;J)V

    .line 8
    .line 9
    .line 10
    sget p2, Lz74;->a:I

    .line 11
    .line 12
    new-instance p2, Lup4;

    .line 13
    .line 14
    const/4 p3, 0x6

    .line 15
    invoke-direct {p2, p3}, Lup4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lgk5;->c0:Lup4;

    .line 19
    .line 20
    new-instance p0, Lmq4;

    .line 21
    .line 22
    invoke-direct {p0}, Lmq4;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public g(JLjava/lang/String;J)Luv7;
    .locals 10

    .line 1
    iget-object v1, p0, Lgk5;->c0:Lup4;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lgk5;->c0:Lup4;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lup4;->d(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Luv7;

    .line 13
    .line 14
    move-object v9, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-object v8, p3

    .line 17
    move-wide v6, p4

    .line 18
    invoke-direct/range {v3 .. v9}, Luv7;-><init>(JJLjava/lang/String;Lgk5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v5, v3}, Lup4;->g(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Luv7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v2

    .line 33
    :goto_1
    monitor-exit v1

    .line 34
    throw p0
.end method
