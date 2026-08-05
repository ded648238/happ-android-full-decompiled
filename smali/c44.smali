.class public final Lc44;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lil2;
.implements Lk42;


# instance fields
.field public final Q:Ljava/lang/Object;

.field public final R:Lb44;

.field public S:I

.field public final T:Lyx;

.field public U:Z

.field public final V:Ld8;

.field public W:Lhl2;

.field public X:Ljava/util/concurrent/Executor;

.field public final Y:Landroid/util/LongSparseArray;

.field public final Z:Landroid/util/LongSparseArray;

.field public a0:I

.field public final b0:Ljava/util/ArrayList;

.field public final c0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIII)V
    .registers 6

    .line 1
    new-instance v0, Ld8;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ld8;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc44;->Q:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lb44;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p0}, Lb44;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lc44;->R:Lb44;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lc44;->S:I

    .line 30
    .line 31
    new-instance p2, Lyx;

    .line 32
    .line 33
    const/16 p3, 0xb

    .line 34
    .line 35
    invoke-direct {p2, p3, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lc44;->T:Lyx;

    .line 39
    .line 40
    iput-boolean p1, p0, Lc44;->U:Z

    .line 41
    .line 42
    new-instance p2, Landroid/util/LongSparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lc44;->Y:Landroid/util/LongSparseArray;

    .line 48
    .line 49
    new-instance p2, Landroid/util/LongSparseArray;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lc44;->Z:Landroid/util/LongSparseArray;

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lc44;->c0:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v0, p0, Lc44;->V:Ld8;

    .line 64
    .line 65
    iput p1, p0, Lc44;->a0:I

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0}, Lc44;->E()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-void
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
    .line 147
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
.end method


# virtual methods
.method public final E()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc44;->V:Ld8;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld8;->E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final H()Lgl2;
    .registers 5

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    iget v1, p0, Lc44;->a0:I

    .line 18
    .line 19
    iget-object v2, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2f

    .line 26
    .line 27
    iget-object v1, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v2, p0, Lc44;->a0:I

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    iput v3, p0, Lc44;->a0:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgl2;

    .line 40
    .line 41
    iget-object v2, p0, Lc44;->c0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Maximum image number reached."

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_e

    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
.end method

.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc44;->V:Ld8;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld8;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc44;->V:Ld8;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld8;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Ll42;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lc44;->d(Ll42;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lc44;->U:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_35

    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_26

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lgl2;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    iget-object v1, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lc44;->V:Ld8;

    .line 45
    .line 46
    invoke-virtual {v1}, Ld8;->close()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lc44;->U:Z

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_9

    .line 55
    throw v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final d(Ll42;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_1b

    .line 11
    .line 12
    iget-object v2, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lc44;->a0:I

    .line 18
    .line 19
    if-gt v1, v2, :cond_1b

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, p0, Lc44;->a0:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lc44;->c0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lc44;->S:I

    .line 34
    .line 35
    if-lez p1, :cond_29

    .line 36
    .line 37
    iget-object p1, p0, Lc44;->V:Ld8;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lc44;->i(Lil2;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_19

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

.method public final e(Lv76;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lc44;->E()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ll42;->f(Lk42;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc44;->W:Lhl2;

    .line 25
    .line 26
    iget-object v1, p0, Lc44;->X:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    const-string v1, "TAG"

    .line 32
    .line 33
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ll42;->close()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    move-object v1, p1

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_1c

    .line 42
    if-eqz p1, :cond_3a

    .line 43
    .line 44
    if-eqz v1, :cond_37

    .line 45
    .line 46
    new-instance v0, La44;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v2, p0, p1}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-interface {p1, p0}, Lhl2;->f(Lil2;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_1c

    .line 61
    throw p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final f()Lgl2;
    .registers 6

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_7b

    .line 17
    :cond_10
    iget v1, p0, Lc44;->a0:I

    .line 18
    .line 19
    iget-object v2, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_73

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    iget-object v3, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    if-ge v2, v3, :cond_46

    .line 42
    .line 43
    iget-object v3, p0, Lc44;->c0:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v4, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_43

    .line 56
    .line 57
    iget-object v3, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lgl2;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_20

    .line 71
    :cond_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5a

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lgl2;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    iget-object v1, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v2, v1, -0x1

    .line 98
    .line 99
    iget-object v3, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 100
    .line 101
    iput v1, p0, Lc44;->a0:I

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lgl2;

    .line 108
    .line 109
    iget-object v2, p0, Lc44;->c0:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-object v1

    .line 116
    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v2, "Maximum image number reached."

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :goto_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_3 .. :try_end_7c} :catchall_e

    .line 125
    throw v1
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

.method public final g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc44;->V:Ld8;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld8;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSurface()Landroid/view/Surface;
    .registers 3

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc44;->V:Ld8;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld8;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc44;->V:Ld8;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld8;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lc44;->W:Lhl2;

    .line 11
    .line 12
    iput-object v1, p0, Lc44;->X:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lc44;->S:I

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw v1
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

.method public final i(Lil2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lc44;->U:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_5b

    .line 12
    :cond_b
    iget-object v1, p0, Lc44;->Z:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lc44;->b0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-interface {p1}, Lil2;->E()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_25

    .line 30
    .line 31
    const-string p1, "MetadataImageReader"

    .line 32
    .line 33
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_9

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    invoke-interface {p1}, Lil2;->H()Lgl2;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_29} :catch_46
    .catchall {:try_start_25 .. :try_end_29} :catchall_44

    .line 42
    if-eqz v2, :cond_4c

    .line 43
    .line 44
    :try_start_2b
    iget v3, p0, Lc44;->S:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, p0, Lc44;->S:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iget-object v3, p0, Lc44;->Z:Landroid/util/LongSparseArray;

    .line 53
    .line 54
    invoke-interface {v2}, Lgl2;->g0()Lzk2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lzk2;->getTimestamp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lc44;->j()V
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_9

    .line 66
    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_5a

    .line 71
    :catch_46
    :try_start_46
    const-string v2, "MetadataImageReader"

    .line 72
    .line 73
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_44

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_4c
    :goto_4c
    if-eqz v2, :cond_58

    .line 78
    .line 79
    :try_start_4e
    iget v2, p0, Lc44;->S:I

    .line 80
    .line 81
    if-lez v2, :cond_58

    .line 82
    .line 83
    invoke-interface {p1}, Lil2;->E()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v1, v2, :cond_25

    .line 88
    .line 89
    :cond_58
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_5a
    throw p1

    .line 92
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_9

    .line 93
    throw p1
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

.method public final j()V
    .registers 8

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc44;->Y:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_b
    if-ltz v1, :cond_3c

    .line 13
    .line 14
    iget-object v2, p0, Lc44;->Y:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzk2;

    .line 21
    .line 22
    invoke-interface {v2}, Lzk2;->getTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, p0, Lc44;->Z:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lgl2;

    .line 33
    .line 34
    if-eqz v5, :cond_39

    .line 35
    .line 36
    iget-object v6, p0, Lc44;->Z:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lc44;->Y:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lv76;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v5, v4, v2}, Lv76;-><init>(Lgl2;Landroid/util/Size;Lzk2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lc44;->e(Lv76;)V

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_b

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lc44;->k()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_37

    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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

.method public final k()V
    .registers 8

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc44;->Z:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7e

    .line 11
    .line 12
    iget-object v1, p0, Lc44;->Y:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_7e

    .line 21
    :cond_14
    iget-object v1, p0, Lc44;->Z:Landroid/util/LongSparseArray;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v5, p0, Lc44;->Y:Landroid/util/LongSparseArray;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Lhp4;->p(Z)V

    .line 49
    .line 50
    .line 51
    cmp-long v1, v5, v3

    .line 52
    .line 53
    if-lez v1, :cond_60

    .line 54
    .line 55
    iget-object v1, p0, Lc44;->Z:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    :goto_3e
    if-ltz v1, :cond_7c

    .line 64
    .line 65
    iget-object v2, p0, Lc44;->Z:Landroid/util/LongSparseArray;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    cmp-long v4, v2, v5

    .line 72
    .line 73
    if-gez v4, :cond_5d

    .line 74
    .line 75
    iget-object v2, p0, Lc44;->Z:Landroid/util/LongSparseArray;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lgl2;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lc44;->Z:Landroid/util/LongSparseArray;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    goto :goto_80

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    goto :goto_3e

    .line 97
    :cond_60
    iget-object v1, p0, Lc44;->Y:Landroid/util/LongSparseArray;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    :goto_68
    if-ltz v1, :cond_7c

    .line 106
    .line 107
    iget-object v2, p0, Lc44;->Y:Landroid/util/LongSparseArray;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    cmp-long v2, v5, v3

    .line 114
    .line 115
    if-gez v2, :cond_79

    .line 116
    .line 117
    iget-object v2, p0, Lc44;->Y:Landroid/util/LongSparseArray;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    goto :goto_68

    .line 125
    :cond_7c
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :cond_7e
    :goto_7e
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_5b

    .line 130
    throw v1
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

.method public final z(Lhl2;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc44;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc44;->W:Lhl2;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lc44;->X:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p1, p0, Lc44;->V:Ld8;

    .line 15
    .line 16
    iget-object v1, p0, Lc44;->T:Lyx;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Ld8;->z(Lhl2;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 25
    throw p1
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
