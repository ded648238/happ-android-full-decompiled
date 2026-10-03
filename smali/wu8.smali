.class public final Lwu8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqn2;
.implements Lrn2;


# instance fields
.field public final g:Ljava/util/LinkedList;

.field public final h:Ljn2;

.field public final i:Lwm;

.field public final j:Lq96;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashMap;

.field public final m:I

.field public final n:Lev8;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public q:Lwz0;

.field public r:I

.field public final synthetic s:Lsn2;


# direct methods
.method public constructor <init>(Lsn2;Lnn2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu8;->s:Lsn2;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwu8;->g:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwu8;->k:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwu8;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwu8;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lwu8;->q:Lwz0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lwu8;->r:I

    .line 39
    .line 40
    iget-object v1, p1, Lsn2;->m:Luv8;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lnn2;->a()Lpq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lhi6;

    .line 51
    .line 52
    iget-object v2, v1, Lpq;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lgt;

    .line 55
    .line 56
    iget-object v3, v1, Lpq;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lpq;->c0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lhi6;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lnn2;->d:Lhp;

    .line 68
    .line 69
    iget-object v1, v1, Lhp;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lku8;

    .line 73
    .line 74
    invoke-static {v2}, Ld06;->t(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lnn2;->e:Lgm;

    .line 78
    .line 79
    iget-object v3, p2, Lnn2;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lku8;->j(Landroid/content/Context;Landroid/os/Looper;Lhi6;Ljava/lang/Object;Lqn2;Lrn2;)Ljn2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, Lnn2;->c:Lym2;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    instance-of v2, p0, Lj00;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v2, p0

    .line 97
    check-cast v2, Lj00;

    .line 98
    .line 99
    iput-object v1, v2, Lj00;->s:Lym2;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-object v1, p2, Lnn2;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    instance-of v2, p0, Lj00;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, Lj00;

    .line 112
    .line 113
    iput-object v1, v2, Lj00;->r:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    :goto_1
    iput-object p0, v7, Lwu8;->h:Ljn2;

    .line 116
    .line 117
    iget-object v1, p2, Lnn2;->f:Lwm;

    .line 118
    .line 119
    iput-object v1, v7, Lwu8;->i:Lwm;

    .line 120
    .line 121
    new-instance v1, Lq96;

    .line 122
    .line 123
    const/16 v2, 0x1c

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lq96;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v7, Lwu8;->j:Lq96;

    .line 129
    .line 130
    iget v1, p2, Lnn2;->g:I

    .line 131
    .line 132
    iput v1, v7, Lwu8;->m:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lj00;->n()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    iget-object p0, p1, Lsn2;->e:Landroid/content/Context;

    .line 141
    .line 142
    iget-object p1, p1, Lsn2;->m:Luv8;

    .line 143
    .line 144
    new-instance v0, Lev8;

    .line 145
    .line 146
    invoke-virtual {p2}, Lnn2;->a()Lpq;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v1, Lhi6;

    .line 151
    .line 152
    iget-object v2, p2, Lpq;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lgt;

    .line 155
    .line 156
    iget-object v3, p2, Lpq;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, p2, Lpq;->c0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v1, v2, v3, p2}, Lhi6;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, p1, v1}, Lev8;-><init>(Landroid/content/Context;Luv8;Lhi6;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Lwu8;->n:Lev8;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iput-object v0, v7, Lwu8;->n:Lev8;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 2
    .line 3
    iget-object v1, v0, Lsn2;->m:Luv8;

    .line 4
    .line 5
    invoke-static {v1}, Ld06;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lwu8;->q:Lwz0;

    .line 10
    .line 11
    sget-object v1, Lwz0;->e0:Lwz0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lwu8;->l(Lwz0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lwu8;->o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lsn2;->m:Luv8;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Lwu8;->i:Lwm;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lsn2;->m:Luv8;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lwu8;->o:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lwu8;->l:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lwu8;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lwu8;->k()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public final b(Lwz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwu8;->n(Lwz0;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 2
    .line 3
    iget-object v0, v0, Lsn2;->m:Luv8;

    .line 4
    .line 5
    invoke-static {v0}, Ld06;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwu8;->q:Lwz0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lwu8;->o:Z

    .line 13
    .line 14
    iget-object v2, p0, Lwu8;->h:Ljn2;

    .line 15
    .line 16
    check-cast v2, Lj00;

    .line 17
    .line 18
    iget-object v2, v2, Lj00;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lwu8;->j:Lq96;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwz0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lq96;->M(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lwu8;->i:Lwm;

    .line 73
    .line 74
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 75
    .line 76
    iget-object v1, v0, Lsn2;->m:Luv8;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lsn2;->m:Luv8;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lsn2;->g:Ltv8;

    .line 104
    .line 105
    iget-object p1, p1, Ltv8;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Lwu8;->l:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {p0}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0
.end method

.method public final d(Lwz0;)Z
    .locals 0

    .line 1
    sget-object p1, Lsn2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lwu8;->s:Lsn2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lwu8;->g:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcv8;

    .line 20
    .line 21
    iget-object v5, p0, Lwu8;->h:Ljn2;

    .line 22
    .line 23
    check-cast v5, Lj00;

    .line 24
    .line 25
    invoke-virtual {v5}, Lj00;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lwu8;->h(Lcv8;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 2
    .line 3
    iget-object v1, v0, Lsn2;->m:Luv8;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwu8;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lxb0;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p1, v2, p0}, Lxb0;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lsn2;->m:Luv8;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 2
    .line 3
    iget-object v1, v0, Lsn2;->m:Luv8;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwu8;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ltb;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Ltb;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lsn2;->m:Luv8;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lcv8;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lwu8;->j:Lq96;

    .line 7
    .line 8
    iget-object v3, p0, Lwu8;->h:Ljn2;

    .line 9
    .line 10
    invoke-virtual {v3}, Lj00;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lcv8;->f(Lq96;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lcv8;->g(Lwu8;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lwu8;->f(I)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lj00;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lj00;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lcv8;->a(Lwu8;)[Le42;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    array-length v5, v2

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v5, p0, Lwu8;->h:Ljn2;

    .line 43
    .line 44
    check-cast v5, Lj00;

    .line 45
    .line 46
    iget-object v5, v5, Lj00;->v:Lfx8;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v5, v5, Lfx8;->Y:[Le42;

    .line 53
    .line 54
    :goto_0
    if-nez v5, :cond_3

    .line 55
    .line 56
    new-array v5, v3, [Le42;

    .line 57
    .line 58
    :cond_3
    new-instance v6, Lat;

    .line 59
    .line 60
    array-length v7, v5

    .line 61
    invoke-direct {v6, v7}, Ljx6;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v7, v3

    .line 65
    :goto_1
    array-length v8, v5

    .line 66
    if-ge v7, v8, :cond_4

    .line 67
    .line 68
    aget-object v8, v5, v7

    .line 69
    .line 70
    iget-object v9, v8, Le42;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8}, Le42;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6, v9, v8}, Ljx6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    array-length v5, v2

    .line 87
    move v7, v3

    .line 88
    :goto_2
    if-ge v7, v5, :cond_7

    .line 89
    .line 90
    aget-object v8, v2, v7

    .line 91
    .line 92
    iget-object v9, v8, Le42;->X:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v8}, Le42;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    cmp-long v9, v9, v11

    .line 111
    .line 112
    if-gez v9, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_3
    move-object v4, v8

    .line 119
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 120
    .line 121
    iget-object v2, p0, Lwu8;->j:Lq96;

    .line 122
    .line 123
    iget-object v3, p0, Lwu8;->h:Ljn2;

    .line 124
    .line 125
    invoke-virtual {v3}, Lj00;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p1, v2, v4}, Lcv8;->f(Lq96;Z)V

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {p1, p0}, Lcv8;->g(Lwu8;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :catch_1
    invoke-virtual {p0, v1}, Lwu8;->f(I)V

    .line 137
    .line 138
    .line 139
    check-cast v3, Lj00;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lj00;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_8
    iget-object v0, p0, Lwu8;->h:Ljn2;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v4, Le42;->X:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4}, Le42;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    add-int/lit8 v0, v0, 0x35

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    add-int/2addr v0, v2

    .line 180
    add-int/lit8 v0, v0, 0x2

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    add-int/2addr v0, v2

    .line 189
    add-int/lit8 v0, v0, 0x2

    .line 190
    .line 191
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 195
    .line 196
    iget-boolean v2, v0, Lsn2;->n:Z

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lcv8;->b(Lwu8;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lcv8;->c(Lwu8;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v1, p0, Lwu8;->i:Lwm;

    .line 211
    .line 212
    new-instance v2, Lxu8;

    .line 213
    .line 214
    invoke-direct {v2, v1, v4}, Lxu8;-><init>(Lwm;Le42;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lwu8;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const-wide/16 v6, 0x1388

    .line 224
    .line 225
    const/16 v8, 0xf

    .line 226
    .line 227
    if-ltz v5, :cond_9

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lxu8;

    .line 234
    .line 235
    iget-object p1, v0, Lsn2;->m:Luv8;

    .line 236
    .line 237
    invoke-virtual {p1, v8, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lsn2;->m:Luv8;

    .line 241
    .line 242
    invoke-static {p1, v8, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget-object p1, v0, Lsn2;->m:Luv8;

    .line 247
    .line 248
    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lsn2;->m:Luv8;

    .line 256
    .line 257
    invoke-static {v1, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v5, v0, Lsn2;->m:Luv8;

    .line 262
    .line 263
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lsn2;->m:Luv8;

    .line 267
    .line 268
    const/16 v5, 0x10

    .line 269
    .line 270
    invoke-static {v1, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v0, Lsn2;->m:Luv8;

    .line 275
    .line 276
    const-wide/32 v5, 0x1d4c0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 280
    .line 281
    .line 282
    new-instance v7, Lwz0;

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/4 v8, 0x1

    .line 289
    const/4 v9, 0x2

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-direct/range {v7 .. v12}, Lwz0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v7}, Lwu8;->d(Lwz0;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    iget p0, p0, Lwu8;->m:I

    .line 302
    .line 303
    invoke-virtual {v0, v7, p0}, Lsn2;->e(Lwz0;I)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_b

    .line 308
    .line 309
    iget-object p0, v4, Le42;->X:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4}, Le42;->c()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    add-int/lit8 p0, p0, 0x37

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    add-int/2addr p0, p1

    .line 336
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    iget-object p0, v4, Le42;->X:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4}, Le42;->c()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    add-int/lit8 p0, p0, 0x3d

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    add-int/2addr p0, p1

    .line 367
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    .line 369
    .line 370
    :cond_b
    :goto_5
    return v3

    .line 371
    :cond_c
    new-instance p0, Lbb8;

    .line 372
    .line 373
    invoke-direct {p0, v4}, Lbb8;-><init>(Le42;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p0}, Lcv8;->e(Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    return v1
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 2
    .line 3
    iget-object v0, v0, Lsn2;->m:Luv8;

    .line 4
    .line 5
    invoke-static {v0}, Ld06;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lwu8;->g:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcv8;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lcv8;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcv8;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lcv8;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 2
    .line 3
    iget-object v0, v0, Lsn2;->m:Luv8;

    .line 4
    .line 5
    invoke-static {v0}, Ld06;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lwu8;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 2
    .line 3
    iget-object v1, v0, Lsn2;->m:Luv8;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lwu8;->i:Lwm;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lsn2;->m:Luv8;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lsn2;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lwz0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu8;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lwz0;->e0:Lwz0;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lm93;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lwu8;->h:Ljn2;

    .line 28
    .line 29
    check-cast p0, Lj00;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj00;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lj00;->b:Lca6;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 42
    .line 43
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m(Lwz0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 2
    .line 3
    iget-object v0, v0, Lsn2;->m:Luv8;

    .line 4
    .line 5
    invoke-static {v0}, Ld06;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwu8;->h:Ljn2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Leh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lj00;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj00;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lwu8;->n(Lwz0;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(Lwz0;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 2
    .line 3
    iget-object v1, v0, Lsn2;->m:Luv8;

    .line 4
    .line 5
    invoke-static {v1}, Ld06;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwu8;->n:Lev8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lev8;->m:Lxw6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lj00;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lwu8;->s:Lsn2;

    .line 20
    .line 21
    iget-object v1, v1, Lsn2;->m:Luv8;

    .line 22
    .line 23
    invoke-static {v1}, Ld06;->q(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lwu8;->q:Lwz0;

    .line 28
    .line 29
    iget-object v2, v0, Lsn2;->g:Ltv8;

    .line 30
    .line 31
    iget-object v2, v2, Ltv8;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Lwu8;->l(Lwz0;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lwu8;->h:Ljn2;

    .line 44
    .line 45
    instance-of v2, v2, Lwv8;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Lwz0;->Y:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, Lsn2;->b:Z

    .line 57
    .line 58
    iget-object v2, v0, Lsn2;->m:Luv8;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v2, p1, Lwz0;->Y:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Lsn2;->p:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lwu8;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lwu8;->i:Lwm;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lsn2;->b(Lwm;Lwz0;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lwu8;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lwu8;->g:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Lwu8;->q:Lwz0;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Lsn2;->m:Luv8;

    .line 111
    .line 112
    invoke-static {p1}, Ld06;->q(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Lwu8;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Lsn2;->n:Z

    .line 121
    .line 122
    iget-object v4, p0, Lwu8;->i:Lwm;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-static {v4, p1}, Lsn2;->b(Lwm;Lwz0;)Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Lwu8;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lwu8;->d(Lwz0;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget p2, p0, Lwu8;->m:I

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lsn2;->e(Lwz0;I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    iget p2, p1, Lwz0;->Y:I

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    iput-boolean v3, p0, Lwu8;->o:Z

    .line 161
    .line 162
    :cond_7
    iget-boolean p2, p0, Lwu8;->o:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p0, v0, Lsn2;->m:Luv8;

    .line 167
    .line 168
    const/16 p1, 0x9

    .line 169
    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, Lsn2;->b(Lwm;Lwz0;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lwu8;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, Lsn2;->b(Lwm;Lwz0;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lwu8;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method

.method public final o(Lcv8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 2
    .line 3
    iget-object v0, v0, Lsn2;->m:Luv8;

    .line 4
    .line 5
    invoke-static {v0}, Ld06;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwu8;->h:Ljn2;

    .line 9
    .line 10
    check-cast v0, Lj00;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj00;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lwu8;->g:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwu8;->h(Lcv8;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lwu8;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwu8;->q:Lwz0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lwz0;->Y:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lwz0;->Z:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lwu8;->n(Lwz0;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lwu8;->q()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 2
    .line 3
    iget-object v1, v0, Lsn2;->m:Luv8;

    .line 4
    .line 5
    invoke-static {v1}, Ld06;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsn2;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lwu8;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lwu8;->j:Lq96;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lq96;->M(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwu8;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Ll44;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Ll44;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v4, Lmv8;

    .line 39
    .line 40
    new-instance v5, Lgo7;

    .line 41
    .line 42
    invoke-direct {v5}, Lgo7;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Lmv8;-><init>(Lgo7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lwu8;->o(Lcv8;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lwz0;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lwu8;->l(Lwz0;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lwu8;->h:Ljn2;

    .line 65
    .line 66
    check-cast v1, Lj00;

    .line 67
    .line 68
    invoke-virtual {v1}, Lj00;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lvu8;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lvu8;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ltb;

    .line 80
    .line 81
    const/16 v2, 0x1b

    .line 82
    .line 83
    invoke-direct {p0, v2, v1}, Ltb;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lsn2;->m:Luv8;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwu8;->s:Lsn2;

    .line 2
    .line 3
    iget-object v1, v0, Lsn2;->m:Luv8;

    .line 4
    .line 5
    invoke-static {v1}, Ld06;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwu8;->h:Ljn2;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lj00;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj00;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lj00;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj00;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0xa

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    iget-object v5, v0, Lsn2;->g:Ltv8;

    .line 34
    .line 35
    iget-object v6, v0, Lsn2;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5, v6, v1}, Ltv8;->a(Landroid/content/Context;Ljn2;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v0, Lwz0;

    .line 44
    .line 45
    invoke-direct {v0, v5, v4, v4}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lwz0;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x23

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v4}, Lwu8;->n(Lwz0;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    new-instance v5, Lfk;

    .line 84
    .line 85
    iget-object v6, p0, Lwu8;->i:Lwm;

    .line 86
    .line 87
    invoke-direct {v5, v0, v1, v6}, Lfk;-><init>(Lsn2;Ljn2;Lwm;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lj00;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x2

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v11, p0, Lwu8;->n:Lev8;

    .line 98
    .line 99
    invoke-static {v11}, Ld06;->t(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v11, Lev8;->m:Lxw6;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lj00;->b()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v9, v11, Lev8;->l:Lhi6;

    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v9, Lhi6;->f0:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v6, v11, Lev8;->j:Lnu8;

    .line 122
    .line 123
    iget-object v7, v11, Lev8;->h:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v0, v11, Lev8;->i:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v10, v9, Lhi6;->e0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lyw6;

    .line 134
    .line 135
    move-object v12, v11

    .line 136
    invoke-virtual/range {v6 .. v12}, Lnu8;->j(Landroid/content/Context;Landroid/os/Looper;Lhi6;Ljava/lang/Object;Lqn2;Lrn2;)Ljn2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lxw6;

    .line 141
    .line 142
    iput-object v6, v11, Lev8;->m:Lxw6;

    .line 143
    .line 144
    iput-object v5, v11, Lev8;->n:Lfk;

    .line 145
    .line 146
    iget-object v6, v11, Lev8;->k:Ljava/util/Set;

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, v11, Lev8;->m:Lxw6;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v6, Lha6;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, Lha6;->X:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v0, Lj00;->i:Li00;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v4}, Lj00;->p(ILandroid/os/IInterface;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    :goto_0
    new-instance v6, Ltb;

    .line 179
    .line 180
    invoke-direct {v6, v11}, Ltb;-><init>(Lev8;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    :try_start_1
    iput-object v5, v2, Lj00;->i:Li00;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v4}, Lj00;->p(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_1
    move-exception v0

    .line 193
    new-instance v1, Lwz0;

    .line 194
    .line 195
    invoke-direct {v1, v3, v4, v4}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Lwu8;->n(Lwz0;Ljava/lang/RuntimeException;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_2
    new-instance v1, Lwz0;

    .line 203
    .line 204
    invoke-direct {v1, v3, v4, v4}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, Lwu8;->n(Lwz0;Ljava/lang/RuntimeException;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    return-void
.end method
