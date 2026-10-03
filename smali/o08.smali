.class public final Lo08;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lvq4;

.field public final b:Lo08;

.field public final c:Ljava/lang/String;

.field public final d:Lx65;

.field public final e:Lx65;

.field public final f:Lx65;

.field public final g:Lv65;

.field public final h:Lv65;

.field public final i:Lx65;

.field public final j:Ls17;

.field public final k:Ls17;

.field public final l:Lx65;


# direct methods
.method public constructor <init>(Lvq4;Lo08;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo08;->a:Lvq4;

    .line 5
    .line 6
    iput-object p2, p0, Lo08;->b:Lo08;

    .line 7
    .line 8
    iput-object p3, p0, Lo08;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo08;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lo08;->d:Lx65;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lo08;->e:Lx65;

    .line 26
    .line 27
    new-instance p2, Lj08;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo08;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0}, Lo08;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, p3, v0}, Lj08;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lo08;->f:Lx65;

    .line 45
    .line 46
    new-instance p2, Lv65;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Lv65;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lo08;->g:Lv65;

    .line 54
    .line 55
    new-instance p2, Lv65;

    .line 56
    .line 57
    const-wide/high16 v0, -0x8000000000000000L

    .line 58
    .line 59
    invoke-direct {p2, v0, v1}, Lv65;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lo08;->h:Lv65;

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p2}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lo08;->i:Lx65;

    .line 71
    .line 72
    new-instance p3, Ls17;

    .line 73
    .line 74
    invoke-direct {p3}, Ls17;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lo08;->j:Ls17;

    .line 78
    .line 79
    new-instance p3, Ls17;

    .line 80
    .line 81
    invoke-direct {p3}, Ls17;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lo08;->k:Ls17;

    .line 85
    .line 86
    invoke-static {p2}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lo08;->l:Lx65;

    .line 91
    .line 92
    new-instance p2, Lzz7;

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-direct {p2, p0, p3}, Lzz7;-><init>(Lo08;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ld01;->r(Lji2;)Luf1;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrk2;I)V
    .locals 7

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v5

    .line 60
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v3, v1}, Lrk2;->N(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f

    .line 67
    .line 68
    invoke-virtual {p0}, Lo08;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_e

    .line 73
    .line 74
    const v1, 0x1bc78ba1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lrk2;->W(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lo08;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v1, v5

    .line 90
    :goto_5
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Lxx0;->a:Lm0;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    if-ne v3, v6, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v1, Lzz7;

    .line 101
    .line 102
    invoke-direct {v1, p0, v5}, Lzz7;-><init>(Lo08;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ld01;->r(Lji2;)Luf1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v3, Lh57;

    .line 113
    .line 114
    invoke-interface {v3}, Lh57;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    const v1, 0x1bcdc5d4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lrk2;->W(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_9

    .line 137
    .line 138
    invoke-static {p2}, Lkc;->K(Lrk2;)Li41;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v1, Li41;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v0, v2, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v4, v5

    .line 155
    :goto_6
    or-int v0, v3, v4

    .line 156
    .line 157
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    if-ne v2, v6, :cond_c

    .line 164
    .line 165
    :cond_b
    new-instance v2, Lf57;

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-direct {v2, v0, v1, p0}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v2, Lmi2;

    .line 176
    .line 177
    invoke-static {v1, p0, v2, p2}, Lkc;->h(Ljava/lang/Object;Ljava/lang/Object;Lmi2;Lrk2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v5}, Lrk2;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    const v0, 0x1be0bba1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lrk2;->W(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v5}, Lrk2;->p(Z)V

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-virtual {p2, v5}, Lrk2;->p(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const v0, 0x1be0e261

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lrk2;->W(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v5}, Lrk2;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    invoke-virtual {p2}, Lrk2;->Q()V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {p2}, Lrk2;->r()Lzw5;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    new-instance v0, Lwk;

    .line 217
    .line 218
    const/16 v1, 0xb

    .line 219
    .line 220
    invoke-direct {v0, p3, v1, p0, p1}, Lwk;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p2, Lzw5;->d:Lxi2;

    .line 224
    .line 225
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lo08;->j:Ls17;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls17;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ls17;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lk08;

    .line 18
    .line 19
    iget-object v6, v6, Lk08;->i0:Lv65;

    .line 20
    .line 21
    invoke-virtual {v6}, Lv65;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lo08;->k:Ls17;

    .line 33
    .line 34
    invoke-virtual {p0}, Ls17;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ls17;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lo08;

    .line 45
    .line 46
    invoke-virtual {v1}, Lo08;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo08;->a:Lvq4;

    .line 2
    .line 3
    iget-object p0, p0, Lvq4;->b:Lx65;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo08;->j:Ls17;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk08;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lo08;->k:Ls17;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lo08;

    .line 37
    .line 38
    invoke-virtual {v3}, Lo08;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo08;->b:Lo08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo08;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lo08;->g:Lv65;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv65;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Li08;
    .locals 0

    .line 1
    iget-object p0, p0, Lo08;->f:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li08;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo08;->l:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

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

.method public final h(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo08;->h:Lv65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv65;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lo08;->a:Lvq4;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lv65;->m(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lvq4;->a:Lx65;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v2, Lvq4;->a:Lx65;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lvq4;->a:Lx65;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lo08;->i:Lx65;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo08;->j:Ls17;

    .line 55
    .line 56
    invoke-virtual {v0}, Ls17;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    move v4, v2

    .line 63
    :goto_1
    if-ge v4, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ls17;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lk08;

    .line 70
    .line 71
    iget-object v6, v5, Lk08;->d0:Lx65;

    .line 72
    .line 73
    iget-object v7, v5, Lk08;->d0:Lx65;

    .line 74
    .line 75
    invoke-virtual {v6}, Lx65;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lk08;->a()Ldo7;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ldo7;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v8, p1

    .line 99
    :goto_2
    invoke-virtual {v5}, Lk08;->a()Ldo7;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v8, v9}, Ldo7;->f(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lk08;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lk08;->a()Ldo7;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v8, v9}, Ldo7;->d(J)Lak;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Lk08;->h0:Lak;

    .line 119
    .line 120
    invoke-virtual {v5}, Lk08;->a()Ldo7;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v8, v9}, Lkj;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v7}, Lx65;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    move v3, v2

    .line 148
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, p0, Lo08;->k:Ls17;

    .line 152
    .line 153
    invoke-virtual {v0}, Ls17;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move v4, v2

    .line 158
    :goto_3
    if-ge v4, v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ls17;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lo08;

    .line 165
    .line 166
    iget-object v6, v5, Lo08;->d:Lx65;

    .line 167
    .line 168
    invoke-virtual {v6}, Lx65;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Lo08;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, p1, p2, p3}, Lo08;->h(JZ)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v6, v5, Lo08;->d:Lx65;

    .line 186
    .line 187
    invoke-virtual {v6}, Lx65;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5}, Lo08;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v6, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    move v3, v2

    .line 202
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0}, Lo08;->i()V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lo08;->h:Lv65;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lv65;->m(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo08;->a:Lvq4;

    .line 9
    .line 10
    instance-of v1, v0, Lvq4;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lo08;->d:Lx65;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lvq4;->b:Lx65;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lo08;->b:Lo08;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lo08;->g:Lv65;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lv65;->m(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lvq4;->a:Lx65;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lo08;->k:Ls17;

    .line 45
    .line 46
    invoke-virtual {p0}, Ls17;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ls17;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lo08;

    .line 58
    .line 59
    invoke-virtual {v2}, Lo08;->i()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lo08;->h:Lv65;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lv65;->m(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo08;->a:Lvq4;

    .line 9
    .line 10
    iget-object v1, v0, Lvq4;->a:Lx65;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo08;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lo08;->d:Lx65;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lo08;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lo08;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    instance-of v1, v0, Lvq4;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v0, Lvq4;->b:Lx65;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lo08;->l:Lx65;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lj08;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lj08;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lo08;->f:Lx65;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lo08;->k:Ls17;

    .line 86
    .line 87
    invoke-virtual {p1}, Ls17;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x0

    .line 92
    move v1, v0

    .line 93
    :goto_1
    if-ge v1, p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ls17;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lo08;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lo08;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lo08;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v2, Lo08;->d:Lx65;

    .line 115
    .line 116
    invoke-virtual {v4}, Lx65;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4}, Lo08;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object p0, p0, Lo08;->j:Ls17;

    .line 127
    .line 128
    invoke-virtual {p0}, Ls17;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_2
    if-ge v0, p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ls17;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lk08;

    .line 139
    .line 140
    invoke-virtual {p2}, Lk08;->b()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo08;->d:Lx65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lj08;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lj08;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lo08;->f:Lx65;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo08;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lo08;->a:Lvq4;

    .line 46
    .line 47
    iget-object v2, v2, Lvq4;->b:Lx65;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo08;->h:Lv65;

    .line 56
    .line 57
    invoke-virtual {p1}, Lv65;->k()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lo08;->i:Lx65;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p0, p0, Lo08;->j:Ls17;

    .line 76
    .line 77
    invoke-virtual {p0}, Ls17;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-ge v0, p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ls17;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lk08;

    .line 89
    .line 90
    const/high16 v2, -0x40000000    # -2.0f

    .line 91
    .line 92
    iget-object v1, v1, Lk08;->e0:Lt65;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lt65;->m(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lo08;->j:Ls17;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ls17;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lk08;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method
