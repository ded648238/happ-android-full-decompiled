.class public final Lg57;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbd8;
.implements Lae8;


# instance fields
.field public final a:Lsh0;

.field public final b:Lvv;

.field public final c:Lfe8;

.field public final d:Ljava/lang/Object;

.field public e:Lgd8;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsh0;Lvv;Lfe8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg57;->a:Lsh0;

    .line 11
    .line 12
    iput-object p2, p0, Lg57;->b:Lvv;

    .line 13
    .line 14
    iput-object p3, p0, Lg57;->c:Lfe8;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg57;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lg57;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lg57;->h:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lg57;->i:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lg57;->c:Lfe8;

    .line 6
    .line 7
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 8
    .line 9
    new-instance v1, Ldd6;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, p1, p0, v2}, Ldd6;-><init>(Lb31;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lgd8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg57;->e:Lgd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg57;->f()Lsv0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg57;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg57;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lg57;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsv0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final d(IZLjava/lang/Integer;)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    move p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lg57;->b:Lvv;

    .line 18
    .line 19
    invoke-interface {p1}, Lvv;->Z()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const-string p3, "CXCP"

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lg57;->a:Lsh0;

    .line 28
    .line 29
    iget-object p0, p0, Lsh0;->b:Llh0;

    .line 30
    .line 31
    invoke-static {p0}, Lvx6;->S(Llh0;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lus7;->R(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    :cond_3
    invoke-static {p3}, Lus7;->R(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg57;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg57;->a:Lsh0;

    .line 5
    .line 6
    iget-object v1, v1, Lsh0;->b:Llh0;

    .line 7
    .line 8
    iget v2, p0, Lg57;->h:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lg57;->j:Z

    .line 11
    .line 12
    iget-object v4, p0, Lg57;->k:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v4}, Lg57;->d(IZLjava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v1, p0}, Lvx6;->N(Llh0;I)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final f()Lsv0;
    .locals 7

    .line 1
    new-instance v0, Lsv0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsv0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luy5;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lg57;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lg57;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lg57;->g:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lg57;->g:J

    .line 25
    .line 26
    iput-wide v3, v1, Luy5;->X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v2, p0, Lg57;->c:Lfe8;

    .line 30
    .line 31
    iget-object v2, v2, Lfe8;->f:Lx21;

    .line 32
    .line 33
    new-instance v3, Ldd6;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v5, p0, v1, v4}, Ldd6;-><init>(Lb31;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v2, v5, v5, v3, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v2

    .line 47
    throw p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg57;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lg57;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lg57;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lg57;->h:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lg57;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {p0}, Lg57;->f()Lsv0;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
