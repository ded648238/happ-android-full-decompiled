.class public abstract Lel2;
.super Lhl2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:Lv42;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lv42;

    invoke-direct {v0}, Lv42;-><init>()V

    .line 19
    iput-object v0, p0, Lel2;->X:Lv42;

    return-void
.end method

.method public constructor <init>(Ldl2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldl2;->Y:Lv42;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv42;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Ldl2;->Z:Z

    .line 11
    .line 12
    iget-object p1, p1, Ldl2;->Y:Lv42;

    .line 13
    .line 14
    iput-object p1, p0, Lel2;->X:Lv42;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lel2;->X:Lv42;

    .line 2
    .line 3
    iget-object p0, p0, Lv42;->a:Le07;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Le07;->Y:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Le07;->Y:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v2}, Lv42;->e(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Le07;->c()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v1}, Lv42;->e(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :goto_1
    return v0

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object p0, p0, Lel2;->X:Lv42;

    .line 2
    .line 3
    iget-object p0, p0, Lv42;->a:Le07;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Le07;->Y:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Le07;->Y:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lfl2;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Lv42;->d(Lfl2;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Le07;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lfl2;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Lv42;->d(Lfl2;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v1
.end method

.method public final k(Lgl2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lel2;->o(Lgl2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgl2;->d:Lfl2;

    .line 5
    .line 6
    iget-object p0, p0, Lel2;->X:Lv42;

    .line 7
    .line 8
    iget-object p0, p0, Lv42;->a:Le07;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lgl2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-boolean v1, v0, Lfl2;->Z:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lfl2;->Y:Lnp8;

    .line 24
    .line 25
    iget-object v0, v0, Lnp8;->X:Lpp8;

    .line 26
    .line 27
    sget-object v1, Lpp8;->h0:Lpp8;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lgl2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Lgl2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final l(Lgl2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lel2;->o(Lgl2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lgl2;->d:Lfl2;

    .line 5
    .line 6
    iget-object p0, p0, Lel2;->X:Lv42;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lfl2;->Z:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lv42;->a:Le07;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    .line 28
    .line 29
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lel2;->X:Lv42;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv42;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lft0;Lkt0;Ln22;I)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lik4;->a()La2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v2, p4, 0x3

    .line 8
    .line 9
    iget-object v3, p3, Ln22;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lm22;

    .line 12
    .line 13
    invoke-direct {v4, v2, v0}, Lm22;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgl2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v2

    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v0, Lgl2;->d:Lfl2;

    .line 30
    .line 31
    iget-object v5, v4, Lfl2;->Y:Lnp8;

    .line 32
    .line 33
    sget-object v6, Lv42;->c:Lv42;

    .line 34
    .line 35
    iget v6, v5, Lnp8;->Y:I

    .line 36
    .line 37
    if-ne v1, v6, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v4, v4, Lfl2;->Z:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lnp8;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_0

    .line 54
    .line 55
    move v4, v2

    .line 56
    move v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p4, p2}, Lft0;->r(ILkt0;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    iget-object p0, p0, Lel2;->X:Lv42;

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lft0;->l()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p1, p3}, Lft0;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object p4, v0, Lgl2;->d:Lfl2;

    .line 78
    .line 79
    iget-object v0, p4, Lfl2;->Y:Lnp8;

    .line 80
    .line 81
    sget-object v1, Lnp8;->f0:Lnp8;

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lft0;->c()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-gtz p0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, Lft0;->l()I

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lft0;->c()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p4, Lfl2;->Y:Lnp8;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lv42;->h(Lft0;Lnp8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p4, p2}, Lv42;->a(Lfl2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lft0;->d(I)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    iget-object p4, v0, Lgl2;->d:Lfl2;

    .line 117
    .line 118
    iget-object v1, p4, Lfl2;->Y:Lnp8;

    .line 119
    .line 120
    iget-boolean v4, p4, Lfl2;->Z:Z

    .line 121
    .line 122
    iget-object v5, v1, Lnp8;->X:Lpp8;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x7

    .line 129
    if-eq v5, v6, :cond_d

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    if-eq v5, v6, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v1}, Lv42;->h(Lft0;Lnp8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-nez v4, :cond_9

    .line 141
    .line 142
    iget-object v5, p0, Lv42;->a:Le07;

    .line 143
    .line 144
    invoke-virtual {v5, p4}, Le07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, La2;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v5}, La2;->e()Lal2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_9
    if-nez p2, :cond_a

    .line 157
    .line 158
    iget-object p2, v0, Lgl2;->c:La2;

    .line 159
    .line 160
    invoke-virtual {p2}, La2;->d()Lal2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_a
    sget-object v5, Lnp8;->d0:Lhp8;

    .line 165
    .line 166
    if-ne v1, v5, :cond_b

    .line 167
    .line 168
    iget v1, p4, Lfl2;->X:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lft0;->b()V

    .line 171
    .line 172
    .line 173
    iget v3, p1, Lft0;->i:I

    .line 174
    .line 175
    add-int/2addr v3, v2

    .line 176
    iput v3, p1, Lft0;->i:I

    .line 177
    .line 178
    invoke-virtual {p2, p1, p3}, Lal2;->d(Lft0;Ln22;)Lal2;

    .line 179
    .line 180
    .line 181
    shl-int/lit8 p3, v1, 0x3

    .line 182
    .line 183
    or-int/lit8 p3, p3, 0x4

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Lft0;->a(I)V

    .line 186
    .line 187
    .line 188
    iget p3, p1, Lft0;->i:I

    .line 189
    .line 190
    sub-int/2addr p3, v2

    .line 191
    iput p3, p1, Lft0;->i:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-virtual {p1}, Lft0;->l()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, Lft0;->b()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lft0;->e(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v5, p1, Lft0;->i:I

    .line 206
    .line 207
    add-int/2addr v5, v2

    .line 208
    iput v5, p1, Lft0;->i:I

    .line 209
    .line 210
    invoke-virtual {p2, p1, p3}, Lal2;->d(Lft0;Ln22;)Lal2;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lft0;->a(I)V

    .line 214
    .line 215
    .line 216
    iget p3, p1, Lft0;->i:I

    .line 217
    .line 218
    sub-int/2addr p3, v2

    .line 219
    iput p3, p1, Lft0;->i:I

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lft0;->d(I)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {p2}, Lal2;->b()La2;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_4
    if-eqz v4, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lgl2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p4, p1}, Lv42;->a(Lfl2;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return v2

    .line 238
    :cond_c
    invoke-virtual {v0, p1}, Lgl2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p4, p1}, Lv42;->i(Lfl2;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :cond_d
    invoke-virtual {p1}, Lft0;->l()I

    .line 247
    .line 248
    .line 249
    throw p2
.end method

.method public final o(Lgl2;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgl2;->a:La2;

    .line 2
    .line 3
    invoke-interface {p0}, Lik4;->a()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 11
    .line 12
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
