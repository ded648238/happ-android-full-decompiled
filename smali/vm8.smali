.class public abstract Lvm8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lhf1;


# instance fields
.field public a:I

.field public b:Le11;

.field public c:Lef6;

.field public d:I

.field public final e:Lpl1;

.field public f:I

.field public g:Z

.field public final h:Lnf1;

.field public final i:Lnf1;

.field public j:I


# direct methods
.method public constructor <init>(Le11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpl1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpl1;-><init>(Lvm8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvm8;->e:Lpl1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvm8;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lvm8;->g:Z

    .line 15
    .line 16
    new-instance v0, Lnf1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnf1;-><init>(Lvm8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvm8;->h:Lnf1;

    .line 22
    .line 23
    new-instance v0, Lnf1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lnf1;-><init>(Lvm8;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvm8;->i:Lnf1;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lvm8;->j:I

    .line 32
    .line 33
    iput-object p1, p0, Lvm8;->b:Le11;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lnf1;Lnf1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf1;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lnf1;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lnf1;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lm01;)Lnf1;
    .locals 2

    .line 1
    iget-object p0, p0, Lm01;->f:Lm01;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm01;->d:Le11;

    .line 7
    .line 8
    iget p0, p0, Lm01;->e:I

    .line 9
    .line 10
    invoke-static {p0}, Lw31;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, v0, Le11;->e:Lvh8;

    .line 32
    .line 33
    iget-object p0, p0, Lvh8;->k:Lnf1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, v0, Le11;->e:Lvh8;

    .line 37
    .line 38
    iget-object p0, p0, Lvm8;->i:Lnf1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, v0, Le11;->d:Lxu2;

    .line 42
    .line 43
    iget-object p0, p0, Lvm8;->i:Lnf1;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object p0, v0, Le11;->e:Lvh8;

    .line 47
    .line 48
    iget-object p0, p0, Lvm8;->h:Lnf1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    iget-object p0, v0, Le11;->d:Lxu2;

    .line 52
    .line 53
    iget-object p0, p0, Lvm8;->h:Lnf1;

    .line 54
    .line 55
    return-object p0
.end method

.method public static i(Lm01;I)Lnf1;
    .locals 1

    .line 1
    iget-object p0, p0, Lm01;->f:Lm01;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lm01;->d:Le11;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Le11;->d:Lxu2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Le11;->e:Lvh8;

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lm01;->e:I

    .line 16
    .line 17
    invoke-static {p0}, Lw31;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p1, Lvm8;->i:Lnf1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p1, Lvm8;->h:Lnf1;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final c(Lnf1;Lnf1;ILpl1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnf1;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnf1;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lvm8;->e:Lpl1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lnf1;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lnf1;->i:Lpl1;

    .line 16
    .line 17
    iget-object p0, p2, Lnf1;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p4, Lnf1;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvm8;->b:Le11;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Le11;->v:I

    .line 6
    .line 7
    iget p0, p0, Le11;->u:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    if-eq p0, p1, :cond_3

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget p2, p0, Le11;->y:I

    .line 23
    .line 24
    iget p0, p0, Le11;->x:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :cond_2
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvm8;->e:Lpl1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnf1;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lnf1;->g:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lm01;Lm01;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lvm8;->h(Lm01;)Lnf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lvm8;->h(Lm01;)Lnf1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lnf1;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lnf1;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lnf1;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lm01;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lnf1;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lm01;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lvm8;->e:Lpl1;

    .line 36
    .line 37
    iget-boolean v4, v3, Lnf1;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Lvm8;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, Lvm8;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lvm8;->b:Le11;

    .line 63
    .line 64
    iget-object v8, v4, Le11;->d:Lxu2;

    .line 65
    .line 66
    iget v9, v8, Lvm8;->d:I

    .line 67
    .line 68
    if-ne v9, v6, :cond_2

    .line 69
    .line 70
    iget v9, v8, Lvm8;->a:I

    .line 71
    .line 72
    if-ne v9, v6, :cond_2

    .line 73
    .line 74
    iget-object v9, v4, Le11;->e:Lvh8;

    .line 75
    .line 76
    iget v10, v9, Lvm8;->d:I

    .line 77
    .line 78
    if-ne v10, v6, :cond_2

    .line 79
    .line 80
    iget v9, v9, Lvm8;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object v8, v4, Le11;->e:Lvh8;

    .line 88
    .line 89
    :cond_3
    iget-object v6, v8, Lvm8;->e:Lpl1;

    .line 90
    .line 91
    iget-boolean v8, v6, Lnf1;->j:Z

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    iget v4, v4, Le11;->W:F

    .line 96
    .line 97
    iget v6, v6, Lnf1;->g:I

    .line 98
    .line 99
    if-ne p3, v7, :cond_4

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    float-to-int v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    int-to-float v6, v6

    .line 107
    mul-float/2addr v4, v6

    .line 108
    add-float/2addr v4, v5

    .line 109
    float-to-int v4, v4

    .line 110
    :goto_0
    invoke-virtual {v3, v4}, Lpl1;->d(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v4, p0, Lvm8;->b:Le11;

    .line 115
    .line 116
    iget-object v6, v4, Le11;->T:Le11;

    .line 117
    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    if-nez p3, :cond_6

    .line 121
    .line 122
    iget-object v6, v6, Le11;->d:Lxu2;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v6, v6, Le11;->e:Lvh8;

    .line 126
    .line 127
    :goto_1
    iget-object v6, v6, Lvm8;->e:Lpl1;

    .line 128
    .line 129
    iget-boolean v7, v6, Lnf1;->j:Z

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    if-nez p3, :cond_7

    .line 134
    .line 135
    iget v4, v4, Le11;->w:F

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget v4, v4, Le11;->z:F

    .line 139
    .line 140
    :goto_2
    iget v6, v6, Lnf1;->g:I

    .line 141
    .line 142
    int-to-float v6, v6

    .line 143
    mul-float/2addr v6, v4

    .line 144
    add-float/2addr v6, v5

    .line 145
    float-to-int v4, v6

    .line 146
    invoke-virtual {p0, v4, p3}, Lvm8;->g(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Lpl1;->d(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget v4, v3, Lpl1;->m:I

    .line 155
    .line 156
    invoke-virtual {p0, v4, p3}, Lvm8;->g(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3, v4}, Lpl1;->d(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-virtual {p0, p2, p3}, Lvm8;->g(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v3, v4}, Lpl1;->d(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lnf1;->j:Z

    .line 176
    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    iget v4, v3, Lnf1;->g:I

    .line 181
    .line 182
    iget-object v6, p0, Lvm8;->i:Lnf1;

    .line 183
    .line 184
    iget-object v7, p0, Lvm8;->h:Lnf1;

    .line 185
    .line 186
    if-ne v4, p2, :cond_c

    .line 187
    .line 188
    invoke-virtual {v7, p1}, Lnf1;->d(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Lnf1;->d(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    iget-object p0, p0, Lvm8;->b:Le11;

    .line 196
    .line 197
    if-nez p3, :cond_d

    .line 198
    .line 199
    iget p0, p0, Le11;->d0:F

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    iget p0, p0, Le11;->e0:F

    .line 203
    .line 204
    :goto_4
    if-ne v0, v1, :cond_e

    .line 205
    .line 206
    iget p1, v0, Lnf1;->g:I

    .line 207
    .line 208
    iget v2, v1, Lnf1;->g:I

    .line 209
    .line 210
    move p0, v5

    .line 211
    :cond_e
    sub-int/2addr v2, p1

    .line 212
    sub-int/2addr v2, v4

    .line 213
    int-to-float p1, p1

    .line 214
    add-float/2addr p1, v5

    .line 215
    int-to-float p2, v2

    .line 216
    mul-float/2addr p2, p0

    .line 217
    add-float/2addr p2, p1

    .line 218
    float-to-int p0, p2

    .line 219
    invoke-virtual {v7, p0}, Lnf1;->d(I)V

    .line 220
    .line 221
    .line 222
    iget p0, v7, Lnf1;->g:I

    .line 223
    .line 224
    iget p1, v3, Lnf1;->g:I

    .line 225
    .line 226
    add-int/2addr p0, p1

    .line 227
    invoke-virtual {v6, p0}, Lnf1;->d(I)V

    .line 228
    .line 229
    .line 230
    :cond_f
    :goto_5
    return-void
.end method
