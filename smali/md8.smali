.class public final Lmd8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgd8;


# static fields
.field public static final l:Lsv0;

.field public static final m:Lsv0;


# instance fields
.field public final a:Lxp5;

.field public final b:Lxp5;

.field public final c:Lzd8;

.field public final d:Lxp5;

.field public final e:Lfe8;

.field public final f:Lck0;

.field public volatile g:Z

.field public final h:Lmm7;

.field public final i:Lmm7;

.field public final j:Lmm7;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le86;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le86;-><init>(ILxd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lvv2;->b(Ljava/lang/Object;)Lsv0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmd8;->l:Lsv0;

    .line 13
    .line 14
    new-instance v0, Lsv0;

    .line 15
    .line 16
    invoke-direct {v0}, Lsv0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmd8;->m:Lsv0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lxp5;Lxp5;Lzd8;Lxp5;Lfe8;Lck0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmd8;->a:Lxp5;

    .line 20
    .line 21
    iput-object p2, p0, Lmd8;->b:Lxp5;

    .line 22
    .line 23
    iput-object p3, p0, Lmd8;->c:Lzd8;

    .line 24
    .line 25
    iput-object p4, p0, Lmd8;->d:Lxp5;

    .line 26
    .line 27
    iput-object p5, p0, Lmd8;->e:Lfe8;

    .line 28
    .line 29
    iput-object p6, p0, Lmd8;->f:Lck0;

    .line 30
    .line 31
    const-string p1, "CXCP"

    .line 32
    .line 33
    invoke-static {p1}, Lus7;->R(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Lhd8;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, Lhd8;-><init>(Lmd8;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lmm7;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lmd8;->h:Lmm7;

    .line 48
    .line 49
    new-instance p1, Lhd8;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lhd8;-><init>(Lmd8;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lmm7;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lmd8;->i:Lmm7;

    .line 61
    .line 62
    new-instance p1, Lhd8;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {p1, p0, p2}, Lhd8;-><init>(Lmd8;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lmm7;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lmd8;->j:Lmm7;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lmd8;->k:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    return-void
.end method

.method public static final j(Lmd8;Lfd8;Ljava/util/Map;Liz0;Lll7;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmd8;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-static {v1}, Lus7;->R(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lid8;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v2, v2, v2, v3}, Lid8;-><init>(Lhe0;Ljava/util/LinkedHashMap;Ln36;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v1, Lid8;

    .line 38
    .line 39
    new-instance v3, Lhe0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4}, Lhe0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lid8;->a:Lhe0;

    .line 46
    .line 47
    iget-object v4, v4, Lhe0;->Y:Leq4;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lhe0;->b(Ljz0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v5}, Lhc4;->r(Landroid/hardware/camera2/CaptureRequest$Key;)Luw;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v3, Lhe0;->Y:Leq4;

    .line 90
    .line 91
    invoke-virtual {v6, v5, p3, v4}, Leq4;->x(Luw;Liz0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p2, v1, Lid8;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p2}, Luf4;->j0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p3, v1, Lid8;->c:Ljava/util/Set;

    .line 102
    .line 103
    check-cast p3, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {p3}, Ltt0;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object v1, v1, Lid8;->d:Ln36;

    .line 110
    .line 111
    new-instance v4, Lid8;

    .line 112
    .line 113
    invoke-direct {v4, v3, p2, p3, v1}, Lid8;-><init>(Lhe0;Ljava/util/Map;Ljava/util/Set;Ln36;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lmd8;->k(Ljava/util/LinkedHashMap;)Lid8;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1, v2, p4}, Lmd8;->m(Lid8;Ljava/util/LinkedHashSet;Ld31;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static k(Ljava/util/LinkedHashMap;)Lid8;
    .locals 5

    .line 1
    new-instance v0, Lid8;

    .line 2
    .line 3
    new-instance v1, Ln36;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ln36;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Lid8;-><init>(Lhe0;Ljava/util/LinkedHashMap;Ln36;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lfd8;->d0:Loy1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lt1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v1}, Lt1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lt1;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lt1;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lfd8;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lid8;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, Lid8;->a:Lhe0;

    .line 46
    .line 47
    iget-object v3, v3, Lhe0;->Y:Leq4;

    .line 48
    .line 49
    iget-object v4, v0, Lid8;->a:Lhe0;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lhe0;->b(Ljz0;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lid8;->b:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v4, v1, Lid8;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lid8;->c:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v4, v0, Lid8;->c:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lid8;->d:Ln36;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget v1, v1, Ln36;->a:I

    .line 75
    .line 76
    new-instance v3, Ln36;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ln36;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lid8;->d:Ln36;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lwd1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmd8;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ltd0;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ltd0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmd8;->l(Lmi2;)Lsv0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lmd8;->l:Lsv0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final b(Lll7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8;->i:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lee8;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lee8;->c(Lee8;Ld31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lie0;Ljava/util/Map;)Lwd1;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmd8;->g:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lga;

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lmd8;->l(Lmi2;)Lsv0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    if-nez v5, :cond_1

    .line 20
    .line 21
    sget-object p0, Lmd8;->m:Lsv0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v5
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmd8;->g:Z

    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, Lus7;->R(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmd8;->j:Lmm7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrd8;

    .line 16
    .line 17
    iget-object v0, p0, Lrd8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lrd8;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lrd8;->g:Z

    .line 26
    .line 27
    iget-object v1, p0, Lrd8;->d:Lsv0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v3, "UseCaseCameraState closed"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lrd8;->d:Lsv0;

    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Lrd8;->f:Lps;

    .line 48
    .line 49
    invoke-virtual {v1}, Lps;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lrd8;->f:Lps;

    .line 56
    .line 57
    invoke-virtual {v1}, Lps;->removeFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lod8;

    .line 62
    .line 63
    iget-object v1, v1, Lod8;->b:Lsv0;

    .line 64
    .line 65
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    const-string v3, "UseCaseCameraState closed"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lrd8;->q:Llu;

    .line 76
    .line 77
    invoke-virtual {v1}, Llu;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final d(I)Lwd1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmd8;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljd8;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Ljd8;-><init>(Lmd8;ILb31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmd8;->l(Lmi2;)Lsv0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lmd8;->l:Lsv0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/util/List;)Lwd1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmd8;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lda;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmd8;->l(Lmi2;)Lsv0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lmd8;->m:Lsv0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final f(Ljava/util/LinkedHashSet;Z)Lwd1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmd8;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lld8;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lld8;-><init>(Ljava/util/LinkedHashSet;ZLmd8;Lb31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmd8;->l(Lmi2;)Lsv0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lmd8;->m:Lsv0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final g(Ljava/util/Map;Lfd8;Liz0;)Lwd1;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lmd8;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmd8;->m:Lsv0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lmd8;->e:Lfe8;

    .line 15
    .line 16
    iget-object v0, v0, Lfe8;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmd8;->e:Lfe8;

    .line 32
    .line 33
    iget-object v0, v0, Lfe8;->f:Lx21;

    .line 34
    .line 35
    new-instance v2, Lai;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x1a

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v6, p3

    .line 44
    invoke-direct/range {v2 .. v8}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v0, v1, v2, p0}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 62
    .line 63
    invoke-static {p0, p1}, Lbh2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final h(Ljava/util/Map;Liz0;)Lwd1;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmd8;->g:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lga;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lmd8;->l(Lmi2;)Lsv0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    if-nez v5, :cond_1

    .line 23
    .line 24
    sget-object p0, Lmd8;->m:Lsv0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v5
.end method

.method public final i()Lwd1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmd8;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lda;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lda;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmd8;->l(Lmi2;)Lsv0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lmd8;->l:Lsv0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final l(Lmi2;)Lsv0;
    .locals 5

    .line 1
    iget-object p0, p0, Lmd8;->e:Lfe8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe8;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ll41;->c0:Ll41;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ll41;->X:Ll41;

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lsv0;

    .line 26
    .line 27
    invoke-direct {v1}, Lsv0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfe8;->f:Lx21;

    .line 31
    .line 32
    new-instance v2, Lu96;

    .line 33
    .line 34
    const/16 v3, 0x1b

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, p1, v1, v4, v3}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p0, v4, v0, v2, p1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final m(Lid8;Ljava/util/LinkedHashSet;Ld31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lkd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkd8;

    .line 7
    .line 8
    iget v1, v0, Lkd8;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkd8;->e0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkd8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lkd8;-><init>(Lmd8;Ld31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lkd8;->c0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lj41;->X:Lj41;

    .line 30
    .line 31
    iget v1, v7, Lkd8;->e0:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p0, Lmd8;->g:Z

    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    iget-object p3, p0, Lmd8;->f:Lck0;

    .line 58
    .line 59
    sget-object v1, Lrd0;->a:Luw;

    .line 60
    .line 61
    iget-object p3, p3, Lck0;->X:Lw25;

    .line 62
    .line 63
    sget-object v1, Lrd0;->a:Luw;

    .line 64
    .line 65
    invoke-virtual {p3, v1, v2}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    iget-object p3, p0, Lmd8;->h:Lmm7;

    .line 72
    .line 73
    invoke-virtual {p3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lel0;

    .line 78
    .line 79
    iget-object v1, p1, Lid8;->d:Ln36;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, v1, Ln36;->a:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, p1, Lid8;->d:Ln36;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v1, v1, Ln36;->a:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v3

    .line 98
    :goto_2
    invoke-interface {p3, v1}, Lel0;->a(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lmd8;->j:Lmm7;

    .line 102
    .line 103
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Lrd8;

    .line 109
    .line 110
    iget-object p0, p1, Lid8;->a:Lhe0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lhe0;->a()Lie0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lhc4;->b0(Ljz0;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object p0, Lqn7;->a:Lrk4;

    .line 121
    .line 122
    invoke-static {}, Luq4;->a()Luq4;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-object v4, p1, Lid8;->b:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v8, p3, Lpn7;->a:Landroid/util/ArrayMap;

    .line 159
    .line 160
    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v5, p1, Lid8;->d:Ln36;

    .line 172
    .line 173
    iget-object v6, p1, Lid8;->c:Ljava/util/Set;

    .line 174
    .line 175
    iput v3, v7, Lkd8;->e0:I

    .line 176
    .line 177
    move-object v3, p0

    .line 178
    move-object v4, p2

    .line 179
    invoke-virtual/range {v1 .. v7}, Lrd8;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Ln36;Ljava/util/Set;Ld31;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-ne p3, v0, :cond_5

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    :goto_4
    move-object v2, p3

    .line 187
    check-cast v2, Lwd1;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 195
    .line 196
    sget-object p0, Lmd8;->m:Lsv0;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_8
    return-object v2
.end method
