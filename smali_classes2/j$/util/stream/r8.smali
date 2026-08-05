.class public final Lj$/util/stream/r8;
.super Lj$/util/stream/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final j:Lj$/util/stream/a;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:Z

.field public m:J

.field public n:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/r8;->j:Lj$/util/stream/a;

    .line 5
    .line 6
    iput-object p4, p0, Lj$/util/stream/r8;->k:Ljava/util/function/IntFunction;

    .line 7
    .line 8
    sget-object p1, Lj$/util/stream/w6;->ORDERED:Lj$/util/stream/w6;

    .line 9
    .line 10
    iget p2, p2, Lj$/util/stream/a;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lj$/util/stream/w6;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lj$/util/stream/r8;->l:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/r8;Lj$/util/Spliterator;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 20
    iget-object p2, p1, Lj$/util/stream/r8;->j:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/r8;->j:Lj$/util/stream/a;

    .line 21
    iget-object p2, p1, Lj$/util/stream/r8;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/r8;->k:Ljava/util/function/IntFunction;

    .line 22
    iget-boolean p1, p1, Lj$/util/stream/r8;->l:Z

    iput-boolean p1, p0, Lj$/util/stream/r8;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Lj$/util/stream/r8;->k:Ljava/util/function/IntFunction;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/a;->H(JLjava/util/function/IntFunction;)Lj$/util/stream/w1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj$/util/stream/r8;->j:Lj$/util/stream/a;

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 14
    .line 15
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->L(ILj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->Q(Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->z(Lj$/util/Spliterator;Lj$/util/stream/j5;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lj$/util/stream/r8;->n:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/util/stream/b;->g()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Lj$/util/stream/w1;->build()Lj$/util/stream/e2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lj$/util/stream/e2;->count()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lj$/util/stream/r8;->m:J

    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/r8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/r8;-><init>(Lj$/util/stream/r8;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj$/util/stream/r8;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lj$/util/stream/r8;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj$/util/stream/r8;->j:Lj$/util/stream/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/stream/a;->G()Lj$/util/stream/x6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/stream/t3;->H(Lj$/util/stream/x6;)Lj$/util/stream/x2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/r8;->j:Lj$/util/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/stream/a;->G()Lj$/util/stream/x6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/t3;->H(Lj$/util/stream/x6;)Lj$/util/stream/x2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    check-cast v0, Lj$/util/stream/r8;

    .line 8
    .line 9
    iget-boolean v0, v0, Lj$/util/stream/r8;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 12
    .line 13
    check-cast v1, Lj$/util/stream/r8;

    .line 14
    .line 15
    iget-boolean v1, v1, Lj$/util/stream/r8;->n:Z

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lj$/util/stream/r8;->n:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lj$/util/stream/r8;->l:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-wide v1, p0, Lj$/util/stream/r8;->m:J

    .line 31
    .line 32
    iget-object v0, p0, Lj$/util/stream/r8;->j:Lj$/util/stream/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/stream/a;->G()Lj$/util/stream/x6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lj$/util/stream/t3;->H(Lj$/util/stream/x6;)Lj$/util/stream/x2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/r8;->l:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 48
    .line 49
    check-cast v0, Lj$/util/stream/r8;

    .line 50
    .line 51
    iget-boolean v3, v0, Lj$/util/stream/r8;->n:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-wide v1, v0, Lj$/util/stream/r8;->m:J

    .line 56
    .line 57
    iput-wide v1, p0, Lj$/util/stream/r8;->m:J

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lj$/util/stream/e2;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 67
    .line 68
    check-cast v0, Lj$/util/stream/r8;

    .line 69
    .line 70
    iget-wide v3, v0, Lj$/util/stream/r8;->m:J

    .line 71
    .line 72
    iget-object v5, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 73
    .line 74
    check-cast v5, Lj$/util/stream/r8;

    .line 75
    .line 76
    iget-wide v6, v5, Lj$/util/stream/r8;->m:J

    .line 77
    .line 78
    add-long/2addr v3, v6

    .line 79
    iput-wide v3, p0, Lj$/util/stream/r8;->m:J

    .line 80
    .line 81
    iget-wide v3, v0, Lj$/util/stream/r8;->m:J

    .line 82
    .line 83
    cmp-long v6, v3, v1

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lj$/util/stream/e2;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-wide v3, v5, Lj$/util/stream/r8;->m:J

    .line 95
    .line 96
    cmp-long v5, v3, v1

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lj$/util/stream/e2;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lj$/util/stream/r8;->j:Lj$/util/stream/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lj$/util/stream/a;->G()Lj$/util/stream/x6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 114
    .line 115
    check-cast v1, Lj$/util/stream/r8;

    .line 116
    .line 117
    invoke-virtual {v1}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lj$/util/stream/e2;

    .line 122
    .line 123
    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 124
    .line 125
    check-cast v2, Lj$/util/stream/r8;

    .line 126
    .line 127
    invoke-virtual {v2}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lj$/util/stream/e2;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lj$/util/stream/t3;->F(Lj$/util/stream/x6;Lj$/util/stream/e2;Lj$/util/stream/e2;)Lj$/util/stream/g2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lj$/util/stream/r8;->o:Z

    .line 142
    .line 143
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
