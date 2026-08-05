.class public final Lpc5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ltc5;

.field public final b:Lq7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltc5;Lq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc5;->a:Ltc5;

    .line 5
    .line 6
    iput-object p2, p0, Lpc5;->b:Lq7;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpc5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpc5;->a:Ltc5;

    .line 5
    .line 6
    iget-object v1, v1, Ltc5;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lsc5;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lsc5;->i(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lpc5;->b:Lq7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lq7;->R:I

    .line 19
    .line 20
    iget-object v1, v1, Lq7;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lpc5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpc5;->a:Ltc5;

    .line 5
    .line 6
    iget-object v1, v1, Ltc5;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lsc5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsc5;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-wide v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final c(Le24;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpc5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpc5;->a:Ltc5;

    .line 5
    .line 6
    iget-object v1, v1, Ltc5;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lsc5;

    .line 9
    .line 10
    iget-object v2, v1, Lsc5;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lsc5;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v1, p1, v2}, Lsc5;->f(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v3, v5

    .line 29
    iput-wide v3, v1, Lsc5;->R:J

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lsc5;->a(Ljava/lang/Object;Ljava/lang/Object;Lrc5;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v4, p0, Lpc5;->b:Lq7;

    .line 43
    .line 44
    iget-object v4, v4, Lq7;->S:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpc5;->a:Ltc5;

    .line 5
    .line 6
    iget-object v1, v1, Ltc5;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lsc5;

    .line 9
    .line 10
    iput-wide p1, v1, Lsc5;->Q:J

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lsc5;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpc5;->a:Ltc5;

    .line 5
    .line 6
    iget-object v1, v1, Ltc5;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lsc5;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lsc5;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method
