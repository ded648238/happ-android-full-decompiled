.class public final Lk51;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgt6;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Lwi4;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lde2;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lll1;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk51;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    iput-object v2, p0, Lk51;->f:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lk51;->g:[F

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lk51;->h:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iput v1, p0, Lk51;->i:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lk51;->j:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lk51;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v1, "GL Thread"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lk51;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lk51;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Lde2;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lde2;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lk51;->c:Lde2;

    .line 71
    .line 72
    new-instance v0, Lwi4;

    .line 73
    .line 74
    invoke-direct {v0}, Lwi4;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lk51;->a:Lwi4;

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {p0, p1}, Lk51;->h(Lll1;)V
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_52
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lk51;->a()V

    .line 85
    .line 86
    .line 87
    throw p1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk51;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lg5;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lh7;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Lh7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lk51;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final b(Lmt6;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk51;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Lmt6;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lfc;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Li51;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Li51;-><init>(Lmt6;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lk51;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final c(Lft6;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk51;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Lft6;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lfc;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lg5;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lk51;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk51;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_61

    .line 4
    .line 5
    iget v0, p0, Lk51;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_61

    .line 8
    .line 9
    iget-object v0, p0, Lk51;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lft6;

    .line 30
    .line 31
    invoke-virtual {v2}, Lft6;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    iget-object v1, p0, Lk51;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4f

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lk51;->a:Lwi4;

    .line 51
    .line 52
    iget-object v1, v0, Lwi4;->S:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    iget-object v1, v0, Lwi4;->U:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-static {v1}, Lm92;->c(Ljava/lang/Thread;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lwi4;->r()V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v0, p0, Lk51;->b:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwu;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/Exception;

    .line 90
    .line 91
    const-string v1, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_61
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lk51;->c:Lde2;

    .line 2
    .line 3
    new-instance v1, Lsf;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lde2;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    const-string p1, "DefaultSurfaceProcessor"

    .line 14
    .line 15
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public final f(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lk51;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwu;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
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

.method public final g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .registers 30

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    invoke-static {v1, v2}, Lwj0;->g0([FF)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lwj0;->h0([F)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v0}, Lh77;->e(Landroid/util/Size;I)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v3, v2, Lk51;->a:Lwi4;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-int v5, v5, v4

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    mul-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    mul-int v7, v7, v6

    .line 59
    .line 60
    mul-int/lit8 v7, v7, 0x4

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    const/4 v14, 0x0

    .line 64
    if-ne v5, v7, :cond_43

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v5, 0x0

    .line 69
    :goto_44
    const-string v6, "ByteBuffer capacity is not equal to width * height * 4."

    .line 70
    .line 71
    invoke-static {v5, v6}, Lhp4;->q(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "ByteBuffer is not direct."

    .line 79
    .line 80
    invoke-static {v5, v6}, Lhp4;->q(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lm92;->a:[I

    .line 84
    .line 85
    new-array v5, v13, [I

    .line 86
    .line 87
    invoke-static {v13, v5, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 88
    .line 89
    .line 90
    const-string v6, "glGenTextures"

    .line 91
    .line 92
    invoke-static {v6}, Lm92;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aget v5, v5, v14

    .line 96
    .line 97
    const v6, 0x84c1

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 101
    .line 102
    .line 103
    const-string v15, "glActiveTexture"

    .line 104
    .line 105
    invoke-static {v15}, Lm92;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0xde1

    .line 109
    .line 110
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 111
    .line 112
    .line 113
    const-string v16, "glBindTexture"

    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, Lm92;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v21

    .line 126
    const/16 v24, 0x1401

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v17, 0xde1

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x1907

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x1907

    .line 139
    .line 140
    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 141
    .line 142
    .line 143
    const-string v7, "glTexImage2D"

    .line 144
    .line 145
    invoke-static {v7}, Lm92;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v7, 0x2800

    .line 149
    .line 150
    const/16 v8, 0x2601

    .line 151
    .line 152
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x2801

    .line 156
    .line 157
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 158
    .line 159
    .line 160
    new-array v7, v13, [I

    .line 161
    .line 162
    invoke-static {v13, v7, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 163
    .line 164
    .line 165
    const-string v8, "glGenFramebuffers"

    .line 166
    .line 167
    invoke-static {v8}, Lm92;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    aget v7, v7, v14

    .line 171
    .line 172
    const v8, 0x8d40

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 176
    .line 177
    .line 178
    const-string v9, "glBindFramebuffer"

    .line 179
    .line 180
    invoke-static {v9}, Lm92;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v9, 0x8ce0

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v9, v6, v5, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 187
    .line 188
    .line 189
    const-string v6, "glFramebufferTexture2D"

    .line 190
    .line 191
    invoke-static {v6}, Lm92;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v17, 0x84c0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v15}, Lm92;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget v6, v3, Lwi4;->Q:I

    .line 204
    .line 205
    const v9, 0x8d65

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Lm92;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    iput-object v6, v3, Lwi4;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v14, v14, v6, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v14, v14, v6, v10}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v3, Lwi4;->b0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lk92;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    instance-of v10, v6, Ll92;

    .line 247
    .line 248
    if-eqz v10, :cond_105

    .line 249
    .line 250
    check-cast v6, Ll92;

    .line 251
    .line 252
    iget v6, v6, Ll92;->f:I

    .line 253
    .line 254
    invoke-static {v6, v13, v14, v1, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 255
    .line 256
    .line 257
    const-string v1, "glUniformMatrix4fv"

    .line 258
    .line 259
    invoke-static {v1}, Lm92;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    const/4 v1, 0x5

    .line 263
    invoke-static {v1, v14, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 264
    .line 265
    .line 266
    const-string v1, "glDrawArrays"

    .line 267
    .line 268
    invoke-static {v1}, Lm92;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const v1, 0x8d40

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const v6, 0x8d65

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const/16 v10, 0x1908

    .line 286
    .line 287
    const/16 v11, 0x1401

    .line 288
    .line 289
    const v18, 0x8d65

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    move/from16 v19, v7

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 p1, 0x4

    .line 297
    .line 298
    const v1, 0x8d65

    .line 299
    .line 300
    .line 301
    const v4, 0x8d40

    .line 302
    .line 303
    .line 304
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 305
    .line 306
    .line 307
    const-string v6, "glReadPixels"

    .line 308
    .line 309
    invoke-static {v6}, Lm92;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 313
    .line 314
    .line 315
    filled-new-array {v5}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v13, v4, v14}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 320
    .line 321
    .line 322
    const-string v4, "glDeleteTextures"

    .line 323
    .line 324
    invoke-static {v4}, Lm92;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    filled-new-array/range {v19 .. v19}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v13, v4, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 332
    .line 333
    .line 334
    const-string v4, "glDeleteFramebuffers"

    .line 335
    .line 336
    invoke-static {v4}, Lm92;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v3, v3, Lwi4;->Q:I

    .line 340
    .line 341
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v15}, Lm92;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 348
    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Lm92;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 362
    .line 363
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    mul-int/lit8 v0, v0, 0x4

    .line 375
    .line 376
    invoke-static {v1, v12, v0}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 377
    .line 378
    .line 379
    return-object v1
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final h(Lll1;)V
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "Init GlRenderer"

    .line 4
    .line 5
    new-instance v1, Lc90;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lij5;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lc90;->c:Lij5;

    .line 16
    .line 17
    new-instance v2, Lf90;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lf90;-><init>(Lc90;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lc90;->b:Lf90;

    .line 23
    .line 24
    const-class v3, Lea0;

    .line 25
    .line 26
    iput-object v3, v1, Lc90;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_1b
    new-instance v3, Lsf;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1}, Lsf;-><init>(Lk51;Lll1;Lc90;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lh7;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {p1, v4}, Lh7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, p1}, Lk51;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lc90;->a:Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {v2, p1}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    :goto_30
    :try_start_30
    invoke-virtual {v2}, Lf90;->get()Ljava/lang/Object;
    :try_end_33
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_30 .. :try_end_33} :catch_36
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_37

    .line 55
    :catch_36
    move-exception p1

    .line 56
    :goto_37
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 57
    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    check-cast p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final i(Lz97;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk51;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p1, :cond_16

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lk51;->f(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_29

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_59

    .line 36
    if-nez v2, :cond_2b

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_63

    .line 44
    :cond_2b
    :try_start_2b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwu;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lz97;->R:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/util/Size;

    .line 56
    .line 57
    iget-object v2, p1, Lz97;->S:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [F

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, v0, v2, v3}, Lk51;->g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lz97;->Q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/view/Surface;

    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->g([BLandroid/view/Surface;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
    :try_end_59
    .catchall {:try_start_2b .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    :try_start_5a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 92
    .line 93
    .line 94
    goto :goto_62

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    :try_start_5f
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    throw p1
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_63} :catch_29

    .line 100
    :goto_63
    invoke-virtual {p0, p1}, Lk51;->f(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lk51;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_92

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lk51;->f:[F

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk51;->h:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v7, v1

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_89

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Landroid/view/Surface;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lft6;

    .line 56
    .line 57
    iget-object v5, v9, Lft6;->U:[F

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v1, p0, Lk51;->g:[F

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 65
    .line 66
    .line 67
    iget v2, v9, Lft6;->S:I

    .line 68
    .line 69
    const/16 v4, 0x22

    .line 70
    .line 71
    if-ne v2, v4, :cond_58

    .line 72
    .line 73
    :try_start_48
    iget-object v2, p0, Lk51;->a:Lwi4;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v2, v4, v5, v1, v8}, Lwi4;->t(J[FLandroid/view/Surface;)V
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_1e

    .line 83
    :catch_52
    const-string v1, "DefaultSurfaceProcessor"

    .line 84
    .line 85
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto :goto_1e

    .line 89
    :cond_58
    const/16 v4, 0x100

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-ne v2, v4, :cond_60

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v4, 0x0

    .line 98
    :goto_61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v11, "Unsupported format: "

    .line 101
    .line 102
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v4}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    if-nez v7, :cond_75

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    :cond_75
    const-string v2, "Only one JPEG output is supported."

    .line 119
    .line 120
    invoke-static {v2, v5}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lz97;

    .line 124
    .line 125
    iget-object v4, v9, Lft6;->T:Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [F

    .line 132
    .line 133
    invoke-direct {v2, v8, v4, v1}, Lz97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v2

    .line 137
    goto :goto_1e

    .line 138
    :cond_89
    :try_start_89
    invoke-virtual {p0, v7}, Lk51;->i(Lz97;)V
    :try_end_8c
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_92

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    invoke-virtual {p0, p1}, Lk51;->f(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
