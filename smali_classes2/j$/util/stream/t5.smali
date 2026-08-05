.class public final Lj$/util/stream/t5;
.super Lj$/util/stream/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final j:Lj$/util/stream/a;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:J

.field public final m:J

.field public n:J

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 22
    iput-object p1, p0, Lj$/util/stream/t5;->j:Lj$/util/stream/a;

    .line 23
    iput-object p4, p0, Lj$/util/stream/t5;->k:Ljava/util/function/IntFunction;

    .line 24
    iput-wide p5, p0, Lj$/util/stream/t5;->l:J

    .line 25
    iput-wide p7, p0, Lj$/util/stream/t5;->m:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/t5;Lj$/util/Spliterator;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lj$/util/stream/t5;->j:Lj$/util/stream/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/t5;->j:Lj$/util/stream/a;

    .line 7
    .line 8
    iget-object p2, p1, Lj$/util/stream/t5;->k:Ljava/util/function/IntFunction;

    .line 9
    .line 10
    iput-object p2, p0, Lj$/util/stream/t5;->k:Ljava/util/function/IntFunction;

    .line 11
    .line 12
    iget-wide v0, p1, Lj$/util/stream/t5;->l:J

    .line 13
    .line 14
    iput-wide v0, p0, Lj$/util/stream/t5;->l:J

    .line 15
    .line 16
    iget-wide p1, p1, Lj$/util/stream/t5;->m:J

    .line 17
    .line 18
    iput-wide p1, p0, Lj$/util/stream/t5;->m:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/util/stream/w6;->SIZED:Lj$/util/stream/w6;

    .line 10
    .line 11
    iget-object v3, p0, Lj$/util/stream/t5;->j:Lj$/util/stream/a;

    .line 12
    .line 13
    iget v4, v3, Lj$/util/stream/a;->c:I

    .line 14
    .line 15
    iget v0, v0, Lj$/util/stream/w6;->e:I

    .line 16
    .line 17
    and-int/2addr v4, v0

    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lj$/util/stream/a;->E(Lj$/util/Spliterator;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    iget-object v0, p0, Lj$/util/stream/t5;->j:Lj$/util/stream/a;

    .line 27
    .line 28
    iget-object v3, p0, Lj$/util/stream/t5;->k:Ljava/util/function/IntFunction;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/a;->H(JLjava/util/function/IntFunction;)Lj$/util/stream/w1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lj$/util/stream/t5;->j:Lj$/util/stream/a;

    .line 35
    .line 36
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 37
    .line 38
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->L(ILj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->Q(Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->z(Lj$/util/Spliterator;Lj$/util/stream/j5;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lj$/util/stream/w1;->build()Lj$/util/stream/e2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lj$/util/stream/t5;->j:Lj$/util/stream/a;

    .line 61
    .line 62
    iget-object v3, p0, Lj$/util/stream/t5;->k:Ljava/util/function/IntFunction;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/a;->H(JLjava/util/function/IntFunction;)Lj$/util/stream/w1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, p0, Lj$/util/stream/t5;->l:J

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lj$/util/stream/t5;->j:Lj$/util/stream/a;

    .line 77
    .line 78
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 79
    .line 80
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->L(ILj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->Q(Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->z(Lj$/util/Spliterator;Lj$/util/stream/j5;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 99
    .line 100
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v0}, Lj$/util/stream/w1;->build()Lj$/util/stream/e2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lj$/util/stream/e2;->count()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, p0, Lj$/util/stream/t5;->n:J

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lj$/util/stream/t5;->o:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 120
    .line 121
    return-object v0
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/t5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/t5;-><init>(Lj$/util/stream/t5;Lj$/util/Spliterator;)V

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
    iget-boolean v0, p0, Lj$/util/stream/t5;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/t5;->j:Lj$/util/stream/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/stream/a;->G()Lj$/util/stream/x6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/stream/t3;->H(Lj$/util/stream/x6;)Lj$/util/stream/x2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/t5;->j:Lj$/util/stream/a;

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

.method public final j(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/t5;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lj$/util/stream/t5;->n:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/t5;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 13
    .line 14
    check-cast v1, Lj$/util/stream/t5;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/t5;->j(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v2, p1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_2
    invoke-virtual {v1, p1, p2}, Lj$/util/stream/t5;->j(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    add-long/2addr p1, v2

    .line 35
    return-wide p1

    .line 36
    :cond_3
    :goto_0
    iget-wide p1, p0, Lj$/util/stream/t5;->n:J

    .line 37
    .line 38
    return-wide p1
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    check-cast v0, Lj$/util/stream/t5;

    .line 10
    .line 11
    iget-wide v3, v0, Lj$/util/stream/t5;->n:J

    .line 12
    .line 13
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 14
    .line 15
    check-cast v0, Lj$/util/stream/t5;

    .line 16
    .line 17
    iget-wide v5, v0, Lj$/util/stream/t5;->n:J

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    iput-wide v3, p0, Lj$/util/stream/t5;->n:J

    .line 21
    .line 22
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-wide v1, p0, Lj$/util/stream/t5;->n:J

    .line 27
    .line 28
    iget-object v0, p0, Lj$/util/stream/t5;->j:Lj$/util/stream/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/stream/a;->G()Lj$/util/stream/x6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj$/util/stream/t3;->H(Lj$/util/stream/x6;)Lj$/util/stream/x2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v3, p0, Lj$/util/stream/t5;->n:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lj$/util/stream/t5;->j:Lj$/util/stream/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/stream/a;->G()Lj$/util/stream/x6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lj$/util/stream/t3;->H(Lj$/util/stream/x6;)Lj$/util/stream/x2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 58
    .line 59
    check-cast v0, Lj$/util/stream/t5;

    .line 60
    .line 61
    iget-wide v3, v0, Lj$/util/stream/t5;->n:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 68
    .line 69
    check-cast v0, Lj$/util/stream/t5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lj$/util/stream/e2;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lj$/util/stream/t5;->j:Lj$/util/stream/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/stream/a;->G()Lj$/util/stream/x6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 85
    .line 86
    check-cast v3, Lj$/util/stream/t5;

    .line 87
    .line 88
    invoke-virtual {v3}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lj$/util/stream/e2;

    .line 93
    .line 94
    iget-object v4, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 95
    .line 96
    check-cast v4, Lj$/util/stream/t5;

    .line 97
    .line 98
    invoke-virtual {v4}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lj$/util/stream/e2;

    .line 103
    .line 104
    invoke-static {v0, v3, v4}, Lj$/util/stream/t3;->F(Lj$/util/stream/x6;Lj$/util/stream/e2;Lj$/util/stream/e2;)Lj$/util/stream/g2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-wide v4, p0, Lj$/util/stream/t5;->m:J

    .line 116
    .line 117
    cmp-long v0, v4, v1

    .line 118
    .line 119
    if-ltz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Lj$/util/stream/e2;->count()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iget-wide v6, p0, Lj$/util/stream/t5;->l:J

    .line 126
    .line 127
    iget-wide v8, p0, Lj$/util/stream/t5;->m:J

    .line 128
    .line 129
    add-long/2addr v6, v8

    .line 130
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    :goto_2
    move-wide v6, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-wide v4, p0, Lj$/util/stream/t5;->n:J

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    iget-wide v4, p0, Lj$/util/stream/t5;->l:J

    .line 140
    .line 141
    iget-object v8, p0, Lj$/util/stream/t5;->k:Ljava/util/function/IntFunction;

    .line 142
    .line 143
    invoke-interface/range {v3 .. v8}, Lj$/util/stream/e2;->j(JJLjava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_5
    invoke-virtual {p0, v3}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lj$/util/stream/t5;->o:Z

    .line 152
    .line 153
    :goto_4
    iget-wide v3, p0, Lj$/util/stream/t5;->m:J

    .line 154
    .line 155
    cmp-long v0, v3, v1

    .line 156
    .line 157
    if-ltz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    iget-wide v0, p0, Lj$/util/stream/t5;->l:J

    .line 166
    .line 167
    iget-wide v2, p0, Lj$/util/stream/t5;->m:J

    .line 168
    .line 169
    add-long/2addr v0, v2

    .line 170
    iget-boolean v2, p0, Lj$/util/stream/t5;->o:Z

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget-wide v2, p0, Lj$/util/stream/t5;->n:J

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/t5;->j(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    :goto_5
    cmp-long v4, v2, v0

    .line 182
    .line 183
    if-ltz v4, :cond_7

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lj$/util/stream/d;

    .line 191
    .line 192
    check-cast v4, Lj$/util/stream/t5;

    .line 193
    .line 194
    move-object v5, p0

    .line 195
    :goto_6
    if-eqz v4, :cond_a

    .line 196
    .line 197
    iget-object v6, v4, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 198
    .line 199
    if-ne v5, v6, :cond_9

    .line 200
    .line 201
    iget-object v5, v4, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 202
    .line 203
    check-cast v5, Lj$/util/stream/t5;

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {v5, v0, v1}, Lj$/util/stream/t5;->j(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    add-long/2addr v5, v2

    .line 212
    cmp-long v2, v5, v0

    .line 213
    .line 214
    if-ltz v2, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    move-wide v2, v5

    .line 218
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lj$/util/stream/d;

    .line 223
    .line 224
    check-cast v5, Lj$/util/stream/t5;

    .line 225
    .line 226
    move-object v10, v5

    .line 227
    move-object v5, v4

    .line 228
    move-object v4, v10

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    cmp-long v4, v2, v0

    .line 231
    .line 232
    if-ltz v4, :cond_b

    .line 233
    .line 234
    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/b;->g()V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
