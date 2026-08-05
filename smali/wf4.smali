.class public final Lwf4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lkp4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwf4;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnf4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lnf4;->b()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    add-int/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v1, p0, Lwf4;->b:I

    .line 41
    .line 42
    iget-object p1, p0, Lwf4;->a:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lnf4;

    .line 69
    .line 70
    invoke-virtual {v1}, Lnf4;->b()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :goto_1
    iput-boolean p1, p0, Lwf4;->c:Z

    .line 78
    .line 79
    iget-object p1, p0, Lwf4;->a:Ljava/util/List;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lnf4;

    .line 106
    .line 107
    invoke-virtual {v2}, Lnf4;->b()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const v2, 0x7fffffff

    .line 119
    .line 120
    .line 121
    :goto_3
    if-lez v2, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const-string p1, "Failed requirement."

    .line 125
    .line 126
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_8
    :goto_4
    iget-object p1, p0, Lwf4;->a:Ljava/util/List;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lnf4;

    .line 156
    .line 157
    invoke-virtual {v2}, Lnf4;->b()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    if-ltz v0, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    invoke-static {}, Lub;->U()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_c
    :goto_6
    if-gt v0, v3, :cond_d

    .line 173
    .line 174
    return-void

    .line 175
    :cond_d
    iget-object p1, p0, Lwf4;->a:Ljava/util/List;

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lnf4;

    .line 198
    .line 199
    invoke-virtual {v3}, Lnf4;->b()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_e

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    invoke-static {v0, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lnf4;

    .line 235
    .line 236
    iget-object v2, v2, Lnf4;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    const-string v0, "At most one variable-length numeric field in a row is allowed, but got several: "

    .line 243
    .line 244
    const-string v2, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    .line 245
    .line 246
    invoke-static {v0, p1, v2}, Lj26;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method


# virtual methods
.method public final a(Ljw0;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwf4;->b:I

    .line 2
    .line 3
    add-int v1, p3, v0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lbv3;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {p1, p2, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lfp4;

    .line 18
    .line 19
    invoke-direct {p2, p3, p1}, Lfp4;-><init>(ILg72;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance v1, Loe5;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v2, v1, Loe5;->Q:I

    .line 29
    .line 30
    add-int/2addr v2, p3

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iget v2, v1, Loe5;->Q:I

    .line 38
    .line 39
    add-int/2addr v2, p3

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lxb7;->b(C)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, v1, Loe5;->Q:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v1, Loe5;->Q:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v2, v1, Loe5;->Q:I

    .line 58
    .line 59
    if-ge v2, v0, :cond_2

    .line 60
    .line 61
    new-instance p1, Lof;

    .line 62
    .line 63
    const/16 p2, 0x11

    .line 64
    .line 65
    invoke-direct {p1, p2, v1, p0}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lfp4;

    .line 69
    .line 70
    invoke-direct {p2, p3, p1}, Lfp4;-><init>(ILg72;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_2
    iget-object v2, p0, Lwf4;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_1
    if-ge v4, v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lnf4;

    .line 88
    .line 89
    invoke-virtual {v5}, Lnf4;->b()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget v5, v1, Loe5;->Q:I

    .line 101
    .line 102
    sub-int/2addr v5, v0

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lnf4;

    .line 110
    .line 111
    add-int/2addr v5, p3

    .line 112
    invoke-virtual {v6, p2, p3, v5, p1}, Lnf4;->a(Ljava/lang/String;IILjava/lang/Object;)Lof4;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2, p3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lvf4;

    .line 127
    .line 128
    invoke-direct {p2, p1, p0, v4, v6}, Lvf4;-><init>(Ljava/lang/String;Lwf4;ILof4;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lfp4;

    .line 132
    .line 133
    invoke-direct {p1, p3, p2}, Lfp4;-><init>(ILg72;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    move p3, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lwf4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnf4;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lnf4;->b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v4, "at least one digit"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " digits"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " for "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lnf4;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, " digits: "

    .line 83
    .line 84
    iget-boolean v2, p0, Lwf4;->c:Z

    .line 85
    .line 86
    iget v3, p0, Lwf4;->b:I

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "a number with at least "

    .line 93
    .line 94
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "a number with exactly "

    .line 114
    .line 115
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwf4;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
