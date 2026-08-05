.class public final Lj$/util/stream/q8;
.super Lj$/util/stream/d;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final h:Lj$/util/stream/a;

.field public final i:Ljava/util/function/IntFunction;

.field public final j:Z

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/q8;->h:Lj$/util/stream/a;

    .line 5
    .line 6
    iput-object p4, p0, Lj$/util/stream/q8;->i:Ljava/util/function/IntFunction;

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
    iput-boolean p1, p0, Lj$/util/stream/q8;->j:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public constructor <init>(Lj$/util/stream/q8;Lj$/util/Spliterator;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 20
    iget-object p2, p1, Lj$/util/stream/q8;->h:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/q8;->h:Lj$/util/stream/a;

    .line 21
    iget-object p2, p1, Lj$/util/stream/q8;->i:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/q8;->i:Ljava/util/function/IntFunction;

    .line 22
    iget-boolean p1, p1, Lj$/util/stream/q8;->j:Z

    iput-boolean p1, p0, Lj$/util/stream/q8;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget-boolean v1, p0, Lj$/util/stream/q8;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    sget-object v1, Lj$/util/stream/w6;->SIZED:Lj$/util/stream/w6;

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/q8;->h:Lj$/util/stream/a;

    .line 14
    .line 15
    iget v3, v2, Lj$/util/stream/a;->c:I

    .line 16
    .line 17
    iget v1, v1, Lj$/util/stream/w6;->e:I

    .line 18
    .line 19
    and-int/2addr v3, v1

    .line 20
    if-ne v3, v1, :cond_1c

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->E(Lj$/util/Spliterator;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    :goto_1e
    iget-object v3, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 32
    .line 33
    iget-object v4, p0, Lj$/util/stream/q8;->i:Ljava/util/function/IntFunction;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v4}, Lj$/util/stream/a;->H(JLjava/util/function/IntFunction;)Lj$/util/stream/w1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lj$/util/stream/q8;->h:Lj$/util/stream/a;

    .line 40
    .line 41
    check-cast v2, Lj$/util/stream/o8;

    .line 42
    .line 43
    iget-boolean v3, p0, Lj$/util/stream/q8;->j:Z

    .line 44
    .line 45
    if-eqz v3, :cond_32

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    invoke-interface {v2, v1, v0}, Lj$/util/stream/o8;->g(Lj$/util/stream/w1;Z)Lj$/util/stream/p8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 57
    .line 58
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lj$/util/stream/w1;->build()Lj$/util/stream/e2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lj$/util/stream/e2;->count()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, p0, Lj$/util/stream/q8;->k:J

    .line 72
    .line 73
    invoke-interface {v0}, Lj$/util/stream/p8;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lj$/util/stream/q8;->l:J

    .line 78
    .line 79
    return-object v1
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
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/q8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/q8;-><init>(Lj$/util/stream/q8;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_79

    .line 6
    .line 7
    :cond_6
    iget-boolean v1, p0, Lj$/util/stream/q8;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lj$/util/stream/q8;

    .line 13
    .line 14
    iget-wide v2, v1, Lj$/util/stream/q8;->l:J

    .line 15
    .line 16
    iput-wide v2, p0, Lj$/util/stream/q8;->l:J

    .line 17
    .line 18
    iget-wide v4, v1, Lj$/util/stream/q8;->k:J

    .line 19
    .line 20
    cmp-long v1, v2, v4

    .line 21
    .line 22
    if-nez v1, :cond_20

    .line 23
    .line 24
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 25
    .line 26
    check-cast v1, Lj$/util/stream/q8;

    .line 27
    .line 28
    iget-wide v4, v1, Lj$/util/stream/q8;->l:J

    .line 29
    .line 30
    add-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lj$/util/stream/q8;->l:J

    .line 32
    .line 33
    :cond_20
    check-cast v0, Lj$/util/stream/q8;

    .line 34
    .line 35
    iget-wide v1, v0, Lj$/util/stream/q8;->k:J

    .line 36
    .line 37
    iget-object v3, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 38
    .line 39
    check-cast v3, Lj$/util/stream/q8;

    .line 40
    .line 41
    iget-wide v4, v3, Lj$/util/stream/q8;->k:J

    .line 42
    .line 43
    add-long/2addr v1, v4

    .line 44
    iput-wide v1, p0, Lj$/util/stream/q8;->k:J

    .line 45
    .line 46
    iget-wide v1, v0, Lj$/util/stream/q8;->k:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v6, v1, v4

    .line 51
    .line 52
    if-nez v6, :cond_3b

    .line 53
    .line 54
    iget-object v0, v3, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lj$/util/stream/e2;

    .line 57
    .line 58
    :goto_39
    move-object v1, v0

    .line 59
    goto :goto_61

    .line 60
    :cond_3b
    iget-wide v1, v3, Lj$/util/stream/q8;->k:J

    .line 61
    .line 62
    cmp-long v3, v1, v4

    .line 63
    .line 64
    if-nez v3, :cond_46

    .line 65
    .line 66
    iget-object v0, v0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj$/util/stream/e2;

    .line 69
    .line 70
    goto :goto_39

    .line 71
    :cond_46
    iget-object v0, p0, Lj$/util/stream/q8;->h:Lj$/util/stream/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj$/util/stream/a;->G()Lj$/util/stream/x6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 78
    .line 79
    check-cast v1, Lj$/util/stream/q8;

    .line 80
    .line 81
    iget-object v1, v1, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lj$/util/stream/e2;

    .line 84
    .line 85
    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 86
    .line 87
    check-cast v2, Lj$/util/stream/q8;

    .line 88
    .line 89
    iget-object v2, v2, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lj$/util/stream/e2;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lj$/util/stream/t3;->F(Lj$/util/stream/x6;Lj$/util/stream/e2;Lj$/util/stream/e2;)Lj$/util/stream/g2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_39

    .line 98
    :goto_61
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_77

    .line 103
    .line 104
    iget-boolean v0, p0, Lj$/util/stream/q8;->j:Z

    .line 105
    .line 106
    if-eqz v0, :cond_77

    .line 107
    .line 108
    iget-wide v2, p0, Lj$/util/stream/q8;->l:J

    .line 109
    .line 110
    invoke-interface {v1}, Lj$/util/stream/e2;->count()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object v6, p0, Lj$/util/stream/q8;->i:Ljava/util/function/IntFunction;

    .line 115
    .line 116
    invoke-interface/range {v1 .. v6}, Lj$/util/stream/e2;->j(JJLjava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_77
    iput-object v1, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_79
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
