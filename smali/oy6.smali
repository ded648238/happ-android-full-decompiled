.class public final Loy6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final Q:Lns2;

.field public final R:Lmp4;

.field public S:Ldv7;

.field public T:J

.field public U:Lz17;

.field public V:Lu94;

.field public W:Ltn4;


# direct methods
.method public constructor <init>(Lpy6;Ldv7;Lns2;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Loy6;->Q:Lns2;

    .line 16
    .line 17
    new-instance p3, Lmp4;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Lmp4;->Q:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    iput p4, p3, Lmp4;->S:I

    .line 26
    .line 27
    iput p4, p3, Lmp4;->T:I

    .line 28
    .line 29
    iput-object p3, p0, Loy6;->R:Lmp4;

    .line 30
    .line 31
    if-eqz p2, :cond_26

    .line 32
    .line 33
    new-instance p3, Ldv7;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ldv7;-><init>(Ldv7;)V

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p3, v1

    .line 40
    :goto_27
    iput-object p3, p0, Loy6;->S:Ldv7;

    .line 41
    .line 42
    iget-wide p2, p1, Lpy6;->T:J

    .line 43
    .line 44
    iget-object p4, p1, Lpy6;->Q:Ljava/util/List;

    .line 45
    .line 46
    iput-wide p2, p0, Loy6;->T:J

    .line 47
    .line 48
    iget-object p1, p1, Lpy6;->U:Lz17;

    .line 49
    .line 50
    iput-object p1, p0, Loy6;->U:Lz17;

    .line 51
    .line 52
    if-eqz p4, :cond_55

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_55

    .line 61
    :cond_3c
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-array p2, p1, [Lgj;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    :goto_43
    if-ge p3, p1, :cond_50

    .line 69
    .line 70
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lgj;

    .line 75
    .line 76
    aput-object v0, p2, p3

    .line 77
    .line 78
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_43

    .line 81
    :cond_50
    new-instance v1, Lu94;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iput-object v1, p0, Loy6;->V:Lu94;

    .line 87
    .line 88
    return-void
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
.end method

.method public static g(Loy6;JLz17;I)Lpy6;
    .registers 14

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Loy6;->T:J

    .line 6
    .line 7
    :cond_6
    move-wide v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object p3, p0, Loy6;->U:Lz17;

    .line 13
    .line 14
    :cond_d
    move-object v4, p3

    .line 15
    iget-object p1, p0, Loy6;->V:Lu94;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_22

    .line 19
    .line 20
    invoke-virtual {p1}, Lu94;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Lz84;

    .line 26
    .line 27
    invoke-virtual {p3}, Lz84;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_22

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v6, p2

    .line 36
    :goto_23
    new-instance v0, Lpy6;

    .line 37
    .line 38
    iget-object p0, p0, Loy6;->R:Lmp4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lmp4;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v0 .. v8}, Lpy6;-><init>(Ljava/lang/CharSequence;JLz17;Ltn4;Ljava/util/List;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method


# virtual methods
.method public final a()Ldv7;
    .registers 3

    .line 1
    iget-object v0, p0, Loy6;->S:Ldv7;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ldv7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ldv7;-><init>(Ldv7;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loy6;->S:Ldv7;

    .line 12
    .line 13
    :cond_c
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final append(C)Ljava/lang/Appendable;
    .registers 6

    .line 36
    iget-object v0, p0, Loy6;->R:Lmp4;

    invoke-virtual {v0}, Lmp4;->length()I

    move-result v1

    invoke-virtual {v0}, Lmp4;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0, v1, v2, v3}, Loy6;->b(III)V

    .line 38
    invoke-virtual {v0}, Lmp4;->length()I

    move-result v1

    invoke-virtual {v0}, Lmp4;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lmp4;->b(Lmp4;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 6

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p0, Loy6;->R:Lmp4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmp4;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lmp4;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Loy6;->b(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lmp4;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lmp4;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v1, v2, v3, p1}, Lmp4;->a(IIILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object p0
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
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 8

    if-eqz p1, :cond_20

    .line 39
    iget-object v0, p0, Loy6;->R:Lmp4;

    invoke-virtual {v0}, Lmp4;->length()I

    move-result v1

    invoke-virtual {v0}, Lmp4;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 40
    invoke-virtual {p0, v1, v2, v3}, Loy6;->b(III)V

    .line 41
    invoke-virtual {v0}, Lmp4;->length()I

    move-result v1

    invoke-virtual {v0}, Lmp4;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lmp4;->b(Lmp4;IILjava/lang/CharSequence;)V

    :cond_20
    return-object p0
.end method

.method public final b(III)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Loy6;->a()Ldv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, p2, :cond_a

    .line 6
    .line 7
    if-nez p3, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7e

    .line 10
    .line 11
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v3, v2, v1

    .line 20
    .line 21
    sub-int v3, p3, v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v5

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    iget-object v7, v0, Ldv7;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lu94;

    .line 30
    .line 31
    iget v8, v7, Lu94;->S:I

    .line 32
    .line 33
    if-ge v4, v8, :cond_6a

    .line 34
    .line 35
    iget-object v7, v7, Lu94;->Q:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v7, v7, v4

    .line 38
    .line 39
    check-cast v7, Llg0;

    .line 40
    .line 41
    iget v8, v7, Llg0;->a:I

    .line 42
    .line 43
    if-gt v1, v8, :cond_2f

    .line 44
    .line 45
    if-gt v8, v2, :cond_2f

    .line 46
    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    iget v9, v7, Llg0;->b:I

    .line 49
    .line 50
    if-gt v1, v9, :cond_36

    .line 51
    .line 52
    if-gt v9, v2, :cond_36

    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    if-gt v1, v9, :cond_3b

    .line 56
    .line 57
    if-gt v8, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    if-gt v2, v9, :cond_4e

    .line 61
    .line 62
    if-gt v8, v2, :cond_4e

    .line 63
    .line 64
    :goto_3f
    if-nez v6, :cond_43

    .line 65
    .line 66
    move-object v6, v7

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget v8, v7, Llg0;->b:I

    .line 69
    .line 70
    iput v8, v6, Llg0;->b:I

    .line 71
    .line 72
    iget v7, v7, Llg0;->d:I

    .line 73
    .line 74
    iput v7, v6, Llg0;->d:I

    .line 75
    .line 76
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1a

    .line 79
    :cond_4e
    if-le v8, v2, :cond_56

    .line 80
    .line 81
    if-nez v5, :cond_56

    .line 82
    .line 83
    invoke-virtual {v0, v6, v1, v2, v3}, Ldv7;->o(Llg0;III)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_56
    if-eqz v5, :cond_62

    .line 88
    .line 89
    iget v8, v7, Llg0;->a:I

    .line 90
    .line 91
    add-int/2addr v8, v3

    .line 92
    iput v8, v7, Llg0;->a:I

    .line 93
    .line 94
    iget v8, v7, Llg0;->b:I

    .line 95
    .line 96
    add-int/2addr v8, v3

    .line 97
    iput v8, v7, Llg0;->b:I

    .line 98
    .line 99
    :cond_62
    iget-object v8, v0, Ldv7;->S:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lu94;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4b

    .line 107
    :cond_6a
    if-nez v5, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1, v2, v3}, Ldv7;->o(Llg0;III)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v1, v0, Ldv7;->R:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lu94;

    .line 115
    .line 116
    iget-object v2, v0, Ldv7;->S:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lu94;

    .line 119
    .line 120
    iput-object v2, v0, Ldv7;->R:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v0, Ldv7;->S:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1}, Lu94;->g()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    iget-object v0, p0, Loy6;->Q:Lns2;

    .line 128
    .line 129
    if-eqz v0, :cond_85

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, p3}, Lns2;->i(III)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-wide v0, p0, Loy6;->T:J

    .line 135
    .line 136
    invoke-static {p1, p2, p3, v0, v1}, Lyc4;->i(IIIJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    iput-wide p1, p0, Loy6;->T:J

    .line 141
    .line 142
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final c(IILjava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Expected start="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " <= end="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcq2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    if-ltz v0, :cond_23

    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Expected textStart=0 <= textEnd="

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcq2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {p0, p1, p2, v0}, Loy6;->b(III)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Loy6;->R:Lmp4;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v0, p3}, Lmp4;->a(IIILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Loy6;->e(Lz17;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Loy6;->W:Ltn4;

    .line 66
    .line 67
    return-void
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
.end method

.method public final d(IILjava/util/List;)V
    .registers 11

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Loy6;->R:Lmp4;

    .line 4
    .line 5
    if-ltz p1, :cond_80

    .line 6
    .line 7
    invoke-virtual {v1}, Lmp4;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_80

    .line 12
    .line 13
    if-ltz p2, :cond_72

    .line 14
    .line 15
    invoke-virtual {v1}, Lmp4;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_72

    .line 20
    .line 21
    if-ge p1, p2, :cond_66

    .line 22
    .line 23
    invoke-static {p1, p2}, La27;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p2, Lz17;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Lz17;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Loy6;->e(Lz17;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Loy6;->V:Lu94;

    .line 36
    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    invoke-virtual {p2}, Lu94;->g()V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-eqz p3, :cond_65

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_32

    .line 49
    .line 50
    goto :goto_65

    .line 51
    :cond_32
    iget-object p2, p0, Loy6;->V:Lu94;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez p2, :cond_42

    .line 55
    .line 56
    new-instance p2, Lu94;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    new-array v1, v1, [Lgj;

    .line 61
    .line 62
    invoke-direct {p2, v0, v1}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Loy6;->V:Lu94;

    .line 66
    .line 67
    :cond_42
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_46
    if-ge v0, p2, :cond_65

    .line 72
    .line 73
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lgj;

    .line 78
    .line 79
    iget-object v2, p0, Loy6;->V:Lu94;

    .line 80
    .line 81
    if-eqz v2, :cond_62

    .line 82
    .line 83
    iget v3, v1, Lgj;->b:I

    .line 84
    .line 85
    add-int/2addr v3, p1

    .line 86
    iget v4, v1, Lgj;->c:I

    .line 87
    .line 88
    add-int/2addr v4, p1

    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v1, v6, v3, v4, v5}, Lgj;->a(Lgj;Ldj;III)Lgj;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_46

    .line 102
    :cond_65
    :goto_65
    return-void

    .line 103
    :cond_66
    const-string p3, "Do not set reversed or empty range: "

    .line 104
    .line 105
    const-string v0, " > "

    .line 106
    .line 107
    invoke-static {p3, p1, p2, v0}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    const-string p1, "end ("

    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1}, Lmp4;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2, p1}, Li62;->f(ILjava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    const-string p2, "start ("

    .line 130
    .line 131
    invoke-static {p2, p1, v0}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1}, Lmp4;->length()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2, p1}, Li62;->f(ILjava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final e(Lz17;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-wide v0, p1, Lz17;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz17;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iput-object p1, p0, Loy6;->U:Lz17;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Loy6;->U:Lz17;

    .line 17
    .line 18
    iget-object p1, p0, Loy6;->V:Lu94;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1}, Lu94;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
    .line 26
.end method

.method public final f(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Loy6;->R:Lmp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp4;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, La27;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lz17;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2}, Lz17;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-gt v0, v4, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-static {p1, p2}, Lz17;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v3}, Lz17;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gt v4, v6, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    and-int/2addr v0, v1

    .line 38
    if-nez v0, :cond_48

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Expected "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lz17;->g(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " to be in "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lz17;->g(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iput-wide p1, p0, Loy6;->T:J

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Loy6;->W:Ltn4;

    .line 77
    .line 78
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Loy6;->R:Lmp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
