.class public final Ldz7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfc2;
.implements Lgc2;


# instance fields
.field public final g:Ljava/util/LinkedList;

.field public final h:Ltk;

.field public final i:Lel;

.field public final j:Lyw4;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashMap;

.field public final m:I

.field public final n:Lnz7;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public q:Los0;

.field public final synthetic r:Lhc2;


# direct methods
.method public constructor <init>(Lhc2;Lyz7;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz7;->r:Lhc2;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldz7;->g:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldz7;->k:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldz7;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldz7;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ldz7;->q:Los0;

    .line 36
    .line 37
    iget-object v1, p1, Lhc2;->m:Ld08;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lyz7;->a()Lrv7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Lj44;

    .line 48
    .line 49
    iget-object v2, v1, Lrv7;->R:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Llr;

    .line 52
    .line 53
    iget-object v3, v1, Lrv7;->S:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lrv7;->T:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v5, v2, v3, v1}, Lj44;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lyz7;->c:Lh71;

    .line 65
    .line 66
    iget-object v1, v1, Lh71;->R:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lxy7;

    .line 70
    .line 71
    invoke-static {v2}, Ll14;->s(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p2, Lyz7;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, p2, Lyz7;->d:Lww6;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Lyu7;->g(Landroid/content/Context;Landroid/os/Looper;Lj44;Ljava/lang/Object;Lfc2;Lgc2;)Ltk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p2, Lyz7;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    instance-of v3, v1, Lbc2;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Lbc2;

    .line 94
    .line 95
    iput-object v2, v3, Lbc2;->r:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    if-eqz v2, :cond_2

    .line 98
    .line 99
    instance-of v2, v1, Lud4;

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v1}, Lxy4;->D(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_0
    iput-object v1, p0, Ldz7;->h:Ltk;

    .line 109
    .line 110
    iget-object v2, p2, Lyz7;->e:Lel;

    .line 111
    .line 112
    iput-object v2, p0, Ldz7;->i:Lel;

    .line 113
    .line 114
    new-instance v2, Lyw4;

    .line 115
    .line 116
    const/16 v3, 0xe

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lyw4;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Ldz7;->j:Lyw4;

    .line 122
    .line 123
    iget v2, p2, Lyz7;->f:I

    .line 124
    .line 125
    iput v2, p0, Ldz7;->m:I

    .line 126
    .line 127
    invoke-interface {v1}, Ltk;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v0, p1, Lhc2;->e:Landroid/content/Context;

    .line 134
    .line 135
    iget-object p1, p1, Lhc2;->m:Ld08;

    .line 136
    .line 137
    new-instance v1, Lnz7;

    .line 138
    .line 139
    invoke-virtual {p2}, Lyz7;->a()Lrv7;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v2, Lj44;

    .line 144
    .line 145
    iget-object v3, p2, Lrv7;->R:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Llr;

    .line 148
    .line 149
    iget-object v4, p2, Lrv7;->S:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p2, p2, Lrv7;->T:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v2, v3, v4, p2}, Lj44;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0, p1, v2}, Lnz7;-><init>(Landroid/content/Context;Ld08;Lj44;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Ldz7;->n:Lnz7;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iput-object v0, p0, Ldz7;->n:Lnz7;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(Los0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldz7;->k:Ljava/util/HashSet;

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
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Los0;->U:Los0;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lvs0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ldz7;->h:Ltk;

    .line 28
    .line 29
    invoke-interface {p1}, Ltk;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Los0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldz7;->o(Los0;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 2
    .line 3
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 4
    .line 5
    invoke-static {v0}, Ll14;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ldz7;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 2
    .line 3
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 4
    .line 5
    invoke-static {v0}, Ll14;->o(Landroid/os/Handler;)V

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
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Ldz7;->g:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgz7;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lgz7;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lgz7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lgz7;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p1, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ldz7;->g:Ljava/util/LinkedList;

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
    check-cast v4, Lgz7;

    .line 20
    .line 21
    iget-object v5, p0, Ldz7;->h:Ltk;

    .line 22
    .line 23
    invoke-interface {v5}, Ltk;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Ldz7;->k(Lgz7;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldz7;->r:Lhc2;

    .line 6
    .line 7
    iget-object v1, v1, Lhc2;->m:Ld08;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldz7;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lg90;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, p1, v2, p0}, Lg90;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 2
    .line 3
    iget-object v1, v0, Lhc2;->m:Ld08;

    .line 4
    .line 5
    invoke-static {v1}, Ll14;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ldz7;->q:Los0;

    .line 10
    .line 11
    sget-object v1, Los0;->U:Los0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ldz7;->a(Los0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 17
    .line 18
    iget-boolean v1, p0, Ldz7;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, Ldz7;->i:Lel;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ldz7;->o:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ldz7;->l:Ljava/util/HashMap;

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ldz7;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ldz7;->j()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldz7;->r:Lhc2;

    .line 6
    .line 7
    iget-object v1, v1, Lhc2;->m:Ld08;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldz7;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ldb;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 2
    .line 3
    iget-object v1, v0, Lhc2;->m:Ld08;

    .line 4
    .line 5
    iget-object v2, v0, Lhc2;->m:Ld08;

    .line 6
    .line 7
    invoke-static {v2}, Ll14;->o(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ldz7;->q:Los0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Ldz7;->o:Z

    .line 15
    .line 16
    iget-object v4, p0, Ldz7;->h:Ltk;

    .line 17
    .line 18
    invoke-interface {v4}, Ltk;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Ldz7;->j:Lyw4;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {p1, v4, v6, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Los0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, p1}, Lyw4;->m(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Ldz7;->i:Lel;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lhc2;->g:Lf05;

    .line 100
    .line 101
    iget-object p1, p1, Lf05;->R:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ldz7;->l:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {p1}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 2
    .line 3
    iget-object v1, v0, Lhc2;->m:Ld08;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Ldz7;->i:Lel;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lhc2;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lgz7;)Z
    .locals 14

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lgz7;->b(Ldz7;)[Lwu1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v5, p0, Ldz7;->h:Ltk;

    .line 19
    .line 20
    invoke-interface {v5}, Ltk;->i()[Lwu1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-array v5, v3, [Lwu1;

    .line 27
    .line 28
    :cond_1
    array-length v6, v5

    .line 29
    new-instance v7, Lfr;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Lla6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    if-ge v8, v6, :cond_2

    .line 36
    .line 37
    aget-object v9, v5, v8

    .line 38
    .line 39
    iget-object v10, v9, Lwu1;->Q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v9}, Lwu1;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v7, v10, v9}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    array-length v5, v2

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-ge v6, v5, :cond_4

    .line 58
    .line 59
    aget-object v8, v2, v6

    .line 60
    .line 61
    iget-object v9, v8, Lwu1;->Q:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v8}, Lwu1;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    cmp-long v13, v9, v11

    .line 80
    .line 81
    if-gez v13, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    move-object v8, v4

    .line 88
    :cond_5
    :goto_3
    if-nez v8, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Ldz7;->j:Lyw4;

    .line 91
    .line 92
    iget-object v3, p0, Ldz7;->h:Ltk;

    .line 93
    .line 94
    invoke-interface {v3}, Ltk;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p1, v2, v4}, Lgz7;->f(Lyw4;Z)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p1, p0}, Lgz7;->e(Ldz7;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :catch_0
    invoke-virtual {p0, v1}, Ldz7;->f(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v0}, Ltk;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    iget-object v0, p0, Ldz7;->h:Ltk;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 118
    .line 119
    iget-boolean v0, v0, Lhc2;->n:Z

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lgz7;->a(Ldz7;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    new-instance p1, Lez7;

    .line 130
    .line 131
    iget-object v0, p0, Ldz7;->i:Lel;

    .line 132
    .line 133
    invoke-direct {p1, v0, v8}, Lez7;-><init>(Lel;Lwu1;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ldz7;->p:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Ldz7;->p:Ljava/util/ArrayList;

    .line 143
    .line 144
    const-wide/16 v5, 0x1388

    .line 145
    .line 146
    const/16 v2, 0xf

    .line 147
    .line 148
    if-ltz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lez7;

    .line 155
    .line 156
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 157
    .line 158
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 159
    .line 160
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 164
    .line 165
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 166
    .line 167
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 179
    .line 180
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 181
    .line 182
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 190
    .line 191
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-wide/32 v1, 0x1d4c0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 203
    .line 204
    .line 205
    new-instance p1, Los0;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-direct {p1, v0, v4}, Los0;-><init>(ILandroid/app/PendingIntent;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ldz7;->l(Los0;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 218
    .line 219
    iget v1, p0, Ldz7;->m:I

    .line 220
    .line 221
    invoke-virtual {v0, p1, v1}, Lhc2;->a(Los0;I)Z

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_4
    return v3

    .line 225
    :cond_9
    new-instance v0, Lji7;

    .line 226
    .line 227
    invoke-direct {v0, v8}, Lji7;-><init>(Lwu1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lgz7;->d(Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    return v1

    .line 234
    :cond_a
    iget-object v2, p0, Ldz7;->j:Lyw4;

    .line 235
    .line 236
    iget-object v3, p0, Ldz7;->h:Ltk;

    .line 237
    .line 238
    invoke-interface {v3}, Ltk;->k()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {p1, v2, v4}, Lgz7;->f(Lyw4;Z)V

    .line 243
    .line 244
    .line 245
    :try_start_1
    invoke-virtual {p1, p0}, Lgz7;->e(Ldz7;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    return v1

    .line 249
    :catch_1
    invoke-virtual {p0, v1}, Ldz7;->f(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v0}, Ltk;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v1
.end method

.method public final l(Los0;)Z
    .locals 1

    .line 1
    sget-object p1, Lhc2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldz7;->r:Lhc2;

    .line 4
    .line 5
    iget-object v2, v0, Lhc2;->m:Ld08;

    .line 6
    .line 7
    invoke-static {v2}, Ll14;->o(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ldz7;->h:Ltk;

    .line 11
    .line 12
    invoke-interface {v2}, Ltk;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_a

    .line 17
    .line 18
    invoke-interface {v2}, Ltk;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v4, v0, Lhc2;->g:Lf05;

    .line 29
    .line 30
    iget-object v5, v0, Lhc2;->e:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v6, v4, Lf05;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-static {v5}, Ll14;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ltk;->h()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, v4, Lf05;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eq v8, v9, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ge v8, v11, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-le v11, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v8, -0x1

    .line 81
    :goto_1
    if-ne v8, v9, :cond_4

    .line 82
    .line 83
    iget-object v4, v4, Lf05;->S:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ldc2;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v7}, Lec2;->b(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move v8, v4

    .line 92
    :cond_4
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eqz v8, :cond_5

    .line 96
    .line 97
    new-instance v0, Los0;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v0, v8, v2}, Los0;-><init>(ILandroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Los0;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Ldz7;->o(Los0;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    new-instance v4, Lsi;

    .line 114
    .line 115
    iget-object v5, v1, Ldz7;->i:Lel;

    .line 116
    .line 117
    invoke-direct {v4, v0, v2, v5}, Lsi;-><init>(Lhc2;Ltk;Lel;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ltk;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, v1, Ldz7;->n:Lnz7;

    .line 127
    .line 128
    invoke-static {v0}, Ll14;->s(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lnz7;->i:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v14, v0, Lnz7;->l:Lj44;

    .line 134
    .line 135
    iget-object v6, v0, Lnz7;->m:Laa6;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6}, Lbc2;->n()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v14, Lj44;->W:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v11, v0, Lnz7;->j:Lxy7;

    .line 153
    .line 154
    iget-object v12, v0, Lnz7;->h:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v6, v14, Lj44;->V:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v15, v6

    .line 163
    check-cast v15, Lba6;

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-virtual/range {v11 .. v17}, Lxy7;->g(Landroid/content/Context;Landroid/os/Looper;Lj44;Ljava/lang/Object;Lfc2;Lgc2;)Ltk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v6, v16

    .line 174
    .line 175
    check-cast v0, Laa6;

    .line 176
    .line 177
    iput-object v0, v6, Lnz7;->m:Laa6;

    .line 178
    .line 179
    iput-object v4, v6, Lnz7;->n:Lsi;

    .line 180
    .line 181
    iget-object v0, v6, Lnz7;->k:Ljava/util/Set;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v0, v6, Lnz7;->m:Laa6;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v5, Lrb2;

    .line 198
    .line 199
    const/16 v6, 0xb

    .line 200
    .line 201
    invoke-direct {v5, v6, v0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lbc2;->f(Lhy;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :goto_3
    new-instance v0, Lmz7;

    .line 209
    .line 210
    invoke-direct {v0, v10, v6}, Lmz7;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v2, v4}, Ltk;->f(Lhy;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_1
    move-exception v0

    .line 221
    new-instance v2, Los0;

    .line 222
    .line 223
    invoke-direct {v2, v3}, Los0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Ldz7;->o(Los0;Ljava/lang/RuntimeException;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_5
    new-instance v2, Los0;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Los0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Ldz7;->o(Los0;Ljava/lang/RuntimeException;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_6
    return-void
.end method

.method public final n(Lgz7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 2
    .line 3
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 4
    .line 5
    invoke-static {v0}, Ll14;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldz7;->h:Ltk;

    .line 9
    .line 10
    invoke-interface {v0}, Ltk;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ldz7;->g:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldz7;->k(Lgz7;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ldz7;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldz7;->q:Los0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Los0;->R:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Los0;->S:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ldz7;->o(Los0;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Ldz7;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Los0;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 2
    .line 3
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 4
    .line 5
    invoke-static {v0}, Ll14;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldz7;->n:Lnz7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lnz7;->m:Laa6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbc2;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 20
    .line 21
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 22
    .line 23
    invoke-static {v0}, Ll14;->o(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ldz7;->q:Los0;

    .line 28
    .line 29
    iget-object v1, p0, Ldz7;->r:Lhc2;

    .line 30
    .line 31
    iget-object v1, v1, Lhc2;->g:Lf05;

    .line 32
    .line 33
    iget-object v1, v1, Lf05;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldz7;->a(Los0;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ldz7;->h:Ltk;

    .line 44
    .line 45
    instance-of v1, v1, Lb08;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Los0;->R:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Ldz7;->r:Lhc2;

    .line 57
    .line 58
    iput-boolean v2, v1, Lhc2;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lhc2;->m:Ld08;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Los0;->R:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lhc2;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ldz7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Ldz7;->g:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Ldz7;->q:Los0;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Ldz7;->r:Lhc2;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p1, v1, Lhc2;->m:Ld08;

    .line 101
    .line 102
    invoke-static {p1}, Ll14;->o(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Ldz7;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-boolean p2, v1, Lhc2;->n:Z

    .line 111
    .line 112
    iget-object v1, p0, Ldz7;->i:Lel;

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    invoke-static {v1, p1}, Lhc2;->b(Lel;Los0;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Ldz7;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Ldz7;->g:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Ldz7;->l(Los0;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p2, p0, Ldz7;->r:Lhc2;

    .line 140
    .line 141
    iget v0, p0, Ldz7;->m:I

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Lhc2;->a(Los0;I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget p2, p1, Los0;->R:I

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    if-ne p2, v0, :cond_7

    .line 154
    .line 155
    iput-boolean v2, p0, Ldz7;->o:Z

    .line 156
    .line 157
    :cond_7
    iget-boolean p2, p0, Ldz7;->o:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Ldz7;->r:Lhc2;

    .line 162
    .line 163
    iget-object p1, p1, Lhc2;->m:Ld08;

    .line 164
    .line 165
    const/16 p2, 0x9

    .line 166
    .line 167
    iget-object v0, p0, Ldz7;->i:Lel;

    .line 168
    .line 169
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-wide/16 v0, 0x1388

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-object p2, p0, Ldz7;->i:Lel;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lhc2;->b(Lel;Los0;)Lcom/google/android/gms/common/api/Status;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Ldz7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_0
    return-void

    .line 189
    :cond_a
    invoke-static {v1, p1}, Lhc2;->b(Lel;Los0;)Lcom/google/android/gms/common/api/Status;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Ldz7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldz7;->r:Lhc2;

    .line 2
    .line 3
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 4
    .line 5
    invoke-static {v0}, Ll14;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhc2;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldz7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldz7;->j:Lyw4;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lyw4;->m(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldz7;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lhn3;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lhn3;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lvz7;

    .line 39
    .line 40
    new-instance v4, Lrw6;

    .line 41
    .line 42
    invoke-direct {v4}, Lrw6;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lvz7;-><init>(Lrw6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ldz7;->n(Lgz7;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Los0;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Los0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ldz7;->a(Los0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldz7;->h:Ltk;

    .line 64
    .line 65
    invoke-interface {v0}, Ltk;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lg77;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lg77;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ltk;->g(Lg77;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
