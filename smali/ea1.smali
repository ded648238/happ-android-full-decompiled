.class public final Lea1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lkj;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa1;Li38;Ljava/lang/Object;Lak;)V
    .locals 9

    .line 1
    new-instance v0, Lzg8;

    .line 2
    .line 3
    iget-object p1, p1, Lfa1;->a:Lca2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lzg8;-><init>(Lca2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lea1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lea1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lea1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Li38;->a:Lmi2;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lak;

    .line 24
    .line 25
    iput-object p1, p0, Lea1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p4}, Lq48;->A(Lak;)Lak;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lea1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p2, Li38;->b:Lmi2;

    .line 34
    .line 35
    iget-object p3, v0, Lzg8;->d:Lak;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lak;->c()Lak;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, v0, Lzg8;->d:Lak;

    .line 44
    .line 45
    :cond_0
    iget-object p3, v0, Lzg8;->d:Lak;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "targetVector"

    .line 49
    .line 50
    if-eqz p3, :cond_8

    .line 51
    .line 52
    invoke-virtual {p3}, Lak;->b()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_0
    iget-object v5, v0, Lzg8;->d:Lak;

    .line 59
    .line 60
    iget-object v6, v0, Lzg8;->a:Lca2;

    .line 61
    .line 62
    if-ge v4, p3, :cond_2

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lak;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p4, v4}, Lak;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v6, v7, v8}, Lca2;->t(FF)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5, v4, v6}, Lak;->e(IF)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-interface {p2, v5}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lea1;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p2, v0, Lzg8;->c:Lak;

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lak;->c()Lak;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v0, Lzg8;->c:Lak;

    .line 105
    .line 106
    :cond_3
    iget-object p2, v0, Lzg8;->c:Lak;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lak;->b()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    move p3, v3

    .line 117
    :goto_1
    if-ge p3, p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Lak;->a(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v6, v2}, Lca2;->s(F)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iput-wide v0, p0, Lea1;->a:J

    .line 138
    .line 139
    iget-object p1, p0, Lea1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lzg8;

    .line 142
    .line 143
    iget-object p2, p0, Lea1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lak;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1, p2, p4}, Lzg8;->a(JLak;Lak;)Lak;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lq48;->A(Lak;)Lak;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lea1;->h:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1}, Lak;->b()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_2
    if-ge v3, p1, :cond_5

    .line 162
    .line 163
    iget-object p2, p0, Lea1;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lak;

    .line 166
    .line 167
    invoke-virtual {p2, v3}, Lak;->a(I)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    iget-object p4, p0, Lea1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p4, Lzg8;

    .line 174
    .line 175
    iget p4, p4, Lzg8;->e:F

    .line 176
    .line 177
    neg-float v0, p4

    .line 178
    invoke-static {p3, v0, p4}, Lvx6;->q(FFF)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p2, v3, p3}, Lak;->e(IF)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    return-void

    .line 189
    :cond_6
    const-string p0, "velocityVector"

    .line 190
    .line 191
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_7
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_8
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public constructor <init>(Lio/sentry/android/core/internal/util/t;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lea1;->c:Ljava/lang/Object;

    .line 205
    iput-object v0, p0, Lea1;->d:Ljava/lang/Object;

    .line 206
    iput-object v0, p0, Lea1;->e:Ljava/lang/Object;

    .line 207
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lea1;->f:Ljava/lang/Object;

    .line 208
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lea1;->g:Ljava/lang/Object;

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lea1;->h:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 210
    iput-wide v0, p0, Lea1;->a:J

    .line 211
    iput-object p1, p0, Lea1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lea1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Li38;
    .locals 0

    .line 1
    iget-object p0, p0, Lea1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li38;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(J)Lak;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lkj;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lea1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzg8;

    .line 10
    .line 11
    iget-object v1, p0, Lea1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lak;

    .line 14
    .line 15
    iget-object p0, p0, Lea1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lak;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Lzg8;->a(JLak;Lak;)Lak;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lea1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lak;

    .line 27
    .line 28
    return-object p0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0, p1, p2}, Lkj;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lea1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li38;

    .line 10
    .line 11
    iget-object v0, v0, Li38;->b:Lmi2;

    .line 12
    .line 13
    iget-object v1, p0, Lea1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lzg8;

    .line 16
    .line 17
    iget-object v2, p0, Lea1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lak;

    .line 20
    .line 21
    iget-object p0, p0, Lea1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lak;

    .line 24
    .line 25
    iget-object v3, v1, Lzg8;->b:Lak;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lak;->c()Lak;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lzg8;->b:Lak;

    .line 34
    .line 35
    :cond_0
    iget-object v3, v1, Lzg8;->b:Lak;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "valueVector"

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Lak;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    iget-object v7, v1, Lzg8;->b:Lak;

    .line 48
    .line 49
    if-ge v6, v3, :cond_2

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v1, Lzg8;->a:Lca2;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lak;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {p0, v6}, Lak;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-interface {v8, v9, v10, p1, p2}, Lca2;->l(FFJ)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7, v6, v8}, Lak;->e(IF)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_2
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v7}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_4
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_5
    iget-object p0, p0, Lea1;->e:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lea1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
