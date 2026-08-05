.class public final Ly52;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final A:Ls52;

.field public final B:Lap0;

.field public C:Lf6;

.field public D:Lf6;

.field public E:Lf6;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lb62;

.field public final P:Ldb;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lfv7;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lm52;

.field public g:Lph4;

.field public h:Ldx;

.field public i:Z

.field public final j:Lq52;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ley4;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lo52;

.field public final r:Lo52;

.field public final s:Lo52;

.field public final t:Lo52;

.field public final u:Lr52;

.field public v:I

.field public w:Lc52;

.field public x:Lwj0;

.field public y:Lz42;

.field public z:Lz42;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lfv7;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lfv7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly52;->c:Lfv7;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lm52;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lm52;-><init>(Ly52;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ly52;->f:Lm52;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ly52;->h:Ldx;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ly52;->i:Z

    .line 38
    .line 39
    new-instance v0, Lq52;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p0}, Lq52;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ly52;->j:Lq52;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ly52;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ly52;->l:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ly52;->m:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ly52;->n:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v0, Ley4;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ley4;-><init>(Ly52;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ly52;->o:Ley4;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ly52;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v0, Lo52;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lo52;-><init>(Ly52;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ly52;->q:Lo52;

    .line 111
    .line 112
    new-instance v0, Lo52;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, v1}, Lo52;-><init>(Ly52;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ly52;->r:Lo52;

    .line 119
    .line 120
    new-instance v0, Lo52;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, v1}, Lo52;-><init>(Ly52;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Ly52;->s:Lo52;

    .line 127
    .line 128
    new-instance v0, Lo52;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v0, p0, v1}, Lo52;-><init>(Ly52;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Ly52;->t:Lo52;

    .line 135
    .line 136
    new-instance v0, Lr52;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lr52;-><init>(Ly52;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Ly52;->u:Lr52;

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    iput v0, p0, Ly52;->v:I

    .line 145
    .line 146
    new-instance v0, Ls52;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Ls52;-><init>(Ly52;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Ly52;->A:Ls52;

    .line 152
    .line 153
    new-instance v0, Lap0;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lap0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Ly52;->B:Lap0;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Ly52;->F:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    new-instance v0, Ldb;

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    invoke-direct {v0, v1, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Ly52;->P:Ldb;

    .line 177
    .line 178
    return-void
.end method

.method public static G(Ldx;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ldx;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ldx;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo62;

    .line 22
    .line 23
    iget-object v2, v2, Lo62;->b:Lz42;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Ldx;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static L(Lz42;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz42;->l0:Ly52;

    .line 5
    .line 6
    iget-object p0, p0, Ly52;->c:Lfv7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfv7;->m()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lz42;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ly52;->L(Lz42;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static N(Lz42;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lz42;->u0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lz42;->j0:Ly52;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lz42;->m0:Lz42;

    .line 13
    .line 14
    invoke-static {p0}, Ly52;->N(Lz42;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static O(Lz42;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz42;->j0:Ly52;

    .line 5
    .line 6
    iget-object v1, v0, Ly52;->z:Lz42;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Ly52;->y:Lz42;

    .line 12
    .line 13
    invoke-static {p0}, Ly52;->O(Lz42;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ly52;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ly52;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Ly52;->h:Ldx;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Ldx;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ldx;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Ly52;->K(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ly52;->h:Ldx;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Ly52;->h:Ldx;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1}, Ldx;->f(ZZ)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Ly52;->h:Ldx;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ly52;->h:Ldx;

    .line 49
    .line 50
    iget-object p1, p1, Ldx;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lo62;

    .line 67
    .line 68
    iget-object v2, v2, Lo62;->b:Lz42;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iput-boolean v1, v2, Lz42;->c0:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, Ly52;->h:Ldx;

    .line 76
    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    iget-object v2, p0, Ly52;->L:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p0, Ly52;->M:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v4, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    iget-object v5, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v7, 0x0

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :try_start_1
    iget-object v5, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_2
    iget-object v8, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-ge v6, v5, :cond_5

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lv52;

    .line 115
    .line 116
    invoke-interface {v8, v2, v3}, Lv52;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 117
    .line 118
    .line 119
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    or-int/2addr v7, v8

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Ly52;->w:Lc52;

    .line 130
    .line 131
    iget-object v2, v2, Lc52;->b0:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v3, p0, Ly52;->P:Ldb;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_3
    if-eqz v7, :cond_6

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Ly52;->b:Z

    .line 143
    .line 144
    :try_start_4
    iget-object v2, p0, Ly52;->L:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v3, p0, Ly52;->M:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v3}, Ly52;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ly52;->d()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    invoke-virtual {p0}, Ly52;->d()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    invoke-virtual {p0}, Ly52;->g0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ly52;->v()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Ly52;->c:Lfv7;

    .line 167
    .line 168
    iget-object v1, v1, Lfv7;->R:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :goto_4
    :try_start_5
    iget-object v0, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 190
    .line 191
    iget-object v0, v0, Lc52;->b0:Landroid/os/Handler;

    .line 192
    .line 193
    iget-object v1, p0, Ly52;->P:Ldb;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    throw p1
.end method

.method public final B(Ldx;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ly52;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Ly52;->z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ly52;->h:Ldx;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p2, Ldx;->r:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Ldx;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Ly52;->K(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Ly52;->h:Ldx;

    .line 34
    .line 35
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Ly52;->h:Ldx;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v1}, Ldx;->f(ZZ)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ly52;->h:Ldx;

    .line 47
    .line 48
    iget-object v2, p0, Ly52;->L:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, p0, Ly52;->M:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, v2, v3}, Ldx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ly52;->h:Ldx;

    .line 56
    .line 57
    iget-object p2, p2, Ldx;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lo62;

    .line 74
    .line 75
    iget-object v2, v2, Lo62;->b:Lz42;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iput-boolean v1, v2, Lz42;->c0:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object v0, p0, Ly52;->h:Ldx;

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Ly52;->L:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v1, p0, Ly52;->M:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v1}, Ldx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Ly52;->b:Z

    .line 93
    .line 94
    :try_start_0
    iget-object p1, p0, Ly52;->L:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, p0, Ly52;->M:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Ly52;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ly52;->d()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ly52;->g0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ly52;->v()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ly52;->c:Lfv7;

    .line 111
    .line 112
    iget-object p1, p1, Lfv7;->R:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-virtual {p0}, Ly52;->d()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Ly52;->c:Lfv7;

    .line 12
    .line 13
    iget-object v6, v1, Ly52;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ldx;

    .line 20
    .line 21
    iget-boolean v7, v7, Ldx;->o:Z

    .line 22
    .line 23
    iget-object v8, v1, Ly52;->N:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v1, Ly52;->N:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v8, v1, Ly52;->N:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Lfv7;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Ly52;->z:Lz42;

    .line 48
    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v10, v4, :cond_13

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    move-object/from16 v9, v17

    .line 58
    .line 59
    check-cast v9, Ldx;

    .line 60
    .line 61
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    check-cast v17, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    iget-object v12, v1, Ly52;->N:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v17, :cond_d

    .line 74
    .line 75
    iget-object v14, v9, Ldx;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-ge v13, v15, :cond_c

    .line 83
    .line 84
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v15, Lo62;

    .line 89
    .line 90
    move/from16 v20, v7

    .line 91
    .line 92
    iget v7, v15, Lo62;->a:I

    .line 93
    .line 94
    move/from16 v21, v10

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-eq v7, v10, :cond_b

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    if-eq v7, v10, :cond_5

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    if-eq v7, v10, :cond_3

    .line 104
    .line 105
    const/4 v10, 0x6

    .line 106
    if-eq v7, v10, :cond_3

    .line 107
    .line 108
    const/4 v10, 0x7

    .line 109
    if-eq v7, v10, :cond_2

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    if-eq v7, v10, :cond_1

    .line 114
    .line 115
    move-object/from16 v25, v6

    .line 116
    .line 117
    move/from16 v23, v11

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    new-instance v7, Lo62;

    .line 121
    .line 122
    move/from16 v23, v11

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x9

    .line 126
    .line 127
    invoke-direct {v7, v11, v8, v10}, Lo62;-><init>(ILz42;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    iput-boolean v10, v15, Lo62;->c:Z

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    iget-object v7, v15, Lo62;->b:Lz42;

    .line 139
    .line 140
    move-object/from16 v25, v6

    .line 141
    .line 142
    move-object v8, v7

    .line 143
    :goto_3
    const/4 v10, 0x1

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_2
    const/4 v10, 0x1

    .line 147
    move/from16 v23, v11

    .line 148
    .line 149
    move-object/from16 v25, v6

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_3
    move/from16 v23, v11

    .line 154
    .line 155
    iget-object v7, v15, Lo62;->b:Lz42;

    .line 156
    .line 157
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v7, v15, Lo62;->b:Lz42;

    .line 161
    .line 162
    if-ne v7, v8, :cond_4

    .line 163
    .line 164
    new-instance v8, Lo62;

    .line 165
    .line 166
    const/16 v11, 0x9

    .line 167
    .line 168
    invoke-direct {v8, v11, v7}, Lo62;-><init>(ILz42;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    move-object/from16 v25, v6

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-object/from16 v25, v6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move/from16 v23, v11

    .line 184
    .line 185
    iget-object v7, v15, Lo62;->b:Lz42;

    .line 186
    .line 187
    iget v10, v7, Lz42;->o0:I

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/16 v19, 0x1

    .line 194
    .line 195
    add-int/lit8 v11, v11, -0x1

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    :goto_4
    if-ltz v11, :cond_9

    .line 200
    .line 201
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v25

    .line 205
    move/from16 v26, v11

    .line 206
    .line 207
    move-object/from16 v11, v25

    .line 208
    .line 209
    check-cast v11, Lz42;

    .line 210
    .line 211
    move-object/from16 v25, v6

    .line 212
    .line 213
    iget v6, v11, Lz42;->o0:I

    .line 214
    .line 215
    if-ne v6, v10, :cond_8

    .line 216
    .line 217
    if-ne v11, v7, :cond_6

    .line 218
    .line 219
    move/from16 v22, v10

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    const/16 v24, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_6
    if-ne v11, v8, :cond_7

    .line 226
    .line 227
    new-instance v6, Lo62;

    .line 228
    .line 229
    move/from16 v22, v10

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/16 v10, 0x9

    .line 233
    .line 234
    invoke-direct {v6, v10, v11, v8}, Lo62;-><init>(ILz42;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    :goto_5
    const/4 v6, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move/from16 v22, v10

    .line 246
    .line 247
    const/16 v10, 0x9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_6
    new-instance v10, Lo62;

    .line 251
    .line 252
    move-object/from16 v27, v8

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    invoke-direct {v10, v8, v11, v6}, Lo62;-><init>(ILz42;I)V

    .line 256
    .line 257
    .line 258
    iget v6, v15, Lo62;->d:I

    .line 259
    .line 260
    iput v6, v10, Lo62;->d:I

    .line 261
    .line 262
    iget v6, v15, Lo62;->f:I

    .line 263
    .line 264
    iput v6, v10, Lo62;->f:I

    .line 265
    .line 266
    iget v6, v15, Lo62;->e:I

    .line 267
    .line 268
    iput v6, v10, Lo62;->e:I

    .line 269
    .line 270
    iget v6, v15, Lo62;->g:I

    .line 271
    .line 272
    iput v6, v10, Lo62;->g:I

    .line 273
    .line 274
    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    add-int/2addr v13, v10

    .line 282
    move-object/from16 v8, v27

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_8
    move/from16 v22, v10

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    :goto_7
    add-int/lit8 v11, v26, -0x1

    .line 289
    .line 290
    move/from16 v10, v22

    .line 291
    .line 292
    move-object/from16 v6, v25

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    move-object/from16 v25, v6

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    if-eqz v24, :cond_a

    .line 299
    .line 300
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v13, v13, -0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_a
    iput v10, v15, Lo62;->a:I

    .line 307
    .line 308
    iput-boolean v10, v15, Lo62;->c:Z

    .line 309
    .line 310
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    move-object/from16 v25, v6

    .line 315
    .line 316
    move/from16 v23, v11

    .line 317
    .line 318
    :goto_8
    iget-object v6, v15, Lo62;->b:Lz42;

    .line 319
    .line 320
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_9
    add-int/2addr v13, v10

    .line 324
    move/from16 v7, v20

    .line 325
    .line 326
    move/from16 v10, v21

    .line 327
    .line 328
    move/from16 v11, v23

    .line 329
    .line 330
    move-object/from16 v6, v25

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    move-object/from16 v25, v6

    .line 335
    .line 336
    move/from16 v20, v7

    .line 337
    .line 338
    move/from16 v21, v10

    .line 339
    .line 340
    move/from16 v23, v11

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_d
    move-object/from16 v25, v6

    .line 344
    .line 345
    move/from16 v20, v7

    .line 346
    .line 347
    move/from16 v21, v10

    .line 348
    .line 349
    move/from16 v23, v11

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    iget-object v6, v9, Ldx;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    sub-int/2addr v7, v10

    .line 359
    :goto_a
    if-ltz v7, :cond_10

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lo62;

    .line 366
    .line 367
    iget v13, v11, Lo62;->a:I

    .line 368
    .line 369
    if-eq v13, v10, :cond_f

    .line 370
    .line 371
    const/4 v10, 0x3

    .line 372
    if-eq v13, v10, :cond_e

    .line 373
    .line 374
    packed-switch v13, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :pswitch_0
    iget-object v13, v11, Lo62;->h:Lxj3;

    .line 379
    .line 380
    iput-object v13, v11, Lo62;->i:Lxj3;

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :pswitch_1
    iget-object v8, v11, Lo62;->b:Lz42;

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :pswitch_2
    const/4 v8, 0x0

    .line 387
    goto :goto_b

    .line 388
    :cond_e
    :pswitch_3
    iget-object v11, v11, Lo62;->b:Lz42;

    .line 389
    .line 390
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    const/4 v10, 0x3

    .line 395
    :pswitch_4
    iget-object v11, v11, Lo62;->b:Lz42;

    .line 396
    .line 397
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_10
    :goto_c
    if-nez v23, :cond_12

    .line 405
    .line 406
    iget-boolean v6, v9, Ldx;->g:Z

    .line 407
    .line 408
    if-eqz v6, :cond_11

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_11
    const/4 v11, 0x0

    .line 412
    goto :goto_e

    .line 413
    :cond_12
    :goto_d
    const/4 v11, 0x1

    .line 414
    :goto_e
    add-int/lit8 v10, v21, 0x1

    .line 415
    .line 416
    move/from16 v7, v20

    .line 417
    .line 418
    move-object/from16 v6, v25

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_13
    move-object/from16 v25, v6

    .line 423
    .line 424
    move/from16 v20, v7

    .line 425
    .line 426
    move/from16 v23, v11

    .line 427
    .line 428
    const/4 v10, 0x3

    .line 429
    iget-object v6, v1, Ly52;->N:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    if-nez v20, :cond_16

    .line 435
    .line 436
    iget v6, v1, Ly52;->v:I

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    if-lt v6, v7, :cond_16

    .line 440
    .line 441
    move v6, v3

    .line 442
    :goto_f
    if-ge v6, v4, :cond_16

    .line 443
    .line 444
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Ldx;

    .line 449
    .line 450
    iget-object v7, v7, Ldx;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :cond_14
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_15

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lo62;

    .line 467
    .line 468
    iget-object v8, v8, Lo62;->b:Lz42;

    .line 469
    .line 470
    if-eqz v8, :cond_14

    .line 471
    .line 472
    iget-object v9, v8, Lz42;->j0:Ly52;

    .line 473
    .line 474
    if-eqz v9, :cond_14

    .line 475
    .line 476
    invoke-virtual {v1, v8}, Ly52;->g(Lz42;)Lj62;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v5, v8}, Lfv7;->t(Lj62;)V

    .line 481
    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_16
    const-string v5, "Unknown cmd: "

    .line 488
    .line 489
    move v6, v3

    .line 490
    :goto_11
    const/4 v7, -0x1

    .line 491
    if-ge v6, v4, :cond_29

    .line 492
    .line 493
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ldx;

    .line 498
    .line 499
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_22

    .line 510
    .line 511
    invoke-virtual {v8, v7}, Ldx;->c(I)V

    .line 512
    .line 513
    .line 514
    iget-object v7, v8, Ldx;->q:Ly52;

    .line 515
    .line 516
    iget-object v9, v8, Ldx;->a:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    const/4 v12, 0x1

    .line 523
    sub-int/2addr v11, v12

    .line 524
    :goto_12
    if-ltz v11, :cond_21

    .line 525
    .line 526
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    check-cast v13, Lo62;

    .line 531
    .line 532
    iget-object v14, v13, Lo62;->b:Lz42;

    .line 533
    .line 534
    if-eqz v14, :cond_1d

    .line 535
    .line 536
    iget-object v15, v14, Lz42;->A0:Lx42;

    .line 537
    .line 538
    if-nez v15, :cond_17

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_17
    invoke-virtual {v14}, Lz42;->g()Lx42;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    iput-boolean v12, v15, Lx42;->a:Z

    .line 546
    .line 547
    :goto_13
    iget v12, v8, Ldx;->f:I

    .line 548
    .line 549
    const/16 v15, 0x2002

    .line 550
    .line 551
    const/16 v10, 0x1001

    .line 552
    .line 553
    if-eq v12, v10, :cond_1b

    .line 554
    .line 555
    if-eq v12, v15, :cond_1a

    .line 556
    .line 557
    const/16 v10, 0x1004

    .line 558
    .line 559
    const/16 v15, 0x2005

    .line 560
    .line 561
    if-eq v12, v15, :cond_19

    .line 562
    .line 563
    const/16 v15, 0x1003

    .line 564
    .line 565
    if-eq v12, v15, :cond_1b

    .line 566
    .line 567
    if-eq v12, v10, :cond_18

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    goto :goto_14

    .line 571
    :cond_18
    const/16 v15, 0x2005

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_19
    const/16 v15, 0x1004

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1a
    const/16 v15, 0x1001

    .line 578
    .line 579
    :cond_1b
    :goto_14
    iget-object v10, v14, Lz42;->A0:Lx42;

    .line 580
    .line 581
    if-nez v10, :cond_1c

    .line 582
    .line 583
    if-nez v15, :cond_1c

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_1c
    invoke-virtual {v14}, Lz42;->g()Lx42;

    .line 587
    .line 588
    .line 589
    iget-object v10, v14, Lz42;->A0:Lx42;

    .line 590
    .line 591
    iput v15, v10, Lx42;->f:I

    .line 592
    .line 593
    :goto_15
    invoke-virtual {v14}, Lz42;->g()Lx42;

    .line 594
    .line 595
    .line 596
    iget-object v10, v14, Lz42;->A0:Lx42;

    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    :cond_1d
    iget v10, v13, Lo62;->a:I

    .line 602
    .line 603
    packed-switch v10, :pswitch_data_1

    .line 604
    .line 605
    .line 606
    :pswitch_5
    iget v0, v13, Lo62;->a:I

    .line 607
    .line 608
    invoke-static {v0, v5}, Lxi4;->f(ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_6
    iget-object v10, v14, Lz42;->F0:Lxj3;

    .line 613
    .line 614
    iput-object v10, v13, Lo62;->i:Lxj3;

    .line 615
    .line 616
    iget-object v10, v13, Lo62;->h:Lxj3;

    .line 617
    .line 618
    invoke-virtual {v7, v14, v10}, Ly52;->b0(Lz42;Lxj3;)V

    .line 619
    .line 620
    .line 621
    :cond_1e
    :goto_16
    const/4 v10, 0x1

    .line 622
    goto/16 :goto_17

    .line 623
    .line 624
    :pswitch_7
    invoke-virtual {v7, v14}, Ly52;->c0(Lz42;)V

    .line 625
    .line 626
    .line 627
    goto :goto_16

    .line 628
    :pswitch_8
    const/4 v10, 0x0

    .line 629
    invoke-virtual {v7, v10}, Ly52;->c0(Lz42;)V

    .line 630
    .line 631
    .line 632
    goto :goto_16

    .line 633
    :pswitch_9
    iget v10, v13, Lo62;->d:I

    .line 634
    .line 635
    iget v12, v13, Lo62;->e:I

    .line 636
    .line 637
    iget v15, v13, Lo62;->f:I

    .line 638
    .line 639
    iget v13, v13, Lo62;->g:I

    .line 640
    .line 641
    invoke-virtual {v14, v10, v12, v15, v13}, Lz42;->N(IIII)V

    .line 642
    .line 643
    .line 644
    const/4 v10, 0x1

    .line 645
    invoke-virtual {v7, v14, v10}, Ly52;->a0(Lz42;Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v14}, Ly52;->h(Lz42;)V

    .line 649
    .line 650
    .line 651
    goto :goto_16

    .line 652
    :pswitch_a
    iget v10, v13, Lo62;->d:I

    .line 653
    .line 654
    iget v12, v13, Lo62;->e:I

    .line 655
    .line 656
    iget v15, v13, Lo62;->f:I

    .line 657
    .line 658
    iget v13, v13, Lo62;->g:I

    .line 659
    .line 660
    invoke-virtual {v14, v10, v12, v15, v13}, Lz42;->N(IIII)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v14}, Ly52;->c(Lz42;)V

    .line 664
    .line 665
    .line 666
    goto :goto_16

    .line 667
    :pswitch_b
    iget v10, v13, Lo62;->d:I

    .line 668
    .line 669
    iget v12, v13, Lo62;->e:I

    .line 670
    .line 671
    iget v15, v13, Lo62;->f:I

    .line 672
    .line 673
    iget v13, v13, Lo62;->g:I

    .line 674
    .line 675
    invoke-virtual {v14, v10, v12, v15, v13}, Lz42;->N(IIII)V

    .line 676
    .line 677
    .line 678
    const/4 v10, 0x1

    .line 679
    invoke-virtual {v7, v14, v10}, Ly52;->a0(Lz42;Z)V

    .line 680
    .line 681
    .line 682
    const/16 v18, 0x2

    .line 683
    .line 684
    invoke-static/range {v18 .. v18}, Ly52;->K(I)Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-eqz v12, :cond_1f

    .line 689
    .line 690
    invoke-static {v14}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    :cond_1f
    iget-boolean v12, v14, Lz42;->q0:Z

    .line 694
    .line 695
    if-nez v12, :cond_1e

    .line 696
    .line 697
    iput-boolean v10, v14, Lz42;->q0:Z

    .line 698
    .line 699
    iget-boolean v12, v14, Lz42;->B0:Z

    .line 700
    .line 701
    xor-int/2addr v12, v10

    .line 702
    iput-boolean v12, v14, Lz42;->B0:Z

    .line 703
    .line 704
    invoke-virtual {v7, v14}, Ly52;->d0(Lz42;)V

    .line 705
    .line 706
    .line 707
    goto :goto_16

    .line 708
    :pswitch_c
    iget v10, v13, Lo62;->d:I

    .line 709
    .line 710
    iget v12, v13, Lo62;->e:I

    .line 711
    .line 712
    iget v15, v13, Lo62;->f:I

    .line 713
    .line 714
    iget v13, v13, Lo62;->g:I

    .line 715
    .line 716
    invoke-virtual {v14, v10, v12, v15, v13}, Lz42;->N(IIII)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    const/16 v18, 0x2

    .line 723
    .line 724
    invoke-static/range {v18 .. v18}, Ly52;->K(I)Z

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-eqz v10, :cond_20

    .line 729
    .line 730
    invoke-static {v14}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    :cond_20
    iget-boolean v10, v14, Lz42;->q0:Z

    .line 734
    .line 735
    if-eqz v10, :cond_1e

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    iput-boolean v10, v14, Lz42;->q0:Z

    .line 739
    .line 740
    iget-boolean v10, v14, Lz42;->B0:Z

    .line 741
    .line 742
    const/16 v19, 0x1

    .line 743
    .line 744
    xor-int/lit8 v10, v10, 0x1

    .line 745
    .line 746
    iput-boolean v10, v14, Lz42;->B0:Z

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :pswitch_d
    iget v10, v13, Lo62;->d:I

    .line 750
    .line 751
    iget v12, v13, Lo62;->e:I

    .line 752
    .line 753
    iget v15, v13, Lo62;->f:I

    .line 754
    .line 755
    iget v13, v13, Lo62;->g:I

    .line 756
    .line 757
    invoke-virtual {v14, v10, v12, v15, v13}, Lz42;->N(IIII)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v14}, Ly52;->a(Lz42;)Lj62;

    .line 761
    .line 762
    .line 763
    goto/16 :goto_16

    .line 764
    .line 765
    :pswitch_e
    iget v10, v13, Lo62;->d:I

    .line 766
    .line 767
    iget v12, v13, Lo62;->e:I

    .line 768
    .line 769
    iget v15, v13, Lo62;->f:I

    .line 770
    .line 771
    iget v13, v13, Lo62;->g:I

    .line 772
    .line 773
    invoke-virtual {v14, v10, v12, v15, v13}, Lz42;->N(IIII)V

    .line 774
    .line 775
    .line 776
    const/4 v10, 0x1

    .line 777
    invoke-virtual {v7, v14, v10}, Ly52;->a0(Lz42;Z)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v14}, Ly52;->V(Lz42;)V

    .line 781
    .line 782
    .line 783
    :goto_17
    add-int/lit8 v11, v11, -0x1

    .line 784
    .line 785
    const/4 v10, 0x3

    .line 786
    const/4 v12, 0x1

    .line 787
    goto/16 :goto_12

    .line 788
    .line 789
    :cond_21
    move-object/from16 v20, v5

    .line 790
    .line 791
    goto/16 :goto_1d

    .line 792
    .line 793
    :cond_22
    const/4 v10, 0x1

    .line 794
    invoke-virtual {v8, v10}, Ldx;->c(I)V

    .line 795
    .line 796
    .line 797
    iget-object v7, v8, Ldx;->q:Ly52;

    .line 798
    .line 799
    iget-object v9, v8, Ldx;->a:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    const/4 v11, 0x0

    .line 806
    :goto_18
    if-ge v11, v10, :cond_21

    .line 807
    .line 808
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    check-cast v12, Lo62;

    .line 813
    .line 814
    iget-object v13, v12, Lo62;->b:Lz42;

    .line 815
    .line 816
    if-eqz v13, :cond_25

    .line 817
    .line 818
    iget-object v14, v13, Lz42;->A0:Lx42;

    .line 819
    .line 820
    if-nez v14, :cond_23

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_23
    invoke-virtual {v13}, Lz42;->g()Lx42;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    const/4 v15, 0x0

    .line 828
    iput-boolean v15, v14, Lx42;->a:Z

    .line 829
    .line 830
    :goto_19
    iget v14, v8, Ldx;->f:I

    .line 831
    .line 832
    iget-object v15, v13, Lz42;->A0:Lx42;

    .line 833
    .line 834
    if-nez v15, :cond_24

    .line 835
    .line 836
    if-nez v14, :cond_24

    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_24
    invoke-virtual {v13}, Lz42;->g()Lx42;

    .line 840
    .line 841
    .line 842
    iget-object v15, v13, Lz42;->A0:Lx42;

    .line 843
    .line 844
    iput v14, v15, Lx42;->f:I

    .line 845
    .line 846
    :goto_1a
    invoke-virtual {v13}, Lz42;->g()Lx42;

    .line 847
    .line 848
    .line 849
    iget-object v14, v13, Lz42;->A0:Lx42;

    .line 850
    .line 851
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    :cond_25
    iget v14, v12, Lo62;->a:I

    .line 855
    .line 856
    packed-switch v14, :pswitch_data_2

    .line 857
    .line 858
    .line 859
    :pswitch_f
    iget v0, v12, Lo62;->a:I

    .line 860
    .line 861
    invoke-static {v0, v5}, Lxi4;->f(ILjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_10
    iget-object v14, v13, Lz42;->F0:Lxj3;

    .line 866
    .line 867
    iput-object v14, v12, Lo62;->h:Lxj3;

    .line 868
    .line 869
    iget-object v12, v12, Lo62;->i:Lxj3;

    .line 870
    .line 871
    invoke-virtual {v7, v13, v12}, Ly52;->b0(Lz42;Lxj3;)V

    .line 872
    .line 873
    .line 874
    :goto_1b
    move-object/from16 v20, v5

    .line 875
    .line 876
    goto/16 :goto_1c

    .line 877
    .line 878
    :pswitch_11
    const/4 v12, 0x0

    .line 879
    invoke-virtual {v7, v12}, Ly52;->c0(Lz42;)V

    .line 880
    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :pswitch_12
    invoke-virtual {v7, v13}, Ly52;->c0(Lz42;)V

    .line 884
    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :pswitch_13
    iget v14, v12, Lo62;->d:I

    .line 888
    .line 889
    iget v15, v12, Lo62;->e:I

    .line 890
    .line 891
    move-object/from16 v20, v5

    .line 892
    .line 893
    iget v5, v12, Lo62;->f:I

    .line 894
    .line 895
    iget v12, v12, Lo62;->g:I

    .line 896
    .line 897
    invoke-virtual {v13, v14, v15, v5, v12}, Lz42;->N(IIII)V

    .line 898
    .line 899
    .line 900
    const/4 v15, 0x0

    .line 901
    invoke-virtual {v7, v13, v15}, Ly52;->a0(Lz42;Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v13}, Ly52;->c(Lz42;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1c

    .line 908
    .line 909
    :pswitch_14
    move-object/from16 v20, v5

    .line 910
    .line 911
    iget v5, v12, Lo62;->d:I

    .line 912
    .line 913
    iget v14, v12, Lo62;->e:I

    .line 914
    .line 915
    iget v15, v12, Lo62;->f:I

    .line 916
    .line 917
    iget v12, v12, Lo62;->g:I

    .line 918
    .line 919
    invoke-virtual {v13, v5, v14, v15, v12}, Lz42;->N(IIII)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7, v13}, Ly52;->h(Lz42;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1c

    .line 926
    .line 927
    :pswitch_15
    move-object/from16 v20, v5

    .line 928
    .line 929
    iget v5, v12, Lo62;->d:I

    .line 930
    .line 931
    iget v14, v12, Lo62;->e:I

    .line 932
    .line 933
    iget v15, v12, Lo62;->f:I

    .line 934
    .line 935
    iget v12, v12, Lo62;->g:I

    .line 936
    .line 937
    invoke-virtual {v13, v5, v14, v15, v12}, Lz42;->N(IIII)V

    .line 938
    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    invoke-virtual {v7, v13, v15}, Ly52;->a0(Lz42;Z)V

    .line 942
    .line 943
    .line 944
    const/16 v18, 0x2

    .line 945
    .line 946
    invoke-static/range {v18 .. v18}, Ly52;->K(I)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_26

    .line 951
    .line 952
    invoke-static {v13}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    :cond_26
    iget-boolean v5, v13, Lz42;->q0:Z

    .line 956
    .line 957
    if-eqz v5, :cond_28

    .line 958
    .line 959
    iput-boolean v15, v13, Lz42;->q0:Z

    .line 960
    .line 961
    iget-boolean v5, v13, Lz42;->B0:Z

    .line 962
    .line 963
    const/16 v19, 0x1

    .line 964
    .line 965
    xor-int/lit8 v5, v5, 0x1

    .line 966
    .line 967
    iput-boolean v5, v13, Lz42;->B0:Z

    .line 968
    .line 969
    goto :goto_1c

    .line 970
    :pswitch_16
    move-object/from16 v20, v5

    .line 971
    .line 972
    iget v5, v12, Lo62;->d:I

    .line 973
    .line 974
    iget v14, v12, Lo62;->e:I

    .line 975
    .line 976
    iget v15, v12, Lo62;->f:I

    .line 977
    .line 978
    iget v12, v12, Lo62;->g:I

    .line 979
    .line 980
    invoke-virtual {v13, v5, v14, v15, v12}, Lz42;->N(IIII)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    const/16 v18, 0x2

    .line 987
    .line 988
    invoke-static/range {v18 .. v18}, Ly52;->K(I)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_27

    .line 993
    .line 994
    invoke-static {v13}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    :cond_27
    iget-boolean v5, v13, Lz42;->q0:Z

    .line 998
    .line 999
    if-nez v5, :cond_28

    .line 1000
    .line 1001
    const/4 v12, 0x1

    .line 1002
    iput-boolean v12, v13, Lz42;->q0:Z

    .line 1003
    .line 1004
    iget-boolean v5, v13, Lz42;->B0:Z

    .line 1005
    .line 1006
    xor-int/2addr v5, v12

    .line 1007
    iput-boolean v5, v13, Lz42;->B0:Z

    .line 1008
    .line 1009
    invoke-virtual {v7, v13}, Ly52;->d0(Lz42;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1c

    .line 1013
    :pswitch_17
    move-object/from16 v20, v5

    .line 1014
    .line 1015
    iget v5, v12, Lo62;->d:I

    .line 1016
    .line 1017
    iget v14, v12, Lo62;->e:I

    .line 1018
    .line 1019
    iget v15, v12, Lo62;->f:I

    .line 1020
    .line 1021
    iget v12, v12, Lo62;->g:I

    .line 1022
    .line 1023
    invoke-virtual {v13, v5, v14, v15, v12}, Lz42;->N(IIII)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7, v13}, Ly52;->V(Lz42;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :pswitch_18
    move-object/from16 v20, v5

    .line 1031
    .line 1032
    iget v5, v12, Lo62;->d:I

    .line 1033
    .line 1034
    iget v14, v12, Lo62;->e:I

    .line 1035
    .line 1036
    iget v15, v12, Lo62;->f:I

    .line 1037
    .line 1038
    iget v12, v12, Lo62;->g:I

    .line 1039
    .line 1040
    invoke-virtual {v13, v5, v14, v15, v12}, Lz42;->N(IIII)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v15, 0x0

    .line 1044
    invoke-virtual {v7, v13, v15}, Ly52;->a0(Lz42;Z)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v13}, Ly52;->a(Lz42;)Lj62;

    .line 1048
    .line 1049
    .line 1050
    :cond_28
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 1051
    .line 1052
    move-object/from16 v5, v20

    .line 1053
    .line 1054
    goto/16 :goto_18

    .line 1055
    .line 1056
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 1057
    .line 1058
    move-object/from16 v5, v20

    .line 1059
    .line 1060
    const/4 v10, 0x3

    .line 1061
    goto/16 :goto_11

    .line 1062
    .line 1063
    :cond_29
    add-int/lit8 v5, v4, -0x1

    .line 1064
    .line 1065
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v23, :cond_30

    .line 1076
    .line 1077
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-nez v6, :cond_30

    .line 1082
    .line 1083
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1084
    .line 1085
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    if-eqz v9, :cond_2a

    .line 1097
    .line 1098
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    check-cast v9, Ldx;

    .line 1103
    .line 1104
    invoke-static {v9}, Ly52;->G(Ldx;)Ljava/util/HashSet;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_2a
    iget-object v8, v1, Ly52;->h:Ldx;

    .line 1113
    .line 1114
    if-nez v8, :cond_30

    .line 1115
    .line 1116
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    if-eqz v9, :cond_2d

    .line 1125
    .line 1126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    if-nez v9, :cond_2c

    .line 1131
    .line 1132
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    if-nez v10, :cond_2b

    .line 1141
    .line 1142
    goto :goto_1f

    .line 1143
    :cond_2b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Lz42;

    .line 1148
    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    throw v16

    .line 1152
    :cond_2c
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    if-eqz v9, :cond_30

    .line 1165
    .line 1166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    if-nez v9, :cond_2f

    .line 1171
    .line 1172
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    if-nez v10, :cond_2e

    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_2e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Lz42;

    .line 1188
    .line 1189
    const/16 v16, 0x0

    .line 1190
    .line 1191
    throw v16

    .line 1192
    :cond_2f
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_30
    move v6, v3

    .line 1197
    :goto_21
    if-ge v6, v4, :cond_35

    .line 1198
    .line 1199
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    check-cast v8, Ldx;

    .line 1204
    .line 1205
    if-eqz v5, :cond_32

    .line 1206
    .line 1207
    iget-object v9, v8, Ldx;->a:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    const/16 v19, 0x1

    .line 1214
    .line 1215
    add-int/lit8 v9, v9, -0x1

    .line 1216
    .line 1217
    :goto_22
    if-ltz v9, :cond_34

    .line 1218
    .line 1219
    iget-object v10, v8, Ldx;->a:Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    check-cast v10, Lo62;

    .line 1226
    .line 1227
    iget-object v10, v10, Lo62;->b:Lz42;

    .line 1228
    .line 1229
    if-eqz v10, :cond_31

    .line 1230
    .line 1231
    invoke-virtual {v1, v10}, Ly52;->g(Lz42;)Lj62;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    invoke-virtual {v10}, Lj62;->k()V

    .line 1236
    .line 1237
    .line 1238
    :cond_31
    add-int/lit8 v9, v9, -0x1

    .line 1239
    .line 1240
    goto :goto_22

    .line 1241
    :cond_32
    iget-object v8, v8, Ldx;->a:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    :cond_33
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v9

    .line 1251
    if-eqz v9, :cond_34

    .line 1252
    .line 1253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    check-cast v9, Lo62;

    .line 1258
    .line 1259
    iget-object v9, v9, Lo62;->b:Lz42;

    .line 1260
    .line 1261
    if-eqz v9, :cond_33

    .line 1262
    .line 1263
    invoke-virtual {v1, v9}, Ly52;->g(Lz42;)Lj62;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    invoke-virtual {v9}, Lj62;->k()V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_23

    .line 1271
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 1272
    .line 1273
    goto :goto_21

    .line 1274
    :cond_35
    iget v6, v1, Ly52;->v:I

    .line 1275
    .line 1276
    const/4 v10, 0x1

    .line 1277
    invoke-virtual {v1, v6, v10}, Ly52;->Q(IZ)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v0, v3, v4}, Ly52;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    if-eqz v8, :cond_3c

    .line 1293
    .line 1294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    check-cast v8, Lh51;

    .line 1299
    .line 1300
    iput-boolean v5, v8, Lh51;->e:Z

    .line 1301
    .line 1302
    iget-object v9, v8, Lh51;->b:Ljava/util/ArrayList;

    .line 1303
    .line 1304
    monitor-enter v9

    .line 1305
    :try_start_0
    invoke-virtual {v8}, Lh51;->l()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v10, v8, Lh51;->b:Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v11

    .line 1314
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    :cond_36
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v11

    .line 1322
    if-eqz v11, :cond_3b

    .line 1323
    .line 1324
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    move-object v12, v11

    .line 1329
    check-cast v12, Lye6;

    .line 1330
    .line 1331
    iget-object v13, v12, Lye6;->c:Lz42;

    .line 1332
    .line 1333
    iget-object v13, v13, Lz42;->x0:Landroid/view/View;

    .line 1334
    .line 1335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 1339
    .line 1340
    .line 1341
    move-result v14

    .line 1342
    const/16 v19, 0x0

    .line 1343
    .line 1344
    const/4 v15, 0x4

    .line 1345
    cmpg-float v14, v14, v19

    .line 1346
    .line 1347
    if-nez v14, :cond_38

    .line 1348
    .line 1349
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1350
    .line 1351
    .line 1352
    move-result v14

    .line 1353
    if-nez v14, :cond_38

    .line 1354
    .line 1355
    :cond_37
    const/16 v14, 0x8

    .line 1356
    .line 1357
    goto :goto_25

    .line 1358
    :cond_38
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1359
    .line 1360
    .line 1361
    move-result v13

    .line 1362
    if-eqz v13, :cond_3a

    .line 1363
    .line 1364
    if-eq v13, v15, :cond_37

    .line 1365
    .line 1366
    const/16 v14, 0x8

    .line 1367
    .line 1368
    if-ne v13, v14, :cond_39

    .line 1369
    .line 1370
    const/4 v15, 0x3

    .line 1371
    goto :goto_25

    .line 1372
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1373
    .line 1374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    const-string v3, "Unknown visibility "

    .line 1377
    .line 1378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v0

    .line 1392
    :cond_3a
    const/16 v14, 0x8

    .line 1393
    .line 1394
    const/4 v15, 0x2

    .line 1395
    :goto_25
    iget v12, v12, Lye6;->a:I

    .line 1396
    .line 1397
    const/4 v13, 0x2

    .line 1398
    if-ne v12, v13, :cond_36

    .line 1399
    .line 1400
    if-eq v15, v13, :cond_36

    .line 1401
    .line 1402
    move-object v10, v11

    .line 1403
    goto :goto_26

    .line 1404
    :catchall_0
    move-exception v0

    .line 1405
    goto :goto_27

    .line 1406
    :cond_3b
    const/4 v13, 0x2

    .line 1407
    const/16 v14, 0x8

    .line 1408
    .line 1409
    const/4 v10, 0x0

    .line 1410
    :goto_26
    check-cast v10, Lye6;

    .line 1411
    .line 1412
    const/4 v15, 0x0

    .line 1413
    iput-boolean v15, v8, Lh51;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1414
    .line 1415
    monitor-exit v9

    .line 1416
    invoke-virtual {v8}, Lh51;->e()V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_24

    .line 1420
    .line 1421
    :goto_27
    monitor-exit v9

    .line 1422
    throw v0

    .line 1423
    :cond_3c
    :goto_28
    if-ge v3, v4, :cond_40

    .line 1424
    .line 1425
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    check-cast v5, Ldx;

    .line 1430
    .line 1431
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    check-cast v6, Ljava/lang/Boolean;

    .line 1436
    .line 1437
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    if-eqz v6, :cond_3d

    .line 1442
    .line 1443
    iget v6, v5, Ldx;->s:I

    .line 1444
    .line 1445
    if-ltz v6, :cond_3d

    .line 1446
    .line 1447
    iput v7, v5, Ldx;->s:I

    .line 1448
    .line 1449
    :cond_3d
    iget-object v6, v5, Ldx;->p:Ljava/util/ArrayList;

    .line 1450
    .line 1451
    if-eqz v6, :cond_3f

    .line 1452
    .line 1453
    const/4 v10, 0x0

    .line 1454
    :goto_29
    iget-object v6, v5, Ldx;->p:Ljava/util/ArrayList;

    .line 1455
    .line 1456
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    if-ge v10, v6, :cond_3e

    .line 1461
    .line 1462
    iget-object v6, v5, Ldx;->p:Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    check-cast v6, Ljava/lang/Runnable;

    .line 1469
    .line 1470
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1471
    .line 1472
    .line 1473
    add-int/lit8 v10, v10, 0x1

    .line 1474
    .line 1475
    goto :goto_29

    .line 1476
    :cond_3e
    const/4 v12, 0x0

    .line 1477
    iput-object v12, v5, Ldx;->p:Ljava/util/ArrayList;

    .line 1478
    .line 1479
    goto :goto_2a

    .line 1480
    :cond_3f
    const/4 v12, 0x0

    .line 1481
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 1482
    .line 1483
    goto :goto_28

    .line 1484
    :cond_40
    if-eqz v23, :cond_42

    .line 1485
    .line 1486
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-gtz v0, :cond_41

    .line 1491
    .line 1492
    goto :goto_2b

    .line 1493
    :cond_41
    move-object/from16 v0, v25

    .line 1494
    .line 1495
    const/4 v15, 0x0

    .line 1496
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 1504
    .line 1505
    .line 1506
    :cond_42
    :goto_2b
    return-void

    .line 1507
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D(I)Lz42;
    .locals 5

    .line 1
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 2
    .line 3
    iget-object v1, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lz42;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lz42;->n0:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lfv7;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lj62;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lj62;->c:Lz42;

    .line 58
    .line 59
    iget v2, v1, Lz42;->n0:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final E(Ljava/lang/String;)Lz42;
    .locals 5

    .line 1
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 2
    .line 3
    iget-object v1, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lz42;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lz42;->p0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lfv7;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lj62;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lj62;->c:Lz42;

    .line 62
    .line 63
    iget-object v2, v1, Lz42;->p0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly52;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh51;

    .line 20
    .line 21
    iget-boolean v2, v1, Lh51;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lh51;->f:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lh51;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final H(Lz42;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lz42;->w0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lz42;->o0:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ly52;->x:Lwj0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwj0;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ly52;->x:Lwj0;

    .line 20
    .line 21
    iget p1, p1, Lz42;->o0:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwj0;->b0(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final I()Ls52;
    .locals 1

    .line 1
    iget-object v0, p0, Ly52;->y:Lz42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz42;->j0:Ly52;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly52;->I()Ls52;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ly52;->A:Ls52;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J()Lap0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly52;->y:Lz42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz42;->j0:Ly52;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly52;->J()Lap0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ly52;->B:Lap0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly52;->y:Lz42;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lz42;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ly52;->y:Lz42;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz42;->m()Ly52;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly52;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly52;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ly52;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final Q(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "No activity"

    .line 10
    .line 11
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Ly52;->v:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Ly52;->v:I

    .line 23
    .line 24
    iget-object p1, p0, Ly52;->c:Lfv7;

    .line 25
    .line 26
    iget-object p2, p1, Lfv7;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz42;

    .line 49
    .line 50
    iget-object v1, v1, Lz42;->U:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lj62;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lj62;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lj62;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lj62;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lj62;->c:Lz42;

    .line 90
    .line 91
    iget-boolean v2, v1, Lz42;->b0:Z

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lz42;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lfv7;->w(Lj62;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Ly52;->e0()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Ly52;->G:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Ly52;->w:Lc52;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p2, p0, Ly52;->v:I

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Ly52;->G:Z

    .line 128
    .line 129
    :cond_7
    :goto_3
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ly52;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ly52;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Ly52;->O:Lb62;

    .line 12
    .line 13
    iput-boolean v0, v1, Lb62;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfv7;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lz42;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lz42;->l0:Ly52;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly52;->R()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ly52;->T(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly52;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ly52;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly52;->z:Lz42;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lz42;->i()Ly52;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ly52;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Ly52;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Ly52;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Ly52;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Ly52;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Ly52;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Ly52;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Ly52;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ly52;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Ly52;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly52;->g0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ly52;->v()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ly52;->c:Lfv7;

    .line 61
    .line 62
    iget-object p2, p2, Lfv7;->R:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ldx;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Ldx;->s:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ldx;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Ldx;->s:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Ldx;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final V(Lz42;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lz42;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Lz42;->r0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 24
    .line 25
    iget-object v1, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lz42;->a0:Z

    .line 40
    .line 41
    invoke-static {p1}, Ly52;->L(Lz42;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Ly52;->G:Z

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, p1, Lz42;->b0:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ly52;->d0(Lz42;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ldx;

    .line 31
    .line 32
    iget-boolean v3, v3, Ldx;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Ly52;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ldx;

    .line 74
    .line 75
    iget-boolean v3, v3, Ldx;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Ly52;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Ly52;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p1, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Ly52;->w:Lc52;

    .line 40
    .line 41
    iget-object v5, v5, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Ly52;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Ly52;->w:Lc52;

    .line 101
    .line 102
    iget-object v6, v6, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Ly52;->c:Lfv7;

    .line 122
    .line 123
    iget-object v4, v3, Lfv7;->S:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lfv7;->R:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lz52;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lz52;->Q:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, v0, Ly52;->o:Ley4;

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v3, v6, v9}, Lfv7;->A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lf62;

    .line 184
    .line 185
    iget-object v9, v0, Ly52;->O:Lb62;

    .line 186
    .line 187
    iget-object v6, v6, Lf62;->R:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v9, Lb62;->b:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lz42;

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-static {v8}, Ly52;->K(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-virtual {v6}, Lz42;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_6
    new-instance v9, Lj62;

    .line 209
    .line 210
    invoke-direct {v9, v7, v3, v6, v15}, Lj62;-><init>(Ley4;Lfv7;Lz42;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance v10, Lj62;

    .line 215
    .line 216
    iget-object v6, v0, Ly52;->w:Lc52;

    .line 217
    .line 218
    iget-object v6, v6, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v0}, Ly52;->I()Ls52;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget-object v11, v0, Ly52;->o:Ley4;

    .line 229
    .line 230
    iget-object v12, v0, Ly52;->c:Lfv7;

    .line 231
    .line 232
    invoke-direct/range {v10 .. v15}, Lj62;-><init>(Ley4;Lfv7;Ljava/lang/ClassLoader;Ls52;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v10

    .line 236
    :goto_3
    iget-object v6, v9, Lj62;->c:Lz42;

    .line 237
    .line 238
    iput-object v15, v6, Lz42;->R:Landroid/os/Bundle;

    .line 239
    .line 240
    iput-object v0, v6, Lz42;->j0:Ly52;

    .line 241
    .line 242
    invoke-static {v8}, Ly52;->K(I)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Lz42;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v6, v0, Ly52;->w:Lc52;

    .line 252
    .line 253
    iget-object v6, v6, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v9, v6}, Lj62;->m(Ljava/lang/ClassLoader;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v9}, Lfv7;->t(Lj62;)V

    .line 263
    .line 264
    .line 265
    iget v6, v0, Ly52;->v:I

    .line 266
    .line 267
    iput v6, v9, Lj62;->e:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget-object v2, v0, Ly52;->O:Lb62;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v2, v2, Lb62;->b:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/4 v6, 0x1

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lz42;

    .line 302
    .line 303
    iget-object v9, v4, Lz42;->U:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-static {v8}, Ly52;->K(I)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_b

    .line 317
    .line 318
    invoke-virtual {v4}, Lz42;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    iget-object v9, v1, Lz52;->Q:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v9}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v9, v0, Ly52;->O:Lb62;

    .line 327
    .line 328
    invoke-virtual {v9, v4}, Lb62;->g(Lz42;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v4, Lz42;->j0:Ly52;

    .line 332
    .line 333
    new-instance v9, Lj62;

    .line 334
    .line 335
    invoke-direct {v9, v7, v3, v4}, Lj62;-><init>(Ley4;Lfv7;Lz42;)V

    .line 336
    .line 337
    .line 338
    iput v6, v9, Lj62;->e:I

    .line 339
    .line 340
    invoke-virtual {v9}, Lj62;->k()V

    .line 341
    .line 342
    .line 343
    iput-boolean v6, v4, Lz42;->b0:Z

    .line 344
    .line 345
    invoke-virtual {v9}, Lj62;->k()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    iget-object v2, v1, Lz52;->R:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v4, v3, Lfv7;->Q:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Lfv7;->i(Ljava/lang/String;)Lz42;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_e

    .line 381
    .line 382
    invoke-static {v8}, Ly52;->K(I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    invoke-virtual {v5}, Lz42;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-virtual {v3, v5}, Lfv7;->a(Lz42;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    const-string v1, "No instantiated fragment for ("

    .line 396
    .line 397
    const-string v2, ")"

    .line 398
    .line 399
    invoke-static {v1, v4, v2}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_f
    iget-object v2, v1, Lz52;->S:[Lex;

    .line 408
    .line 409
    if-eqz v2, :cond_17

    .line 410
    .line 411
    new-instance v2, Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v5, v1, Lz52;->S:[Lex;

    .line 414
    .line 415
    array-length v5, v5

    .line 416
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iput-object v2, v0, Ly52;->d:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    :goto_6
    iget-object v5, v1, Lz52;->S:[Lex;

    .line 423
    .line 424
    array-length v7, v5

    .line 425
    if-ge v2, v7, :cond_16

    .line 426
    .line 427
    aget-object v5, v5, v2

    .line 428
    .line 429
    iget-object v7, v5, Lex;->R:Ljava/util/ArrayList;

    .line 430
    .line 431
    new-instance v9, Ldx;

    .line 432
    .line 433
    invoke-direct {v9, v0}, Ldx;-><init>(Ly52;)V

    .line 434
    .line 435
    .line 436
    iget-object v10, v5, Lex;->Q:[I

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    :goto_7
    array-length v13, v10

    .line 441
    if-ge v11, v13, :cond_12

    .line 442
    .line 443
    new-instance v13, Lo62;

    .line 444
    .line 445
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v14, v11, 0x1

    .line 449
    .line 450
    aget v15, v10, v11

    .line 451
    .line 452
    iput v15, v13, Lo62;->a:I

    .line 453
    .line 454
    invoke-static {v8}, Ly52;->K(I)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_10

    .line 459
    .line 460
    invoke-static {v9}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    aget v15, v10, v14

    .line 464
    .line 465
    :cond_10
    invoke-static {}, Lxj3;->values()[Lxj3;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    const/16 p1, 0x2

    .line 470
    .line 471
    iget-object v8, v5, Lex;->S:[I

    .line 472
    .line 473
    aget v8, v8, v12

    .line 474
    .line 475
    aget-object v8, v15, v8

    .line 476
    .line 477
    iput-object v8, v13, Lo62;->h:Lxj3;

    .line 478
    .line 479
    invoke-static {}, Lxj3;->values()[Lxj3;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget-object v15, v5, Lex;->T:[I

    .line 484
    .line 485
    aget v15, v15, v12

    .line 486
    .line 487
    aget-object v8, v8, v15

    .line 488
    .line 489
    iput-object v8, v13, Lo62;->i:Lxj3;

    .line 490
    .line 491
    add-int/lit8 v8, v11, 0x2

    .line 492
    .line 493
    aget v14, v10, v14

    .line 494
    .line 495
    if-eqz v14, :cond_11

    .line 496
    .line 497
    const/4 v14, 0x1

    .line 498
    goto :goto_8

    .line 499
    :cond_11
    const/4 v14, 0x0

    .line 500
    :goto_8
    iput-boolean v14, v13, Lo62;->c:Z

    .line 501
    .line 502
    add-int/lit8 v14, v11, 0x3

    .line 503
    .line 504
    aget v8, v10, v8

    .line 505
    .line 506
    iput v8, v13, Lo62;->d:I

    .line 507
    .line 508
    add-int/lit8 v15, v11, 0x4

    .line 509
    .line 510
    aget v14, v10, v14

    .line 511
    .line 512
    iput v14, v13, Lo62;->e:I

    .line 513
    .line 514
    add-int/lit8 v16, v11, 0x5

    .line 515
    .line 516
    aget v15, v10, v15

    .line 517
    .line 518
    iput v15, v13, Lo62;->f:I

    .line 519
    .line 520
    add-int/lit8 v11, v11, 0x6

    .line 521
    .line 522
    aget v4, v10, v16

    .line 523
    .line 524
    iput v4, v13, Lo62;->g:I

    .line 525
    .line 526
    iput v8, v9, Ldx;->b:I

    .line 527
    .line 528
    iput v14, v9, Ldx;->c:I

    .line 529
    .line 530
    iput v15, v9, Ldx;->d:I

    .line 531
    .line 532
    iput v4, v9, Ldx;->e:I

    .line 533
    .line 534
    invoke-virtual {v9, v13}, Ldx;->b(Lo62;)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v12, v12, 0x1

    .line 538
    .line 539
    const/4 v8, 0x2

    .line 540
    goto :goto_7

    .line 541
    :cond_12
    const/16 p1, 0x2

    .line 542
    .line 543
    iget v4, v5, Lex;->U:I

    .line 544
    .line 545
    iput v4, v9, Ldx;->f:I

    .line 546
    .line 547
    iget-object v4, v5, Lex;->V:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v4, v9, Ldx;->h:Ljava/lang/String;

    .line 550
    .line 551
    iput-boolean v6, v9, Ldx;->g:Z

    .line 552
    .line 553
    iget v4, v5, Lex;->X:I

    .line 554
    .line 555
    iput v4, v9, Ldx;->i:I

    .line 556
    .line 557
    iget-object v4, v5, Lex;->Y:Ljava/lang/CharSequence;

    .line 558
    .line 559
    iput-object v4, v9, Ldx;->j:Ljava/lang/CharSequence;

    .line 560
    .line 561
    iget v4, v5, Lex;->Z:I

    .line 562
    .line 563
    iput v4, v9, Ldx;->k:I

    .line 564
    .line 565
    iget-object v4, v5, Lex;->a0:Ljava/lang/CharSequence;

    .line 566
    .line 567
    iput-object v4, v9, Ldx;->l:Ljava/lang/CharSequence;

    .line 568
    .line 569
    iget-object v4, v5, Lex;->b0:Ljava/util/ArrayList;

    .line 570
    .line 571
    iput-object v4, v9, Ldx;->m:Ljava/util/ArrayList;

    .line 572
    .line 573
    iget-object v4, v5, Lex;->c0:Ljava/util/ArrayList;

    .line 574
    .line 575
    iput-object v4, v9, Ldx;->n:Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-boolean v4, v5, Lex;->d0:Z

    .line 578
    .line 579
    iput-boolean v4, v9, Ldx;->o:Z

    .line 580
    .line 581
    iget v4, v5, Lex;->W:I

    .line 582
    .line 583
    iput v4, v9, Ldx;->s:I

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-ge v4, v5, :cond_14

    .line 591
    .line 592
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v5, :cond_13

    .line 599
    .line 600
    iget-object v8, v9, Ldx;->a:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Lo62;

    .line 607
    .line 608
    invoke-virtual {v3, v5}, Lfv7;->i(Ljava/lang/String;)Lz42;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iput-object v5, v8, Lo62;->b:Lz42;

    .line 613
    .line 614
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_14
    invoke-virtual {v9, v6}, Ldx;->c(I)V

    .line 618
    .line 619
    .line 620
    invoke-static/range {p1 .. p1}, Ly52;->K(I)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_15

    .line 625
    .line 626
    invoke-virtual {v9}, Ldx;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    new-instance v4, Lkq3;

    .line 630
    .line 631
    invoke-direct {v4}, Lkq3;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v5, Ljava/io/PrintWriter;

    .line 635
    .line 636
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 637
    .line 638
    .line 639
    const-string v4, "  "

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    invoke-virtual {v9, v4, v5, v7}, Ldx;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_15
    const/4 v7, 0x0

    .line 650
    :goto_a
    iget-object v4, v0, Ly52;->d:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    const/4 v8, 0x2

    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_16
    const/4 v7, 0x0

    .line 661
    goto :goto_b

    .line 662
    :cond_17
    const/4 v7, 0x0

    .line 663
    new-instance v2, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object v2, v0, Ly52;->d:Ljava/util/ArrayList;

    .line 669
    .line 670
    :goto_b
    iget-object v2, v0, Ly52;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 671
    .line 672
    iget v4, v1, Lz52;->T:I

    .line 673
    .line 674
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lz52;->U:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v2, :cond_18

    .line 680
    .line 681
    invoke-virtual {v3, v2}, Lfv7;->i(Ljava/lang/String;)Lz42;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v2, v0, Ly52;->z:Lz42;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Ly52;->r(Lz42;)V

    .line 688
    .line 689
    .line 690
    :cond_18
    iget-object v2, v1, Lz52;->V:Ljava/util/ArrayList;

    .line 691
    .line 692
    if-eqz v2, :cond_19

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-ge v4, v3, :cond_19

    .line 700
    .line 701
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ljava/lang/String;

    .line 706
    .line 707
    iget-object v5, v1, Lz52;->W:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Lfx;

    .line 714
    .line 715
    iget-object v6, v0, Ly52;->l:Ljava/util/Map;

    .line 716
    .line 717
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 724
    .line 725
    iget-object v1, v1, Lz52;->X:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 728
    .line 729
    .line 730
    iput-object v2, v0, Ly52;->F:Ljava/util/ArrayDeque;

    .line 731
    .line 732
    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly52;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly52;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Ly52;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Ly52;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Ly52;->O:Lb62;

    .line 19
    .line 20
    iput-boolean v1, v2, Lb62;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Ly52;->c:Lfv7;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lfv7;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lj62;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v6, v4, Lj62;->c:Lz42;

    .line 64
    .line 65
    iget-object v7, v6, Lz42;->U:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Lj62;->o()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v7, v4}, Lfv7;->A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    iget-object v4, v6, Lz42;->U:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ly52;->K(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6}, Lz42;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v4, v6, Lz42;->R:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Ly52;->c:Lfv7;

    .line 95
    .line 96
    iget-object v1, v1, Lfv7;->S:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_2
    iget-object v3, p0, Ly52;->c:Lfv7;

    .line 109
    .line 110
    iget-object v4, v3, Lfv7;->Q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_0
    iget-object v6, v3, Lfv7;->Q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    monitor-exit v4

    .line 127
    move-object v6, v7

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v8, v3, Lfv7;->Q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, Lfv7;->Q:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lz42;

    .line 164
    .line 165
    iget-object v9, v8, Lz42;->U:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ly52;->K(I)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    invoke-virtual {v8}, Lz42;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_2
    iget-object v3, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-lez v3, :cond_7

    .line 188
    .line 189
    new-array v4, v3, [Lex;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_3
    if-ge v8, v3, :cond_8

    .line 193
    .line 194
    new-instance v9, Lex;

    .line 195
    .line 196
    iget-object v10, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ldx;

    .line 203
    .line 204
    invoke-direct {v9, v10}, Lex;-><init>(Ldx;)V

    .line 205
    .line 206
    .line 207
    aput-object v9, v4, v8

    .line 208
    .line 209
    invoke-static {v5}, Ly52;->K(I)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_6

    .line 214
    .line 215
    iget-object v9, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-object v4, v7

    .line 228
    :cond_8
    new-instance v3, Lz52;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v7, v3, Lz52;->U:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v5, v3, Lz52;->V:Ljava/util/ArrayList;

    .line 241
    .line 242
    new-instance v7, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v7, v3, Lz52;->W:Ljava/util/ArrayList;

    .line 248
    .line 249
    iput-object v2, v3, Lz52;->Q:Ljava/util/ArrayList;

    .line 250
    .line 251
    iput-object v6, v3, Lz52;->R:Ljava/util/ArrayList;

    .line 252
    .line 253
    iput-object v4, v3, Lz52;->S:[Lex;

    .line 254
    .line 255
    iget-object v2, p0, Ly52;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v3, Lz52;->T:I

    .line 262
    .line 263
    iget-object v2, p0, Ly52;->z:Lz42;

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    iget-object v2, v2, Lz42;->U:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v2, v3, Lz52;->U:Ljava/lang/String;

    .line 270
    .line 271
    :cond_9
    iget-object v2, p0, Ly52;->l:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Ly52;->l:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v4, p0, Ly52;->F:Ljava/util/ArrayDeque;

    .line 292
    .line 293
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v3, Lz52;->X:Ljava/util/ArrayList;

    .line 297
    .line 298
    const-string v2, "state"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Ly52;->m:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    const-string v4, "result_"

    .line 326
    .line 327
    invoke-static {v4, v3}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v5, p0, Ly52;->m:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    const-string v4, "fragment_"

    .line 364
    .line 365
    invoke-static {v4, v3}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    :goto_6
    return-object v0

    .line 380
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    throw v0
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ly52;->w:Lc52;

    .line 14
    .line 15
    iget-object v1, v1, Lc52;->b0:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Ly52;->P:Ldb;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ly52;->w:Lc52;

    .line 23
    .line 24
    iget-object v1, v1, Lc52;->b0:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Ly52;->P:Ldb;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ly52;->g0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final a(Lz42;)Lj62;
    .locals 3

    .line 1
    iget-object v0, p1, Lz42;->E0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ln62;->c(Lz42;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ly52;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lz42;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Ly52;->g(Lz42;)Lj62;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lz42;->j0:Ly52;

    .line 23
    .line 24
    iget-object v1, p0, Ly52;->c:Lfv7;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lfv7;->t(Lj62;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lz42;->r0:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lfv7;->a(Lz42;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lz42;->b0:Z

    .line 38
    .line 39
    iget-object v2, p1, Lz42;->x0:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Lz42;->B0:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Ly52;->L(Lz42;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Ly52;->G:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public final a0(Lz42;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly52;->H(Lz42;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lc52;Lwj0;Lz42;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Ly52;->w:Lc52;

    .line 6
    .line 7
    iput-object p2, p0, Ly52;->x:Lwj0;

    .line 8
    .line 9
    iput-object p3, p0, Ly52;->y:Lz42;

    .line 10
    .line 11
    iget-object p2, p0, Ly52;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lt52;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lt52;-><init>(Lz42;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Ly52;->y:Lz42;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ly52;->g0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->i()Lph4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ly52;->g:Lph4;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Ly52;->j:Lq52;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lph4;->a(Lik3;Ljh4;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lz42;->j0:Ly52;

    .line 60
    .line 61
    iget-object p1, p1, Ly52;->O:Lb62;

    .line 62
    .line 63
    iget-object v0, p1, Lb62;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lz42;->U:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lb62;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lb62;

    .line 76
    .line 77
    iget-boolean p1, p1, Lb62;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lb62;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lz42;->U:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Ly52;->O:Lb62;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->c()Lro7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lmx0;->b:Lmx0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lpv6;

    .line 104
    .line 105
    sget-object v2, Lb62;->h:La62;

    .line 106
    .line 107
    invoke-direct {v1, p1, v2, v0}, Lpv6;-><init>(Lro7;Lpo7;Lnx0;)V

    .line 108
    .line 109
    .line 110
    const-class p1, Lb62;

    .line 111
    .line 112
    sget-object v0, Lhg5;->a:Lig5;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lx63;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, p1, v0}, Lpv6;->g(Lx63;Ljava/lang/String;)Llo7;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lb62;

    .line 135
    .line 136
    iput-object p1, p0, Ly52;->O:Lb62;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 140
    .line 141
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    new-instance p1, Lb62;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lb62;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Ly52;->O:Lb62;

    .line 151
    .line 152
    :goto_2
    iget-object p1, p0, Ly52;->O:Lb62;

    .line 153
    .line 154
    invoke-virtual {p0}, Ly52;->P()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p1, Lb62;->g:Z

    .line 159
    .line 160
    iget-object p1, p0, Ly52;->c:Lfv7;

    .line 161
    .line 162
    iget-object v0, p0, Ly52;->O:Lb62;

    .line 163
    .line 164
    iput-object v0, p1, Lfv7;->T:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p1, p0, Ly52;->w:Lc52;

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    if-nez p3, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Lc52;->e()Lf05;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lqo0;

    .line 178
    .line 179
    invoke-direct {v1, v0, p0}, Lqo0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "android:support:fragments"

    .line 183
    .line 184
    invoke-virtual {p1, v2, v1}, Lf05;->o(Ljava/lang/String;Loy5;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lf05;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ly52;->X(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object p1, p0, Ly52;->w:Lc52;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-object p1, p1, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->Y:Luo0;

    .line 203
    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p3, Lz42;->U:Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, ":"

    .line 214
    .line 215
    invoke-static {v1, v2, v3}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const-string v1, ""

    .line 221
    .line 222
    :goto_3
    const-string v2, "FragmentManager:"

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "StartActivityForResult"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, La6;

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-direct {v3, v4}, La6;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lr91;

    .line 241
    .line 242
    const/16 v5, 0xf

    .line 243
    .line 244
    invoke-direct {v4, v5, p0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2, v3, v4}, Luo0;->c(Ljava/lang/String;Lyu7;Lw5;)Lf6;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, p0, Ly52;->C:Lf6;

    .line 252
    .line 253
    const-string v2, "StartIntentSenderForResult"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, La6;

    .line 260
    .line 261
    invoke-direct {v3, v0}, La6;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lp52;

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-direct {v0, p0, v4}, Lp52;-><init>(Ly52;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2, v3, v0}, Luo0;->c(Ljava/lang/String;Lyu7;Lw5;)Lf6;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Ly52;->D:Lf6;

    .line 275
    .line 276
    const-string v0, "RequestPermissions"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, La6;

    .line 283
    .line 284
    invoke-direct {v1, v4}, La6;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lp52;

    .line 288
    .line 289
    invoke-direct {v2, p0, p2}, Lp52;-><init>(Ly52;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0, v1, v2}, Luo0;->c(Ljava/lang/String;Lyu7;Lw5;)Lf6;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Ly52;->E:Lf6;

    .line 297
    .line 298
    :cond_b
    iget-object p1, p0, Ly52;->w:Lc52;

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    iget-object p1, p1, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 303
    .line 304
    iget-object p2, p0, Ly52;->q:Lo52;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object p1, p0, Ly52;->w:Lc52;

    .line 315
    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    iget-object p1, p1, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 319
    .line 320
    iget-object p2, p0, Ly52;->r:Lo52;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-object p1, p0, Ly52;->w:Lc52;

    .line 331
    .line 332
    if-eqz p1, :cond_e

    .line 333
    .line 334
    iget-object p1, p1, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 335
    .line 336
    iget-object p2, p0, Ly52;->s:Lo52;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object p1, p0, Ly52;->w:Lc52;

    .line 347
    .line 348
    if-eqz p1, :cond_f

    .line 349
    .line 350
    iget-object p1, p1, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 351
    .line 352
    iget-object p2, p0, Ly52;->t:Lo52;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object p1, p0, Ly52;->w:Lc52;

    .line 363
    .line 364
    if-eqz p1, :cond_10

    .line 365
    .line 366
    if-nez p3, :cond_10

    .line 367
    .line 368
    iget-object p1, p1, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 369
    .line 370
    iget-object p2, p0, Ly52;->u:Lr52;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->S:Lav2;

    .line 376
    .line 377
    iget-object p3, p1, Lav2;->S:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Lav2;->R:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Ljava/lang/Runnable;

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 389
    .line 390
    .line 391
    :cond_10
    return-void

    .line 392
    :cond_11
    const-string p1, "Already attached"

    .line 393
    .line 394
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final b0(Lz42;Lxj3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz42;->U:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly52;->c:Lfv7;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lfv7;->i(Ljava/lang/String;)Lz42;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lz42;->k0:Lc52;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lz42;->j0:Ly52;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Lz42;->F0:Lxj3;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Len0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lz42;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lz42;->r0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lz42;->r0:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lz42;->a0:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ly52;->c:Lfv7;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lfv7;->a(Lz42;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ly52;->K(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lz42;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Ly52;->L(Lz42;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Ly52;->G:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c0(Lz42;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lz42;->U:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ly52;->c:Lfv7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfv7;->i(Ljava/lang/String;)Lz42;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lz42;->k0:Lc52;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lz42;->j0:Ly52;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Len0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Ly52;->z:Lz42;

    .line 31
    .line 32
    iput-object p1, p0, Ly52;->z:Lz42;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ly52;->r(Lz42;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ly52;->z:Lz42;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ly52;->r(Lz42;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly52;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly52;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly52;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Lz42;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ly52;->H(Lz42;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lz42;->A0:Lx42;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lx42;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lx42;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lx42;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lx42;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    sget v1, Lu85;->visible_removing_fragment_view_tag:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget v1, Lu85;->visible_removing_fragment_view_tag:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget v1, Lu85;->visible_removing_fragment_view_tag:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lz42;

    .line 59
    .line 60
    iget-object p1, p1, Lz42;->A0:Lx42;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iget-boolean v2, p1, Lx42;->a:Z

    .line 66
    .line 67
    :goto_4
    iget-object p1, v0, Lz42;->A0:Lx42;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {v0}, Lz42;->g()Lx42;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-boolean v2, p1, Lx42;->a:Z

    .line 77
    .line 78
    :cond_7
    :goto_5
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly52;->c:Lfv7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfv7;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj62;

    .line 27
    .line 28
    iget-object v2, v2, Lj62;->c:Lz42;

    .line 29
    .line 30
    iget-object v2, v2, Lz42;->w0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ly52;->J()Lap0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v3, Lu85;->special_effects_controller_view_tag:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lh51;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v3, Lh51;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v3, Lh51;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lh51;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    sget v4, Lu85;->special_effects_controller_view_tag:I

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv7;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj62;

    .line 22
    .line 23
    iget-object v2, v1, Lj62;->c:Lz42;

    .line 24
    .line 25
    iget-boolean v3, v2, Lz42;->y0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Ly52;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Ly52;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lz42;->y0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lj62;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldx;

    .line 13
    .line 14
    iget-object v1, v1, Ldx;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lo62;

    .line 31
    .line 32
    iget-object v2, v2, Lo62;->b:Lz42;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lz42;->w0:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Lh51;->i(Landroid/view/ViewGroup;Ly52;)Lh51;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final f0(Ljava/lang/IllegalStateException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkq3;

    .line 5
    .line 6
    invoke-direct {v0}, Lkq3;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, Ly52;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    throw p1
.end method

.method public final g(Lz42;)Lj62;
    .locals 3

    .line 1
    iget-object v0, p1, Lz42;->U:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly52;->c:Lfv7;

    .line 4
    .line 5
    iget-object v2, v1, Lfv7;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj62;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lj62;

    .line 19
    .line 20
    iget-object v2, p0, Ly52;->o:Ley4;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lj62;-><init>(Ley4;Lfv7;Lz42;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ly52;->w:Lc52;

    .line 26
    .line 27
    iget-object p1, p1, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lj62;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Ly52;->v:I

    .line 37
    .line 38
    iput p1, v0, Lj62;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Ly52;->j:Lq52;

    .line 15
    .line 16
    iput-boolean v3, v1, Ljh4;->a:Z

    .line 17
    .line 18
    iget-object v1, v1, Ljh4;->c:Lg72;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Ly52;->K(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ly52;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Ly52;->h:Ldx;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Ly52;->y:Lz42;

    .line 58
    .line 59
    invoke-static {v0}, Ly52;->O(Lz42;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_2
    invoke-static {v2}, Ly52;->K(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Ly52;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Ly52;->j:Lq52;

    .line 77
    .line 78
    iput-boolean v3, v0, Ljh4;->a:Z

    .line 79
    .line 80
    iget-object v0, v0, Ljh4;->c:Lg72;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1
.end method

.method public final h(Lz42;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lz42;->r0:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lz42;->r0:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lz42;->a0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Ly52;->K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lz42;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 32
    .line 33
    iget-object v2, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lz42;->a0:Z

    .line 48
    .line 49
    invoke-static {p1}, Ly52;->L(Lz42;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Ly52;->G:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Ly52;->d0(Lz42;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly52;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfv7;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lz42;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lz42;->v0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lz42;->l0:Ly52;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ly52;->i(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget v0, p0, Ly52;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfv7;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lz42;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lz42;->q0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lz42;->l0:Ly52;

    .line 37
    .line 38
    invoke-virtual {v3}, Ly52;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Ly52;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfv7;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lz42;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Ly52;->N(Lz42;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lz42;->q0:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lz42;->l0:Ly52;

    .line 45
    .line 46
    invoke-virtual {v6}, Ly52;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Ly52;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Ly52;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Ly52;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lz42;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Ly52;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly52;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ly52;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ly52;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly52;->w:Lc52;

    .line 11
    .line 12
    iget-object v2, p0, Ly52;->c:Lfv7;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lfv7;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb62;

    .line 19
    .line 20
    iget-boolean v0, v0, Lb62;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lea0;->B(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ly52;->l:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lfx;

    .line 59
    .line 60
    iget-object v1, v1, Lfx;->Q:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v2, Lfv7;->T:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lb62;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v3, v5}, Lb62;->f(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Ly52;->u(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 96
    .line 97
    iget-object v1, p0, Ly52;->r:Lo52;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 112
    .line 113
    iget-object v1, p0, Ly52;->q:Lo52;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 128
    .line 129
    iget-object v1, p0, Ly52;->s:Lo52;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v0, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 144
    .line 145
    iget-object v1, p0, Ly52;->t:Lo52;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Ly52;->y:Lz42;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    iget-object v0, v0, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 164
    .line 165
    iget-object v1, p0, Ly52;->u:Lr52;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->S:Lav2;

    .line 171
    .line 172
    iget-object v2, v0, Lav2;->S:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lav2;->T:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Ly52;->w:Lc52;

    .line 202
    .line 203
    iput-object v0, p0, Ly52;->x:Lwj0;

    .line 204
    .line 205
    iput-object v0, p0, Ly52;->y:Lz42;

    .line 206
    .line 207
    iget-object v1, p0, Ly52;->g:Lph4;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-object v1, p0, Ly52;->j:Lq52;

    .line 212
    .line 213
    iget-object v1, v1, Ljh4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lfe0;

    .line 230
    .line 231
    invoke-interface {v2}, Lfe0;->cancel()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    iput-object v0, p0, Ly52;->g:Lph4;

    .line 236
    .line 237
    :cond_b
    iget-object v0, p0, Ly52;->C:Lf6;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v1, v0, Lf6;->g:Luo0;

    .line 242
    .line 243
    iget-object v0, v0, Lf6;->h:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Luo0;->e(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Ly52;->D:Lf6;

    .line 249
    .line 250
    iget-object v1, v0, Lf6;->g:Luo0;

    .line 251
    .line 252
    iget-object v0, v0, Lf6;->h:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Luo0;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Ly52;->E:Lf6;

    .line 258
    .line 259
    iget-object v1, v0, Lf6;->g:Luo0;

    .line 260
    .line 261
    iget-object v0, v0, Lf6;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Luo0;->e(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly52;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfv7;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lz42;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lz42;->v0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lz42;->l0:Ly52;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ly52;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly52;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfv7;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lz42;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lz42;->l0:Ly52;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ly52;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv7;->m()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz42;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lz42;->s()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lz42;->l0:Ly52;

    .line 29
    .line 30
    invoke-virtual {v1}, Ly52;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, Ly52;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfv7;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lz42;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lz42;->q0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lz42;->l0:Ly52;

    .line 37
    .line 38
    invoke-virtual {v3}, Ly52;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Ly52;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfv7;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz42;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lz42;->q0:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lz42;->l0:Ly52;

    .line 36
    .line 37
    invoke-virtual {v1}, Ly52;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lz42;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lz42;->U:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ly52;->c:Lfv7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfv7;->i(Ljava/lang/String;)Lz42;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lz42;->j0:Ly52;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ly52;->O(Lz42;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p1, Lz42;->Z:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lz42;->Z:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p1, p1, Lz42;->l0:Ly52;

    .line 40
    .line 41
    invoke-virtual {p1}, Ly52;->g0()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Ly52;->z:Lz42;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ly52;->r(Lz42;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly52;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfv7;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lz42;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lz42;->l0:Ly52;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ly52;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget v0, p0, Ly52;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ly52;->c:Lfv7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfv7;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lz42;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Ly52;->N(Lz42;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lz42;->q0:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lz42;->l0:Ly52;

    .line 44
    .line 45
    invoke-virtual {v4}, Ly52;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ly52;->y:Lz42;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ly52;->y:Lz42;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Ly52;->w:Lc52;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ly52;->w:Lc52;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ly52;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ly52;->c:Lfv7;

    .line 6
    .line 7
    iget-object v2, v2, Lfv7;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lj62;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lj62;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Ly52;->Q(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ly52;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lh51;

    .line 58
    .line 59
    invoke-virtual {v2}, Lh51;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Ly52;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ly52;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Ly52;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly52;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly52;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ly52;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly52;->c:Lfv7;

    .line 8
    .line 9
    iget-object v2, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lfv7;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_1e

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "Active Fragments:"

    .line 34
    .line 35
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1e

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lj62;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_1d

    .line 62
    .line 63
    iget-object v4, v4, Lj62;->c:Lz42;

    .line 64
    .line 65
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "mFragmentId=#"

    .line 75
    .line 76
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v6, v4, Lz42;->n0:I

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, " mContainerId=#"

    .line 89
    .line 90
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v6, v4, Lz42;->o0:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, " mTag="

    .line 103
    .line 104
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v4, Lz42;->p0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "mState="

    .line 116
    .line 117
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v6, v4, Lz42;->Q:I

    .line 121
    .line 122
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 123
    .line 124
    .line 125
    const-string v6, " mWho="

    .line 126
    .line 127
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v4, Lz42;->U:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, " mBackStackNesting="

    .line 136
    .line 137
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v6, v4, Lz42;->i0:I

    .line 141
    .line 142
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "mAdded="

    .line 149
    .line 150
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v6, v4, Lz42;->a0:Z

    .line 154
    .line 155
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v6, " mRemoving="

    .line 159
    .line 160
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v6, v4, Lz42;->b0:Z

    .line 164
    .line 165
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    const-string v6, " mFromLayout="

    .line 169
    .line 170
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v6, v4, Lz42;->d0:Z

    .line 174
    .line 175
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 176
    .line 177
    .line 178
    const-string v6, " mInLayout="

    .line 179
    .line 180
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, v4, Lz42;->e0:Z

    .line 184
    .line 185
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v6, "mHidden="

    .line 192
    .line 193
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v4, Lz42;->q0:Z

    .line 197
    .line 198
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 199
    .line 200
    .line 201
    const-string v6, " mDetached="

    .line 202
    .line 203
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v6, v4, Lz42;->r0:Z

    .line 207
    .line 208
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 209
    .line 210
    .line 211
    const-string v6, " mMenuVisible="

    .line 212
    .line 213
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v4, Lz42;->u0:Z

    .line 217
    .line 218
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 219
    .line 220
    .line 221
    const-string v6, " mHasMenu="

    .line 222
    .line 223
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "mRetainInstance="

    .line 233
    .line 234
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v4, Lz42;->s0:Z

    .line 238
    .line 239
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 240
    .line 241
    .line 242
    const-string v6, " mUserVisibleHint="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, Lz42;->z0:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v4, Lz42;->j0:Ly52;

    .line 253
    .line 254
    if-eqz v6, :cond_0

    .line 255
    .line 256
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "mFragmentManager="

    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Lz42;->j0:Ly52;

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v6, v4, Lz42;->k0:Lc52;

    .line 270
    .line 271
    if-eqz v6, :cond_1

    .line 272
    .line 273
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v6, "mHost="

    .line 277
    .line 278
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v4, Lz42;->k0:Lc52;

    .line 282
    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    iget-object v6, v4, Lz42;->m0:Lz42;

    .line 287
    .line 288
    if-eqz v6, :cond_2

    .line 289
    .line 290
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v6, "mParentFragment="

    .line 294
    .line 295
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v4, Lz42;->m0:Lz42;

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v6, v4, Lz42;->V:Landroid/os/Bundle;

    .line 304
    .line 305
    if-eqz v6, :cond_3

    .line 306
    .line 307
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "mArguments="

    .line 311
    .line 312
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v4, Lz42;->V:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object v6, v4, Lz42;->R:Landroid/os/Bundle;

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "mSavedFragmentState="

    .line 328
    .line 329
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v4, Lz42;->R:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v6, v4, Lz42;->S:Landroid/util/SparseArray;

    .line 338
    .line 339
    if-eqz v6, :cond_5

    .line 340
    .line 341
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v6, "mSavedViewState="

    .line 345
    .line 346
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v4, Lz42;->S:Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v6, v4, Lz42;->T:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "mSavedViewRegistryState="

    .line 362
    .line 363
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v4, Lz42;->T:Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v6, v4, Lz42;->W:Lz42;

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    if-eqz v6, :cond_7

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_7
    iget-object v6, v4, Lz42;->j0:Ly52;

    .line 378
    .line 379
    if-eqz v6, :cond_8

    .line 380
    .line 381
    iget-object v8, v4, Lz42;->X:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v8, :cond_8

    .line 384
    .line 385
    iget-object v6, v6, Ly52;->c:Lfv7;

    .line 386
    .line 387
    invoke-virtual {v6, v8}, Lfv7;->i(Ljava/lang/String;)Lz42;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    goto :goto_1

    .line 392
    :cond_8
    move-object v6, v7

    .line 393
    :goto_1
    if-eqz v6, :cond_9

    .line 394
    .line 395
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v8, "mTarget="

    .line 399
    .line 400
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v6, " mTargetRequestCode="

    .line 407
    .line 408
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget v6, v4, Lz42;->Y:I

    .line 412
    .line 413
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v6, "mPopDirection="

    .line 420
    .line 421
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v4, Lz42;->A0:Lx42;

    .line 425
    .line 426
    if-nez v6, :cond_a

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    goto :goto_2

    .line 430
    :cond_a
    iget-boolean v6, v6, Lx42;->a:Z

    .line 431
    .line 432
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v4, Lz42;->A0:Lx42;

    .line 436
    .line 437
    if-nez v6, :cond_b

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    goto :goto_3

    .line 441
    :cond_b
    iget v6, v6, Lx42;->b:I

    .line 442
    .line 443
    :goto_3
    if-eqz v6, :cond_d

    .line 444
    .line 445
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v6, "getEnterAnim="

    .line 449
    .line 450
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v4, Lz42;->A0:Lx42;

    .line 454
    .line 455
    if-nez v6, :cond_c

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    goto :goto_4

    .line 459
    :cond_c
    iget v6, v6, Lx42;->b:I

    .line 460
    .line 461
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 462
    .line 463
    .line 464
    :cond_d
    iget-object v6, v4, Lz42;->A0:Lx42;

    .line 465
    .line 466
    if-nez v6, :cond_e

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    goto :goto_5

    .line 470
    :cond_e
    iget v6, v6, Lx42;->c:I

    .line 471
    .line 472
    :goto_5
    if-eqz v6, :cond_10

    .line 473
    .line 474
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v6, "getExitAnim="

    .line 478
    .line 479
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v4, Lz42;->A0:Lx42;

    .line 483
    .line 484
    if-nez v6, :cond_f

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    goto :goto_6

    .line 488
    :cond_f
    iget v6, v6, Lx42;->c:I

    .line 489
    .line 490
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 491
    .line 492
    .line 493
    :cond_10
    iget-object v6, v4, Lz42;->A0:Lx42;

    .line 494
    .line 495
    if-nez v6, :cond_11

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    goto :goto_7

    .line 499
    :cond_11
    iget v6, v6, Lx42;->d:I

    .line 500
    .line 501
    :goto_7
    if-eqz v6, :cond_13

    .line 502
    .line 503
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v6, "getPopEnterAnim="

    .line 507
    .line 508
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v4, Lz42;->A0:Lx42;

    .line 512
    .line 513
    if-nez v6, :cond_12

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    goto :goto_8

    .line 517
    :cond_12
    iget v6, v6, Lx42;->d:I

    .line 518
    .line 519
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 520
    .line 521
    .line 522
    :cond_13
    iget-object v6, v4, Lz42;->A0:Lx42;

    .line 523
    .line 524
    if-nez v6, :cond_14

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    goto :goto_9

    .line 528
    :cond_14
    iget v6, v6, Lx42;->e:I

    .line 529
    .line 530
    :goto_9
    if-eqz v6, :cond_16

    .line 531
    .line 532
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v6, "getPopExitAnim="

    .line 536
    .line 537
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v6, v4, Lz42;->A0:Lx42;

    .line 541
    .line 542
    if-nez v6, :cond_15

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    goto :goto_a

    .line 546
    :cond_15
    iget v6, v6, Lx42;->e:I

    .line 547
    .line 548
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 549
    .line 550
    .line 551
    :cond_16
    iget-object v6, v4, Lz42;->w0:Landroid/view/ViewGroup;

    .line 552
    .line 553
    if-eqz v6, :cond_17

    .line 554
    .line 555
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v6, "mContainer="

    .line 559
    .line 560
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v6, v4, Lz42;->w0:Landroid/view/ViewGroup;

    .line 564
    .line 565
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_17
    iget-object v6, v4, Lz42;->x0:Landroid/view/View;

    .line 569
    .line 570
    if-eqz v6, :cond_18

    .line 571
    .line 572
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v6, "mView="

    .line 576
    .line 577
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v4, Lz42;->x0:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_18
    invoke-virtual {v4}, Lz42;->j()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_1c

    .line 590
    .line 591
    invoke-interface {v4}, Lso7;->c()Lro7;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    sget-object v8, Lsn3;->c:La62;

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object v9, Lmx0;->b:Lmx0;

    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v10, Lpv6;

    .line 606
    .line 607
    invoke-direct {v10, v6, v8, v9}, Lpv6;-><init>(Lro7;Lpo7;Lnx0;)V

    .line 608
    .line 609
    .line 610
    const-class v6, Lsn3;

    .line 611
    .line 612
    sget-object v8, Lhg5;->a:Lig5;

    .line 613
    .line 614
    invoke-virtual {v8, v6}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-interface {v6}, Lx63;->j()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    if-eqz v8, :cond_1b

    .line 623
    .line 624
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 625
    .line 626
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v10, v6, v8}, Lpv6;->g(Lx63;Ljava/lang/String;)Llo7;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Lsn3;

    .line 635
    .line 636
    iget-object v6, v6, Lsn3;->b:Lwe6;

    .line 637
    .line 638
    iget v8, v6, Lwe6;->S:I

    .line 639
    .line 640
    if-lez v8, :cond_1c

    .line 641
    .line 642
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v8, "Loaders:"

    .line 646
    .line 647
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget v8, v6, Lwe6;->S:I

    .line 651
    .line 652
    if-gtz v8, :cond_19

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_19
    invoke-virtual {v6, v5}, Lwe6;->e(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    if-eqz v4, :cond_1a

    .line 660
    .line 661
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_1a
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string p1, "  #"

    .line 670
    .line 671
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object p1, v6, Lwe6;->Q:[I

    .line 675
    .line 676
    aget p1, p1, v5

    .line 677
    .line 678
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 679
    .line 680
    .line 681
    const-string p1, ": "

    .line 682
    .line 683
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v7

    .line 687
    :cond_1b
    const-string v4, "Local and anonymous classes can not be ViewModels"

    .line 688
    .line 689
    invoke-static {v4}, Lfn;->r(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_1c
    :goto_b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v6, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v7, "Child "

    .line 700
    .line 701
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v7, v4, Lz42;->l0:Ly52;

    .line 705
    .line 706
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v7, ":"

    .line 710
    .line 711
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v4, v4, Lz42;->l0:Ly52;

    .line 722
    .line 723
    const-string v6, "  "

    .line 724
    .line 725
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v4, v6, p2, p3, p4}, Ly52;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_1d
    const-string v4, "null"

    .line 735
    .line 736
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result p2

    .line 745
    if-lez p2, :cond_1f

    .line 746
    .line 747
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string p4, "Added Fragments:"

    .line 751
    .line 752
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 p4, 0x0

    .line 756
    :goto_c
    if-ge p4, p2, :cond_1f

    .line 757
    .line 758
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lz42;

    .line 763
    .line 764
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v3, "  #"

    .line 768
    .line 769
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 773
    .line 774
    .line 775
    const-string v3, ": "

    .line 776
    .line 777
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Lz42;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 p4, p4, 0x1

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_1f
    iget-object p2, p0, Ly52;->e:Ljava/util/ArrayList;

    .line 791
    .line 792
    if-eqz p2, :cond_20

    .line 793
    .line 794
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result p2

    .line 798
    if-lez p2, :cond_20

    .line 799
    .line 800
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string p4, "Fragments Created Menus:"

    .line 804
    .line 805
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const/4 p4, 0x0

    .line 809
    :goto_d
    if-ge p4, p2, :cond_20

    .line 810
    .line 811
    iget-object v1, p0, Ly52;->e:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lz42;

    .line 818
    .line 819
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v2, "  #"

    .line 823
    .line 824
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 828
    .line 829
    .line 830
    const-string v2, ": "

    .line 831
    .line 832
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Lz42;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    add-int/lit8 p4, p4, 0x1

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_20
    iget-object p2, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result p2

    .line 851
    if-lez p2, :cond_21

    .line 852
    .line 853
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const-string p4, "Back Stack:"

    .line 857
    .line 858
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const/4 p4, 0x0

    .line 862
    :goto_e
    if-ge p4, p2, :cond_21

    .line 863
    .line 864
    iget-object v1, p0, Ly52;->d:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ldx;

    .line 871
    .line 872
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v2, "  #"

    .line 876
    .line 877
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 881
    .line 882
    .line 883
    const-string v2, ": "

    .line 884
    .line 885
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ldx;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const/4 v2, 0x1

    .line 896
    invoke-virtual {v1, v0, p3, v2}, Ldx;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 897
    .line 898
    .line 899
    add-int/lit8 p4, p4, 0x1

    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    new-instance p2, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string p4, "Back Stack Index: "

    .line 908
    .line 909
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object p4, p0, Ly52;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 913
    .line 914
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 915
    .line 916
    .line 917
    move-result p4

    .line 918
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object p2

    .line 925
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object p2, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 929
    .line 930
    monitor-enter p2

    .line 931
    :try_start_0
    iget-object p4, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result p4

    .line 937
    if-lez p4, :cond_22

    .line 938
    .line 939
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const-string v0, "Pending Actions:"

    .line 943
    .line 944
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :goto_f
    if-ge v5, p4, :cond_22

    .line 948
    .line 949
    iget-object v0, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lv52;

    .line 956
    .line 957
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v1, "  #"

    .line 961
    .line 962
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 966
    .line 967
    .line 968
    const-string v1, ": "

    .line 969
    .line 970
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    add-int/lit8 v5, v5, 0x1

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :catchall_0
    move-exception p1

    .line 980
    goto :goto_10

    .line 981
    :cond_22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-string p2, "FragmentManager misc state:"

    .line 986
    .line 987
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const-string p2, "  mHost="

    .line 994
    .line 995
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object p2, p0, Ly52;->w:Lc52;

    .line 999
    .line 1000
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const-string p2, "  mContainer="

    .line 1007
    .line 1008
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object p2, p0, Ly52;->x:Lwj0;

    .line 1012
    .line 1013
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object p2, p0, Ly52;->y:Lz42;

    .line 1017
    .line 1018
    if-eqz p2, :cond_23

    .line 1019
    .line 1020
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string p2, "  mParent="

    .line 1024
    .line 1025
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object p2, p0, Ly52;->y:Lz42;

    .line 1029
    .line 1030
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const-string p2, "  mCurState="

    .line 1037
    .line 1038
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    iget p2, p0, Ly52;->v:I

    .line 1042
    .line 1043
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1044
    .line 1045
    .line 1046
    const-string p2, " mStateSaved="

    .line 1047
    .line 1048
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-boolean p2, p0, Ly52;->H:Z

    .line 1052
    .line 1053
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1054
    .line 1055
    .line 1056
    const-string p2, " mStopped="

    .line 1057
    .line 1058
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-boolean p2, p0, Ly52;->I:Z

    .line 1062
    .line 1063
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1064
    .line 1065
    .line 1066
    const-string p2, " mDestroyed="

    .line 1067
    .line 1068
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean p2, p0, Ly52;->J:Z

    .line 1072
    .line 1073
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1074
    .line 1075
    .line 1076
    iget-boolean p2, p0, Ly52;->G:Z

    .line 1077
    .line 1078
    if-eqz p2, :cond_24

    .line 1079
    .line 1080
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string p1, "  mNeedMenuInvalidate="

    .line 1084
    .line 1085
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    iget-boolean p1, p0, Ly52;->G:Z

    .line 1089
    .line 1090
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1091
    .line 1092
    .line 1093
    :cond_24
    return-void

    .line 1094
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1095
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly52;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh51;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh51;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Lv52;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Ly52;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Ly52;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Ly52;->w:Lc52;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_5
    iget-object p2, p0, Ly52;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ly52;->Z()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly52;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ly52;->w:Lc52;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Ly52;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ly52;->w:Lc52;

    .line 30
    .line 31
    iget-object v1, v1, Lc52;->b0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ly52;->P()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 49
    .line 50
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Ly52;->L:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ly52;->L:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ly52;->M:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p1, "Must be called from main thread of fragment host"

    .line 74
    .line 75
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p1, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
