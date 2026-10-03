.class public final Lpk7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Ldy;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lal7;

.field public l:Lok7;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILdy;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpk7;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpk7;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-boolean v0, p0, Lpk7;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpk7;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput p1, p0, Lpk7;->f:I

    .line 24
    .line 25
    iput p2, p0, Lpk7;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Lpk7;->g:Ldy;

    .line 28
    .line 29
    iput-object p4, p0, Lpk7;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, Lpk7;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, Lpk7;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, Lpk7;->i:I

    .line 36
    .line 37
    iput p8, p0, Lpk7;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, Lpk7;->e:Z

    .line 40
    .line 41
    new-instance p1, Lok7;

    .line 42
    .line 43
    iget-object p3, p3, Ldy;->a:Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lok7;-><init>(ILandroid/util/Size;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpk7;->l:Lok7;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lpk7;->n:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const-string v0, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, p0}, Lus7;->z(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lxv7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpk7;->l:Lok7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lok7;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpk7;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lpk7;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpk7;->m:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ldh0;Z)Lal7;
    .locals 7

    .line 1
    invoke-static {}, Lxv7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpk7;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lal7;

    .line 8
    .line 9
    iget-object v0, p0, Lpk7;->g:Ldy;

    .line 10
    .line 11
    iget-object v2, v0, Ldy;->a:Landroid/util/Size;

    .line 12
    .line 13
    iget-object v5, v0, Ldy;->c:Lrt1;

    .line 14
    .line 15
    new-instance v6, Lkk7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, v0}, Lkk7;-><init>(Lpk7;I)V

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lal7;-><init>(Landroid/util/Size;Ldh0;ZLrt1;Lkk7;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, v1, Lal7;->k:Ld03;

    .line 27
    .line 28
    iget-object p2, p0, Lpk7;->l:Lok7;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v2, Llk7;

    .line 34
    .line 35
    invoke-direct {v2, p2, v0}, Llk7;-><init>(Lok7;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v2}, Lok7;->g(Lvd1;Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p2, p2, Lvd1;->e:Lwb0;

    .line 45
    .line 46
    invoke-static {p2}, Ll93;->J(Ly34;)Ly34;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lsd1;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, p1, v2}, Lsd1;-><init>(Lvd1;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj68;->p()Ltl1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, v0, p1}, Ly34;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ltd1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iput-object v1, p0, Lpk7;->k:Lal7;

    .line 68
    .line 69
    invoke-virtual {p0}, Lpk7;->e()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_1
    invoke-virtual {v1}, Lal7;->c()Z

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    new-instance p1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    const-string p2, "Surface is somehow already closed"

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lxv7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpk7;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpk7;->l:Lok7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxv7;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lok7;->p:Lvd1;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lvd1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, v0, Lvd1;->c:Z

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lpk7;->j:Z

    .line 33
    .line 34
    iget-object v0, p0, Lpk7;->l:Lok7;

    .line 35
    .line 36
    invoke-virtual {v0}, Lok7;->a()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lok7;

    .line 40
    .line 41
    iget-object v1, p0, Lpk7;->g:Ldy;

    .line 42
    .line 43
    iget-object v1, v1, Ldy;->a:Landroid/util/Size;

    .line 44
    .line 45
    iget v2, p0, Lpk7;->a:I

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lok7;-><init>(ILandroid/util/Size;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lpk7;->l:Lok7;

    .line 51
    .line 52
    iget-object p0, p0, Lpk7;->m:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, Lxv7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lpk7;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, p0, Lpk7;->i:I

    .line 7
    .line 8
    iget v3, p0, Lpk7;->h:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lpk7;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, Lpk7;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-boolean v6, p0, Lpk7;->e:Z

    .line 15
    .line 16
    new-instance v0, Lhy;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lhy;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lpk7;->k:Lal7;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lal7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iput-object v0, v1, Lal7;->l:Lhy;

    .line 29
    .line 30
    iget-object v3, v1, Lal7;->m:Lzk7;

    .line 31
    .line 32
    iget-object v1, v1, Lal7;->n:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, Lwk7;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v0, v4}, Lwk7;-><init>(Lzk7;Lhy;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_0
    :goto_0
    iget-object p0, p0, Lpk7;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ls11;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ls11;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceEdge{targets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lpk7;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", format="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lpk7;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resolution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpk7;->g:Ldy;

    .line 29
    .line 30
    iget-object v1, v1, Ldy;->a:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", cropRect="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpk7;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", rotationDegrees="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lpk7;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mirroring="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lpk7;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", sensorToBufferTransform= "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lpk7;->b:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", rotationInTransform= "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lsz7;->b(Landroid/graphics/Matrix;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", isMirrorInTransform= "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lsz7;->e(Landroid/graphics/Matrix;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", isClosed="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean p0, p0, Lpk7;->n:Z

    .line 105
    .line 106
    const/16 v1, 0x7d

    .line 107
    .line 108
    invoke-static {v0, p0, v1}, Leb7;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
