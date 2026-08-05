.class public final Lnd1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Lrb2;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lrb2;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnd1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lnd1;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Lnd1;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnd1;->d:Lrb2;

    .line 18
    .line 19
    iget-object v1, p1, Lrb2;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lfs;

    .line 22
    .line 23
    iget-object v2, v1, Lfs;->Q:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lnd1;->e:I

    .line 30
    .line 31
    iget-object v1, v1, Lfs;->R:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lnd1;->f:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p0, Lnd1;->g:Z

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lmd1;

    .line 55
    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget v5, v4, Lmd1;->a:I

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget v4, v4, Lmd1;->b:I

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v4, Lmd1;

    .line 67
    .line 68
    invoke-direct {v4, v0, v0, v0}, Lmd1;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v4, Lmd1;

    .line 75
    .line 76
    invoke-direct {v4, v2, v1, v0}, Lmd1;-><init>(III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lmd1;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_1
    iget v5, v2, Lmd1;->c:I

    .line 100
    .line 101
    if-ge v4, v5, :cond_3

    .line 102
    .line 103
    iget v5, v2, Lmd1;->a:I

    .line 104
    .line 105
    add-int/2addr v5, v4

    .line 106
    iget v6, v2, Lmd1;->b:I

    .line 107
    .line 108
    add-int/2addr v6, v4

    .line 109
    invoke-virtual {p1, v5, v6}, Lrb2;->c0(II)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v7, 0x2

    .line 118
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 119
    .line 120
    or-int/2addr v8, v7

    .line 121
    aput v8, p3, v5

    .line 122
    .line 123
    shl-int/lit8 v5, v5, 0x4

    .line 124
    .line 125
    or-int/2addr v5, v7

    .line 126
    aput v5, p4, v6

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-boolean v1, p0, Lnd1;->g:Z

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lmd1;

    .line 151
    .line 152
    :goto_4
    iget v4, v3, Lmd1;->a:I

    .line 153
    .line 154
    if-ge v2, v4, :cond_a

    .line 155
    .line 156
    aget v4, p3, v2

    .line 157
    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_5
    if-ge v5, v4, :cond_9

    .line 167
    .line 168
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lmd1;

    .line 173
    .line 174
    :goto_6
    iget v8, v7, Lmd1;->b:I

    .line 175
    .line 176
    if-ge v6, v8, :cond_8

    .line 177
    .line 178
    aget v8, p4, v6

    .line 179
    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1, v2, v6}, Lrb2;->h0(II)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1, v2, v6}, Lrb2;->c0(II)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    const/4 v4, 0x4

    .line 198
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 199
    .line 200
    or-int/2addr v5, v4

    .line 201
    aput v5, p3, v2

    .line 202
    .line 203
    shl-int/lit8 v5, v2, 0x4

    .line 204
    .line 205
    or-int/2addr v4, v5

    .line 206
    aput v4, p4, v6

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    iget v6, v7, Lmd1;->c:I

    .line 213
    .line 214
    add-int/2addr v6, v8

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    iget v2, v3, Lmd1;->c:I

    .line 222
    .line 223
    add-int/2addr v2, v4

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Lod1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lod1;

    .line 16
    .line 17
    iget v1, v0, Lod1;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lod1;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lod1;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lod1;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lod1;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lod1;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lod1;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
