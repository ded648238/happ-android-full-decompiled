.class public final Lbp4;
.super Lzt0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Lmq4;

.field public final d0:Ljava/util/ArrayList;

.field public final e0:Lmq4;

.field public final f0:Lv31;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lzt0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lq48;->y()Lmq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbp4;->c0:Lmq4;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbp4;->d0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lmq4;

    .line 19
    .line 20
    invoke-direct {v0}, Lmq4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbp4;->e0:Lmq4;

    .line 24
    .line 25
    new-instance v0, Lz0;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Li17;->a:Lfk6;

    .line 33
    .line 34
    invoke-static {v1}, Li17;->e(Lmi2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Li17;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, Li17;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0}, Ltt0;->r1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Li17;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    new-instance v1, Lv31;

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lbp4;->f0:Lv31;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v1

    .line 61
    throw p0
.end method


# virtual methods
.method public final h0(Lop6;)V
    .locals 1

    .line 1
    new-instance v0, Lzo4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzo4;-><init>(Lop6;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbp4;->d0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzt0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbp4;->d0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lap4;

    .line 18
    .line 19
    instance-of v5, v4, Lyo4;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lbp4;->c0:Lmq4;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lyo4;

    .line 27
    .line 28
    iget-object v6, v6, Lyo4;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lyo4;

    .line 31
    .line 32
    iget-object v4, v4, Lyo4;->b:Lop6;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Lq48;->l(Lmq4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Lzo4;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lbp4;->c0:Lmq4;

    .line 45
    .line 46
    check-cast v4, Lzo4;

    .line 47
    .line 48
    iget-object v4, v4, Lzo4;->a:Lop6;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lq48;->b0(Lmq4;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lqu4;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    iget-object p0, p0, Lbp4;->d0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp4;->f0:Lv31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv31;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbp4;->d0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbp4;->e0:Lmq4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmq4;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzt0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lbp4;->c0:Lmq4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmq4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final v0(Lop6;)Lmi2;
    .locals 4

    .line 1
    iget-object v0, p0, Lbp4;->e0:Lmq4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmi2;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lqr2;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmq4;->f(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    not-int p0, p0

    .line 25
    :cond_0
    iget-object v2, v0, Lmq4;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v2, p0

    .line 28
    .line 29
    iget-object v0, v0, Lmq4;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, p0

    .line 32
    .line 33
    aput-object v1, v2, p0

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public final w0(Lin0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp4;->e0:Lmq4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmq4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbp4;->h0(Lop6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbp4;->q0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
