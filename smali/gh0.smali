.class public final Lgh0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ldh0;


# instance fields
.field public final X:Lbe8;

.field public final Y:Lbh0;

.field public final Z:Lsf0;

.field public final c0:Lfe8;

.field public final d0:Lqi0;

.field public final e0:Ljava/lang/String;

.field public f0:Lkf0;

.field public final g0:I

.field public final h0:Lku;


# direct methods
.method public constructor <init>(Llf0;Lbe8;Lbh0;Lsf0;Lfe8;Lqi0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lgh0;->X:Lbe8;

    .line 23
    .line 24
    iput-object p3, p0, Lgh0;->Y:Lbh0;

    .line 25
    .line 26
    iput-object p4, p0, Lgh0;->Z:Lsf0;

    .line 27
    .line 28
    iput-object p5, p0, Lgh0;->c0:Lfe8;

    .line 29
    .line 30
    iput-object p6, p0, Lgh0;->d0:Lqi0;

    .line 31
    .line 32
    iget-object p1, p1, Llf0;->Y:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lgh0;->e0:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Lof0;->a:Lnf0;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lgh0;->f0:Lkf0;

    .line 42
    .line 43
    sget-object p2, Lhh0;->a:Llu;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p3, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lgh0;->g0:I

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p2}, Lic4;->f(Z)Lku;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lgh0;->h0:Lku;

    .line 62
    .line 63
    const-string p2, "CXCP"

    .line 64
    .line 65
    invoke-static {p2}, Lus7;->R(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lgh0;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ly34;
    .locals 4

    .line 1
    iget-object v0, p0, Lgh0;->c0:Lfe8;

    .line 2
    .line 3
    iget-object v0, v0, Lfe8;->a:Lx21;

    .line 4
    .line 5
    new-instance v1, Lfh0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lfh0;-><init>(Lgh0;Lb31;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lv31;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkp3;->z(Lub0;)Lwb0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b()Lcy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->d0:Lqi0;

    .line 2
    .line 3
    iget-object p0, p0, Lqi0;->b:Lw53;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lyc8;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgh0;->X:Lbe8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe8;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lbe8;->l:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbe8;->l:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbe8;->k(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final f(Lyc8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->X:Lbe8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbe8;->a(Lyc8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lsf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->Z:Lsf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->f0:Lkf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lyc8;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgh0;->X:Lbe8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe8;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lbe8;->l:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbe8;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final j(Lkf0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lof0;->a:Lnf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lgh0;->f0:Lkf0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lkf0;->r()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lgh0;->X:Lbe8;

    .line 18
    .line 19
    iget-object p0, p0, Lbe8;->k:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    monitor-exit p0

    .line 23
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgh0;->X:Lbe8;

    .line 2
    .line 3
    iget-object v0, p0, Lbe8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lbe8;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbe8;->h()Ldd8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ldd8;->b:Lfe8;

    .line 15
    .line 16
    iget-object v1, v1, Lfe8;->f:Lx21;

    .line 17
    .line 18
    new-instance v2, Lfr;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p0, p1}, Lfr;-><init>(Lb31;Ldd8;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v1, v3, v3, v2, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->h0:Lku;

    .line 2
    .line 3
    invoke-virtual {p0}, Lku;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lyc8;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgh0;->X:Lbe8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe8;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lbe8;->m:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbe8;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {p1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lgh0;->X:Lbe8;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbe8;->d(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->X:Lbe8;

    .line 2
    .line 3
    invoke-static {p1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbe8;->g(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lus7;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh0;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgh0;->h0:Lku;

    .line 13
    .line 14
    invoke-virtual {v0}, Lku;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lgh0;->c0:Lfe8;

    .line 21
    .line 22
    iget-object v0, v0, Lfe8;->a:Lx21;

    .line 23
    .line 24
    new-instance v1, Lfh0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v3, v2}, Lfh0;-><init>(Lgh0;Lb31;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v3, v3, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgh0;->X:Lbe8;

    .line 2
    .line 3
    iget-object v0, p0, Lbe8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lbe8;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final s()Lbh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->Y:Lbh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInternalAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgh0;->e0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lgh0;->g0:I

    .line 23
    .line 24
    const-string v1, ")>"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Leh0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
