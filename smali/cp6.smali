.class public abstract Lcp6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsg4;
.implements Lep6;


# instance fields
.field public final Q:Lcr0;

.field public final R:Lcp6;

.field public S:Li15;

.field public T:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lcp6;-><init>(Lcp6;Z)V

    return-void
.end method

.method public constructor <init>(Lcp6;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcp6;->T:J

    .line 7
    .line 8
    iput-object p1, p0, Lcp6;->R:Lcp6;

    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    iget-object p1, p1, Lcp6;->Q:Lcr0;

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, Lcr0;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Lcr0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iput-object p1, p0, Lcp6;->Q:Lcr0;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcp6;->Q:Lcr0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcr0;->R:Z

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcp6;->Q:Lcr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr0;->c()V

    .line 4
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
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final e(J)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_30

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v2, p0, Lcp6;->S:Li15;

    .line 9
    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_10

    .line 13
    invoke-interface {v2, p1, p2}, Li15;->request(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    :try_start_12
    iget-wide v2, p0, Lcp6;->T:J

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1d

    .line 26
    .line 27
    iput-wide p1, p0, Lcp6;->T:J

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    add-long/2addr v2, p1

    .line 31
    cmp-long p1, v2, v0

    .line 32
    .line 33
    if-gez p1, :cond_2a

    .line 34
    .line 35
    const-wide p1, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lcp6;->T:J

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iput-wide v2, p0, Lcp6;->T:J

    .line 44
    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_10

    .line 48
    throw p1

    .line 49
    :cond_30
    const-string v0, "number requested cannot be negative: "

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public f(Li15;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcp6;->T:J

    .line 3
    .line 4
    iput-object p1, p0, Lcp6;->S:Li15;

    .line 5
    .line 6
    iget-object v2, p0, Lcp6;->R:Lcp6;

    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    if-nez v5, :cond_11

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v5, 0x0

    .line 19
    :goto_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_2a

    .line 20
    if-eqz v5, :cond_19

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcp6;->f(Li15;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    cmp-long v2, v0, v3

    .line 27
    .line 28
    if-nez v2, :cond_26

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Li15;->request(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {p1, v0, v1}, Li15;->request(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
