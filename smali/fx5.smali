.class public final Lfx5;
.super Lky0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lk57;


# instance fields
.field public final a:Lmh;

.field public final b:Lw53;

.field public final c:Ljava/lang/Object;

.field public d:Lfe3;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lnq4;

.field public final i:Lwq4;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lmq4;

.field public final m:Lva3;

.field public final n:Lmq4;

.field public final o:Lmq4;

.field public p:Ljava/util/ArrayList;

.field public q:Lnq4;

.field public r:Lnk0;

.field public final s:Lk57;

.field public t:Z

.field public final u:Lk57;

.field public final v:Lw53;

.field public final w:Lhe3;

.field public final x:Lz31;

.field public final y:Lep4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrb5;->c0:Lrb5;

    .line 2
    .line 3
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfx5;->z:Lk57;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfx5;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lz31;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmh;

    .line 5
    .line 6
    new-instance v1, Lax5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lax5;-><init>(Lfx5;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmh;-><init>(Lax5;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfx5;->a:Lmh;

    .line 16
    .line 17
    new-instance v1, Lw53;

    .line 18
    .line 19
    new-instance v3, Lax5;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lax5;-><init>(Lfx5;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lw53;-><init>(Lax5;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lfx5;->b:Lw53;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfx5;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lfx5;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lnq4;

    .line 45
    .line 46
    invoke-direct {v1}, Lnq4;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lfx5;->h:Lnq4;

    .line 50
    .line 51
    new-instance v1, Lwq4;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    new-array v3, v3, [Lpy0;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lfx5;->i:Lwq4;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lfx5;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lfx5;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lmq4;

    .line 77
    .line 78
    invoke-direct {v1}, Lmq4;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lfx5;->l:Lmq4;

    .line 82
    .line 83
    new-instance v1, Lva3;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lva3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lfx5;->m:Lva3;

    .line 91
    .line 92
    new-instance v1, Lmq4;

    .line 93
    .line 94
    invoke-direct {v1}, Lmq4;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lfx5;->n:Lmq4;

    .line 98
    .line 99
    new-instance v1, Lmq4;

    .line 100
    .line 101
    invoke-direct {v1}, Lmq4;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lfx5;->o:Lmq4;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lfx5;->s:Lk57;

    .line 112
    .line 113
    sget-object v1, Lcx5;->Z:Lcx5;

    .line 114
    .line 115
    invoke-static {v1}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lfx5;->u:Lk57;

    .line 120
    .line 121
    new-instance v1, Lw53;

    .line 122
    .line 123
    const/16 v2, 0x1a

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lw53;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lfx5;->v:Lw53;

    .line 129
    .line 130
    sget-object v1, Lrt2;->Q0:Lrt2;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lz31;->G0(Ly31;)Lx31;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lfe3;

    .line 137
    .line 138
    new-instance v2, Lhe3;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lhe3;-><init>(Lfe3;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Les2;

    .line 144
    .line 145
    const/16 v3, 0x19

    .line 146
    .line 147
    invoke-direct {v1, v3, p0}, Les2;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lve3;->E(Lmi2;)Lum1;

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lfx5;->w:Lhe3;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lz31;->B0(Lz31;)Lz31;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v2}, Lz31;->B0(Lz31;)Lz31;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lfx5;->x:Lz31;

    .line 164
    .line 165
    new-instance p1, Lep4;

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lep4;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lfx5;->y:Lep4;

    .line 173
    .line 174
    return-void
.end method

.method public static final G(Ljava/util/ArrayList;Lfx5;Lpy0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lfx5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lfx5;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpo4;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static w(Lrq4;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrq4;->w()Lyl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lc17;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrq4;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lrq4;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfx5;->i:Lwq4;

    .line 2
    .line 3
    iget v0, v0, Lwq4;->Z:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfx5;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lfx5;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lfx5;->l:Lmq4;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmq4;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfx5;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfx5;->b:Lw53;

    .line 6
    .line 7
    iget-object p0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv5;

    .line 10
    .line 11
    iget-object p0, p0, Lv5;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmu;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfx5;->h:Lnq4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnq4;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lfx5;->i:Lwq4;

    .line 13
    .line 14
    iget v1, v1, Lwq4;->Z:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfx5;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lfx5;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final D()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfx5;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfx5;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lfw1;->X:Lfw1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lfx5;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfx5;->y()Lmk0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lfx5;->u:Lk57;

    .line 9
    .line 10
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcx5;

    .line 15
    .line 16
    sget-object v3, Lcx5;->Y:Lcx5;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lr98;->a:Lr98;

    .line 28
    .line 29
    check-cast v1, Lnk0;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lnk0;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Lfx5;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final F(Lpy0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lfx5;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpo4;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
.end method

.method public final H(Ljava/util/List;Lnq4;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lpo4;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lpy0;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v6, Lpy0;->u0:Lrk2;

    .line 87
    .line 88
    iget-boolean v7, v7, Lrk2;->F:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    const-string v7, "Check failed"

    .line 93
    .line 94
    invoke-static {v7}, Lby0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v7, Les2;

    .line 98
    .line 99
    const/16 v8, 0x18

    .line 100
    .line 101
    invoke-direct {v7, v8, v6}, Les2;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lqr2;

    .line 105
    .line 106
    const/16 v9, 0x16

    .line 107
    .line 108
    move-object/from16 v10, p2

    .line 109
    .line 110
    invoke-direct {v8, v9, v6, v10}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Li17;->j()La17;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v11, v9, Lrq4;

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    check-cast v9, Lrq4;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v9, v5

    .line 125
    :goto_2
    if-eqz v9, :cond_10

    .line 126
    .line 127
    invoke-virtual {v9, v7, v8}, Lrq4;->C(Lmi2;Lmi2;)Lrq4;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_10

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v7}, La17;->j()La17;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    :try_start_1
    iget-object v9, v0, Lfx5;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_3
    if-ge v13, v12, :cond_4

    .line 155
    .line 156
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lpo4;

    .line 161
    .line 162
    iget-object v15, v0, Lfx5;->l:Lmq4;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Lcp4;->a(Lmq4;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    check-cast v16, Lpo4;

    .line 174
    .line 175
    new-instance v3, Lw55;

    .line 176
    .line 177
    invoke-direct {v3, v14, v15}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_4
    if-ge v4, v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lw55;

    .line 201
    .line 202
    iget-object v13, v12, Lw55;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez v13, :cond_7

    .line 205
    .line 206
    iget-object v13, v0, Lfx5;->m:Lva3;

    .line 207
    .line 208
    iget-object v12, v12, Lw55;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Lpo4;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v12, v13, Lva3;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Lmq4;

    .line 218
    .line 219
    invoke-virtual {v12, v5}, Lmq4;->b(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_5
    if-ge v12, v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lw55;

    .line 246
    .line 247
    iget-object v14, v13, Lw55;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v14, :cond_5

    .line 250
    .line 251
    iget-object v14, v0, Lfx5;->m:Lva3;

    .line 252
    .line 253
    iget-object v15, v13, Lw55;->X:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v15, Lpo4;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v15, v14, Lva3;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v15, Lmq4;

    .line 263
    .line 264
    invoke-static {v15}, Lcp4;->a(Lmq4;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    check-cast v17, Lis4;

    .line 269
    .line 270
    invoke-virtual {v15}, Lmq4;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_5

    .line 275
    .line 276
    iget-object v14, v14, Lva3;->Z:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v14, Lmq4;

    .line 279
    .line 280
    invoke-virtual {v14}, Lmq4;->a()V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object v11, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    .line 295
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_7
    if-ge v4, v3, :cond_f

    .line 301
    .line 302
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lw55;

    .line 307
    .line 308
    iget-object v9, v9, Lw55;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v9, :cond_9

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_8
    if-ge v4, v3, :cond_f

    .line 321
    .line 322
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lw55;

    .line 327
    .line 328
    iget-object v9, v9, Lw55;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_9
    if-ge v9, v4, :cond_c

    .line 350
    .line 351
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Lw55;

    .line 356
    .line 357
    iget-object v13, v12, Lw55;->Y:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v13, :cond_b

    .line 360
    .line 361
    iget-object v12, v12, Lw55;->X:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, Lpo4;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_e

    .line 368
    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    iget-object v4, v0, Lfx5;->c:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :try_start_4
    iget-object v9, v0, Lfx5;->k:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v9, v3}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_5
    monitor-exit v4

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v9, 0x0

    .line 394
    :goto_b
    if-ge v9, v4, :cond_e

    .line 395
    .line 396
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object v13, v12

    .line 401
    check-cast v13, Lw55;

    .line 402
    .line 403
    iget-object v13, v13, Lw55;->Y:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v13, :cond_d

    .line 406
    .line 407
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    move-object v11, v3

    .line 414
    goto :goto_c

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    monitor-exit v4

    .line 417
    throw v0

    .line 418
    :cond_f
    :goto_c
    invoke-virtual {v6, v11}, Lpy0;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    .line 420
    .line 421
    :try_start_6
    invoke-static {v8}, La17;->q(La17;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Lfx5;->w(Lrq4;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :catchall_3
    move-exception v0

    .line 430
    goto :goto_f

    .line 431
    :goto_d
    :try_start_7
    monitor-exit v9

    .line 432
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 433
    :goto_e
    :try_start_8
    invoke-static {v8}, La17;->q(La17;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 437
    :goto_f
    invoke-static {v7}, Lfx5;->w(Lrq4;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 442
    .line 443
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v5

    .line 447
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method

.method public final I(Lpy0;Lnq4;)Lpy0;
    .locals 5

    .line 1
    iget-object v0, p1, Lpy0;->u0:Lrk2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrk2;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Lpy0;->v0:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lfx5;->q:Lnq4;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnq4;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Les2;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-direct {p0, v2, p1}, Les2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lqr2;

    .line 34
    .line 35
    const/16 v3, 0x16

    .line 36
    .line 37
    invoke-direct {v2, v3, p1, p2}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Li17;->j()La17;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lrq4;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Lrq4;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3, p0, v2}, Lrq4;->C(Lmi2;Lmi2;)Lrq4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, La17;->j()La17;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Lnq4;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v0, :cond_4

    .line 71
    .line 72
    new-instance v3, Lrm4;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {v3, v4, p2, p1}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lpy0;->u0:Lrk2;

    .line 79
    .line 80
    iget-boolean v4, p2, Lrk2;->F:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const-string v4, "Preparing a composition while composing is not supported"

    .line 85
    .line 86
    invoke-static {v4}, Lby0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-boolean v0, p2, Lrk2;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_2
    invoke-virtual {v3}, Lrm4;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    iput-boolean v0, p2, Lrk2;->F:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iput-boolean v0, p2, Lrk2;->F:Z

    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lpy0;->w()Z

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-static {v2}, La17;->q(La17;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lfx5;->w(Lrq4;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    :try_start_5
    invoke-static {v2}, La17;->q(La17;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :goto_3
    invoke-static {p0}, Lfx5;->w(Lrq4;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 128
    .line 129
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Lpy0;)V
    .locals 4

    .line 1
    sget-object v0, Lfx5;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lkx0;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lfx5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Lfx5;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lfx5;->i:Lwq4;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwq4;->g()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lnq4;

    .line 34
    .line 35
    invoke-direct {v2}, Lnq4;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lfx5;->h:Lnq4;

    .line 39
    .line 40
    iget-object v2, p0, Lfx5;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lfx5;->l:Lmq4;

    .line 46
    .line 47
    invoke-virtual {v2}, Lmq4;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lfx5;->n:Lmq4;

    .line 51
    .line 52
    invoke-virtual {v2}, Lmq4;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lfx5;->s:Lk57;

    .line 56
    .line 57
    new-instance v3, Lbx5;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lbx5;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lk57;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lfx5;->L(Lpy0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfx5;->y()Lmk0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    const-string p0, "expected to go to inactive state due to composition error"

    .line 83
    .line 84
    invoke-static {p0}, Lby0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :cond_2
    iget-object p2, p0, Lfx5;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p2

    .line 94
    :try_start_1
    iget-object v0, p0, Lfx5;->s:Lk57;

    .line 95
    .line 96
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbx5;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Lfx5;->s:Lk57;

    .line 105
    .line 106
    new-instance v0, Lbx5;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lbx5;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lk57;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    monitor-exit p2

    .line 118
    throw p1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :try_start_2
    iget-object p0, v0, Lbx5;->a:Ljava/lang/Throwable;

    .line 122
    .line 123
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :goto_2
    monitor-exit p2

    .line 125
    throw p0
.end method

.method public final K()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfx5;->h:Lnq4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnq4;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfx5;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfx5;->D()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lfx5;->h:Lnq4;

    .line 26
    .line 27
    new-instance v3, Lwk6;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lwk6;-><init>(Lnq4;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnq4;

    .line 33
    .line 34
    invoke-direct {v2}, Lnq4;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lfx5;->h:Lnq4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lpy0;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lpy0;->x(Lwk6;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lfx5;->u:Lk57;

    .line 57
    .line 58
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcx5;

    .line 63
    .line 64
    sget-object v5, Lcx5;->Y:Lcx5;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Lfx5;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Lfx5;->y()Lmk0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lfx5;->A()Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_2
    iget-object v1, p0, Lfx5;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object p0, p0, Lfx5;->h:Lnq4;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Lnq4;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final L(Lpy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx5;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfx5;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lfx5;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lfx5;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Lpy0;Lxi2;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lpy0;->u0:Lrk2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrk2;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lfx5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lfx5;->u:Lk57;

    .line 9
    .line 10
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcx5;

    .line 15
    .line 16
    sget-object v3, Lcx5;->Y:Lcx5;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lfx5;->D()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Les2;

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Les2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lqr2;

    .line 47
    .line 48
    const/16 v5, 0x16

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, v5, p1, v6}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Li17;->j()La17;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v7, v5, Lrq4;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v5, Lrq4;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v6

    .line 66
    :goto_1
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lrq4;->C(Lmi2;Lmi2;)Lrq4;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, La17;->j()La17;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 78
    :try_start_3
    invoke-virtual {p1, p2}, Lpy0;->j(Lxi2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {v2}, La17;->q(La17;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-static {v1}, Lfx5;->w(Lrq4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lfx5;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_6
    iget-object v1, p0, Lfx5;->u:Lk57;

    .line 91
    .line 92
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcx5;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lfx5;->D()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lfx5;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lfx5;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    monitor-exit p2

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Li17;->j()La17;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, La17;->m()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lfx5;->F(Lpy0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_8
    invoke-virtual {p1}, Lpy0;->d()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lpy0;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Li17;->j()La17;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, La17;->m()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    invoke-virtual {p0, p1, v6}, Lfx5;->J(Ljava/lang/Throwable;Lpy0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_3
    move-exception p2

    .line 159
    invoke-virtual {p0, p2, p1}, Lfx5;->J(Ljava/lang/Throwable;Lpy0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit p2

    .line 164
    throw p0

    .line 165
    :catchall_4
    move-exception p2

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception p2

    .line 168
    goto :goto_4

    .line 169
    :catchall_6
    move-exception p2

    .line 170
    :try_start_9
    invoke-static {v2}, La17;->q(La17;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 174
    :goto_4
    :try_start_a
    invoke-static {v1}, Lfx5;->w(Lrq4;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 186
    :goto_5
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lfx5;->c:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    monitor-exit v0

    .line 192
    :cond_6
    invoke-virtual {p0, p2, p1}, Lfx5;->J(Ljava/lang/Throwable;Lpy0;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    monitor-exit v1

    .line 197
    throw p0
.end method

.method public final b(Lpy0;Lsw6;Lxi2;)Lnq4;
    .locals 3

    .line 1
    iget-object v0, p0, Lfx5;->v:Lw53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lpy0;->o0:Lsw6;

    .line 5
    .line 6
    iput-object p2, p1, Lpy0;->o0:Lsw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lfx5;->a(Lpy0;Lxi2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw53;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnq4;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lvk6;->a:Lnq4;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, Lpy0;->o0:Lsw6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lw53;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    iput-object v2, p1, Lpy0;->o0:Lsw6;

    .line 35
    .line 36
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lw53;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-object p0, Lfx5;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljy0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lz31;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx5;->x:Lz31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lpy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfx5;->i:Lwq4;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lwq4;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lfx5;->i:Lwq4;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfx5;->y()Lmk0;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lr98;->a:Lr98;

    .line 29
    .line 30
    check-cast p0, Lnk0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnk0;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final m(Lpo4;)Loo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfx5;->n:Lmq4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmq4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Loo4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final n(Lpy0;Lsw6;Lnq4;)Lnq4;
    .locals 3

    .line 1
    iget-object v0, p0, Lfx5;->v:Lw53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfx5;->K()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lwk6;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lwk6;-><init>(Lnq4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lpy0;->x(Lwk6;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lpy0;->o0:Lsw6;

    .line 16
    .line 17
    iput-object p2, p1, Lpy0;->o0:Lsw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lfx5;->I(Lpy0;Lnq4;)Lpy0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfx5;->F(Lpy0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lpy0;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lpy0;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lw53;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lnq4;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lvk6;->a:Lnq4;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    iput-object p3, p1, Lpy0;->o0:Lsw6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lw53;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    iput-object p3, p1, Lpy0;->o0:Lsw6;

    .line 60
    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-virtual {v0, v1}, Lw53;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lzw5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfx5;->v:Lw53;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw53;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnq4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lvk6;->a:Lnq4;

    .line 12
    .line 13
    new-instance v0, Lnq4;

    .line 14
    .line 15
    invoke-direct {v0}, Lnq4;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lw53;->E(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lnq4;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lpy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfx5;->q:Lnq4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lvk6;->a:Lnq4;

    .line 9
    .line 10
    new-instance v1, Lnq4;

    .line 11
    .line 12
    invoke-direct {v1}, Lnq4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lfx5;->q:Lnq4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lnq4;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final s(Lyh2;)Lpk0;
    .locals 2

    .line 1
    iget-object p0, p0, Lfx5;->b:Lw53;

    .line 2
    .line 3
    iget-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv5;

    .line 6
    .line 7
    new-instance v1, Lju4;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lju4;->a:Lyh2;

    .line 13
    .line 14
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrm4;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lv5;->s(Lcz;Lji2;)Lpk0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Lpy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfx5;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lfx5;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lfx5;->i:Lwq4;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lwq4;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfx5;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfx5;->u:Lk57;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcx5;

    .line 11
    .line 12
    sget-object v2, Lcx5;->d0:Lcx5;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lfx5;->u:Lk57;

    .line 22
    .line 23
    sget-object v3, Lcx5;->Y:Lcx5;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lk57;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lfx5;->w:Lhe3;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final y()Lmk0;
    .locals 9

    .line 1
    iget-object v0, p0, Lfx5;->u:Lk57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcx5;

    .line 8
    .line 9
    sget-object v2, Lcx5;->Y:Lcx5;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lfx5;->s:Lk57;

    .line 16
    .line 17
    iget-object v3, p0, Lfx5;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lfx5;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lfx5;->i:Lwq4;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lfx5;->D()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lpy0;

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lfx5;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lfw1;->X:Lfw1;

    .line 52
    .line 53
    iput-object v0, p0, Lfx5;->g:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lnq4;

    .line 56
    .line 57
    invoke-direct {v0}, Lnq4;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lfx5;->h:Lnq4;

    .line 61
    .line 62
    invoke-virtual {v5}, Lwq4;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lfx5;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Lfx5;->r:Lnk0;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lnk0;->y(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v6, p0, Lfx5;->r:Lnk0;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lk57;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lcx5;->e0:Lcx5;

    .line 91
    .line 92
    sget-object v7, Lcx5;->Z:Lcx5;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p0, Lfx5;->d:Lfe3;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    new-instance v1, Lnq4;

    .line 102
    .line 103
    invoke-direct {v1}, Lnq4;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lfx5;->h:Lnq4;

    .line 107
    .line 108
    invoke-virtual {v5}, Lwq4;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lfx5;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lfx5;->B()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    :cond_4
    sget-object v7, Lcx5;->c0:Lcx5;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget v1, v5, Lwq4;->Z:I

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v1, p0, Lfx5;->h:Lnq4;

    .line 132
    .line 133
    invoke-virtual {v1}, Lnq4;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lfx5;->z()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Lfx5;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, Lfx5;->l:Lmq4;

    .line 164
    .line 165
    invoke-virtual {v1}, Lmq4;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    sget-object v7, Lcx5;->d0:Lcx5;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_1
    move-object v7, v2

    .line 176
    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v7}, Lk57;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    if-ne v7, v2, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, Lfx5;->r:Lnk0;

    .line 182
    .line 183
    iput-object v6, p0, Lfx5;->r:Lnk0;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    return-object v6
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfx5;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfx5;->a:Lmh;

    .line 6
    .line 7
    iget-object p0, p0, Lmh;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv5;

    .line 10
    .line 11
    iget-object p0, p0, Lv5;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmu;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
