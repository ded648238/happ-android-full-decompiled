.class public final Lqc6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public S:Z

.field public T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 23
    iput p2, p0, Lqc6;->Q:I

    iput-object p1, p0, Lqc6;->U:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lqc6;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm97;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqc6;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqc6;->U:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lk97;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqc6;->T:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lqc6;->S:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lqc6;->R:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lqc6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqc6;->U:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqc6;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lmc6;

    .line 15
    .line 16
    iget-object v0, v1, Lmc6;->R:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lqc6;->T:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lqc6;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Iterator;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lqc6;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Iterator;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Llc6;

    .line 40
    .line 41
    iget-object v0, v1, Llc6;->S:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lqc6;->T:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lqc6;->T:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Iterator;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(C)I
    .locals 4

    .line 1
    iget-object v0, p0, Lqc6;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm97;

    .line 4
    .line 5
    const v1, 0xdbff

    .line 6
    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lm97;->b(C)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-gt p1, v1, :cond_2

    .line 18
    .line 19
    int-to-char v3, p1

    .line 20
    invoke-virtual {v0, v3}, Lm97;->b(C)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    return p1
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lqc6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqc6;->U:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lqc6;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lqc6;->R:I

    .line 16
    .line 17
    const v1, 0xdc00

    .line 18
    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2

    .line 24
    :pswitch_0
    iget v0, p0, Lqc6;->R:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    check-cast v1, Lmc6;

    .line 28
    .line 29
    iget-object v4, v1, Lmc6;->Q:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lt v0, v4, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Lmc6;->R:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lqc6;->a()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    :cond_3
    return v2

    .line 57
    :pswitch_1
    iget v0, p0, Lqc6;->R:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    check-cast v1, Llc6;

    .line 61
    .line 62
    iget-object v1, v1, Llc6;->R:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lt v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lqc6;->a()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v2, 0x1

    .line 81
    :cond_5
    return v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqc6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqc6;->U:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lm97;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqc6;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v0, p0, Lqc6;->R:I

    .line 18
    .line 19
    const/high16 v3, 0x110000

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lqc6;->S:Z

    .line 25
    .line 26
    const v0, 0xd800

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lqc6;->R:I

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lqc6;->S:Z

    .line 32
    .line 33
    iget v3, p0, Lqc6;->R:I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lm97;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lqc6;->R:I

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Lm97;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    const v4, 0x10ffff

    .line 48
    .line 49
    .line 50
    if-lt v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lm97;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v5, v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1, v4, v5}, Lm97;->e(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    int-to-char v0, v3

    .line 68
    invoke-virtual {v1, v0}, Lm97;->b(C)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Lqc6;->R:I

    .line 73
    .line 74
    int-to-char v3, v3

    .line 75
    invoke-virtual {p0, v3}, Lqc6;->b(C)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    const v4, 0xdbff

    .line 80
    .line 81
    .line 82
    if-lt v3, v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 86
    .line 87
    int-to-char v4, v4

    .line 88
    invoke-virtual {v1, v4}, Lm97;->b(C)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v5, v0, :cond_5

    .line 93
    .line 94
    :goto_2
    iget-object v1, p0, Lqc6;->T:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lk97;

    .line 97
    .line 98
    iget v4, p0, Lqc6;->R:I

    .line 99
    .line 100
    iput v4, v1, Lk97;->a:I

    .line 101
    .line 102
    iput v3, v1, Lk97;->b:I

    .line 103
    .line 104
    iput v0, v1, Lk97;->c:I

    .line 105
    .line 106
    iget-boolean v0, p0, Lqc6;->S:Z

    .line 107
    .line 108
    xor-int/2addr v0, v2

    .line 109
    iput-boolean v0, v1, Lk97;->d:Z

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, p0, Lqc6;->R:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p0, v4}, Lqc6;->b(C)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {}, Lfn;->p()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_3
    return-object v1

    .line 125
    :pswitch_0
    iput-boolean v2, p0, Lqc6;->S:Z

    .line 126
    .line 127
    iget v0, p0, Lqc6;->R:I

    .line 128
    .line 129
    add-int/2addr v0, v2

    .line 130
    iput v0, p0, Lqc6;->R:I

    .line 131
    .line 132
    check-cast v1, Lmc6;

    .line 133
    .line 134
    iget-object v2, v1, Lmc6;->Q:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ge v0, v2, :cond_7

    .line 141
    .line 142
    iget-object v0, v1, Lmc6;->Q:Ljava/util/List;

    .line 143
    .line 144
    iget v1, p0, Lqc6;->R:I

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {p0}, Lqc6;->a()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    .line 163
    :goto_4
    return-object v0

    .line 164
    :pswitch_1
    iput-boolean v2, p0, Lqc6;->S:Z

    .line 165
    .line 166
    iget v0, p0, Lqc6;->R:I

    .line 167
    .line 168
    add-int/2addr v0, v2

    .line 169
    iput v0, p0, Lqc6;->R:I

    .line 170
    .line 171
    check-cast v1, Llc6;

    .line 172
    .line 173
    iget-object v2, v1, Llc6;->R:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ge v0, v2, :cond_8

    .line 180
    .line 181
    iget-object v0, v1, Llc6;->R:Ljava/util/List;

    .line 182
    .line 183
    iget v1, p0, Lqc6;->R:I

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual {p0}, Lqc6;->a()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    .line 202
    :goto_5
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lqc6;->Q:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqc6;->U:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    check-cast v3, Lmc6;

    .line 18
    .line 19
    iget-boolean v0, p0, Lqc6;->S:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lqc6;->S:Z

    .line 24
    .line 25
    sget v0, Lmc6;->V:I

    .line 26
    .line 27
    invoke-virtual {v3}, Lmc6;->b()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lqc6;->R:I

    .line 31
    .line 32
    iget-object v1, v3, Lmc6;->Q:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lqc6;->R:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    iput v1, p0, Lqc6;->R:I

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lmc6;->i(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lqc6;->a()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_1
    check-cast v3, Llc6;

    .line 63
    .line 64
    iget-boolean v0, p0, Lqc6;->S:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-boolean v2, p0, Lqc6;->S:Z

    .line 69
    .line 70
    sget v0, Llc6;->V:I

    .line 71
    .line 72
    invoke-virtual {v3}, Llc6;->b()V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lqc6;->R:I

    .line 76
    .line 77
    iget-object v1, v3, Llc6;->R:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v0, v1, :cond_2

    .line 84
    .line 85
    iget v0, p0, Lqc6;->R:I

    .line 86
    .line 87
    add-int/lit8 v1, v0, -0x1

    .line 88
    .line 89
    iput v1, p0, Lqc6;->R:I

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Llc6;->g(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lqc6;->a()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
