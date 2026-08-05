.class public final Lfv1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Lfv1;


# instance fields
.field public final a:Llc6;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfv1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfv1;->c:Lfv1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Llc6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llc6;-><init>(I)V

    .line 18
    iput-object v0, p0, Lfv1;->a:Llc6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llc6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Llc6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfv1;->a:Llc6;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfv1;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Leu7;Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 14
    .line 15
    invoke-static {p0}, Lj26;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    shl-long v0, p0, v1

    .line 26
    .line 27
    const/16 v2, 0x3f

    .line 28
    .line 29
    shr-long/2addr p0, v2

    .line 30
    xor-long/2addr p0, v0

    .line 31
    invoke-static {p0, p1}, Lem0;->r(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    shl-int/lit8 p1, p0, 0x1

    .line 43
    .line 44
    shr-int/lit8 p0, p0, 0x1f

    .line 45
    .line 46
    xor-int/2addr p0, p1

    .line 47
    invoke-static {p0}, Lem0;->q(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :pswitch_4
    instance-of p0, p1, Lxs2;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    check-cast p1, Lxs2;

    .line 69
    .line 70
    invoke-interface {p1}, Lxs2;->a()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Lem0;->n(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lem0;->n(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lem0;->q(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_6
    instance-of p0, p1, Lx60;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    check-cast p1, Lx60;

    .line 106
    .line 107
    invoke-virtual {p1}, Lx60;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Lem0;->q(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1}, Lx60;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, p0

    .line 120
    return p1

    .line 121
    :cond_1
    check-cast p1, [B

    .line 122
    .line 123
    array-length p0, p1

    .line 124
    invoke-static {p0}, Lem0;->q(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    array-length p1, p1

    .line 129
    add-int/2addr p0, p1

    .line 130
    return p0

    .line 131
    :pswitch_7
    check-cast p1, Lw1;

    .line 132
    .line 133
    invoke-static {p1}, Lem0;->p(Lw1;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_8
    check-cast p1, Lw1;

    .line 139
    .line 140
    invoke-virtual {p1}, Lw1;->b()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_0
    const-string p0, "UTF-8"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    array-length p1, p0

    .line 154
    invoke-static {p1}, Lem0;->q(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    add-int/2addr p1, p0

    .line 160
    return p1

    .line 161
    :catch_0
    move-exception p0

    .line 162
    const-string p1, "UTF-8 not supported."

    .line 163
    .line 164
    invoke-static {p1, p0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Lem0;->n(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    invoke-static {p0, p1}, Lem0;->r(J)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide p0

    .line 214
    invoke-static {p0, p1}, Lem0;->r(J)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    return v3

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lw92;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lw92;->R:Leu7;

    .line 2
    .line 3
    iget v1, p0, Lw92;->Q:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lw92;->S:Z

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Lem0;->s(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Leu7;->U:Lyt7;

    .line 31
    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    :cond_0
    invoke-static {v0, v2}, Lfv1;->c(Leu7;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/2addr p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return p1

    .line 44
    :cond_2
    invoke-static {v1}, Lem0;->s(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v1, Leu7;->U:Lyt7;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    mul-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    :cond_3
    invoke-static {v0, p1}, Lfv1;->c(Leu7;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, p0

    .line 59
    return p1
.end method

.method public static e(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw92;

    .line 6
    .line 7
    iget-object v1, v0, Lw92;->R:Leu7;

    .line 8
    .line 9
    iget-object v1, v1, Leu7;->Q:Lgu7;

    .line 10
    .line 11
    sget-object v2, Lgu7;->Z:Lgu7;

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    iget-boolean v0, v0, Lw92;->S:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lw1;

    .line 41
    .line 42
    invoke-interface {v0}, Ln34;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Lw1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p0, Lw1;

    .line 58
    .line 59
    invoke-interface {p0}, Ln34;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :cond_2
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 67
    .line 68
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static h(Lam0;Leu7;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 11
    .line 12
    invoke-static {p0}, Lj26;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lam0;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    ushr-long v0, p0, v1

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    and-long/2addr p0, v2

    .line 25
    neg-long p0, p0

    .line 26
    xor-long/2addr p0, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lam0;->l()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    ushr-int/lit8 p1, p0, 0x1

    .line 37
    .line 38
    and-int/2addr p0, v1

    .line 39
    neg-int p0, p0

    .line 40
    xor-int/2addr p0, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Lam0;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    invoke-virtual {p0}, Lam0;->j()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    const-string p0, "readPrimitiveField() cannot handle enums."

    .line 65
    .line 66
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    invoke-virtual {p0}, Lam0;->l()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    invoke-virtual {p0}, Lam0;->f()Lin3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    const-string p0, "readPrimitiveField() cannot handle embedded messages."

    .line 85
    .line 86
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    const-string p0, "readPrimitiveField() cannot handle nested groups."

    .line 91
    .line 92
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    invoke-virtual {p0}, Lam0;->l()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v0, p0, Lam0;->b:I

    .line 101
    .line 102
    iget v1, p0, Lam0;->d:I

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    const-string v2, "UTF-8"

    .line 106
    .line 107
    if-gt p1, v0, :cond_0

    .line 108
    .line 109
    if-lez p1, :cond_0

    .line 110
    .line 111
    new-instance v0, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lam0;->a:[B

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lam0;->d:I

    .line 119
    .line 120
    add-int/2addr v1, p1

    .line 121
    iput v1, p0, Lam0;->d:I

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_0
    if-nez p1, :cond_1

    .line 125
    .line 126
    const-string p0, ""

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lam0;->i(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_a
    invoke-virtual {p0}, Lam0;->m()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    cmp-long v0, p0, v2

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v1, 0x0

    .line 151
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_b
    invoke-virtual {p0}, Lam0;->j()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_c
    invoke-virtual {p0}, Lam0;->k()J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_d
    invoke-virtual {p0}, Lam0;->l()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_e
    invoke-virtual {p0}, Lam0;->m()J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_f
    invoke-virtual {p0}, Lam0;->m()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_10
    invoke-virtual {p0}, Lam0;->j()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_11
    invoke-virtual {p0}, Lam0;->k()J

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Leu7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leu7;->Q:Lgu7;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    instance-of v1, p1, Lw1;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    instance-of p0, p1, Lxs2;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    instance-of p0, p1, Lx60;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    instance-of p0, p1, [B

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 61
    .line 62
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lem0;Leu7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const/4 v0, 0x1

    .line 16
    shl-long v0, p1, v0

    .line 17
    .line 18
    const/16 v2, 0x3f

    .line 19
    .line 20
    shr-long/2addr p1, v2

    .line 21
    xor-long/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1, p2}, Lem0;->f0(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    shl-int/lit8 p2, p1, 0x1

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x1f

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    invoke-virtual {p0, p1}, Lem0;->e0(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lem0;->d0(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lem0;->c0(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    instance-of p1, p2, Lxs2;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    check-cast p2, Lxs2;

    .line 66
    .line 67
    invoke-interface {p2}, Lxs2;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lem0;->W(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lem0;->W(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lem0;->e0(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    instance-of p1, p2, Lx60;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    check-cast p2, Lx60;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lx60;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lem0;->e0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lem0;->a0(Lx60;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    check-cast p2, [B

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    array-length p1, p2

    .line 121
    invoke-virtual {p0, p1}, Lem0;->e0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lem0;->b0([B)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p2, Lw1;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lem0;->Y(Lw1;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    check-cast p2, Lw1;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lw1;->f(Lem0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p1, "UTF-8"

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    array-length p2, p1

    .line 155
    invoke-virtual {p0, p2}, Lem0;->e0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lem0;->b0([B)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lem0;->Z(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Lem0;->c0(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    invoke-virtual {p0, p1, p2}, Lem0;->d0(J)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lem0;->W(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lem0;->f0(J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    invoke-virtual {p0, p1, p2}, Lem0;->f0(J)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Lem0;->c0(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    invoke-virtual {p0, p1, p2}, Lem0;->d0(J)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lw92;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lw92;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lw92;->R:Leu7;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lfv1;->j(Leu7;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfv1;->a:Llc6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llc6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Llc6;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "addRepeatedField() can only be called on repeated fields."

    .line 34
    .line 35
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Lfv1;
    .locals 4

    .line 1
    new-instance v0, Lfv1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfv1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lfv1;->a:Llc6;

    .line 8
    .line 9
    iget-object v3, v2, Llc6;->R:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Llc6;->R:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lw92;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v3, v2}, Lfv1;->i(Lw92;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Llc6;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lw92;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Lfv1;->i(Lw92;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfv1;->b()Lfv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfv1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfv1;->a:Llc6;

    .line 7
    .line 8
    iget-boolean v1, v0, Llc6;->T:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Llc6;->R:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Llc6;->R:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lw92;

    .line 34
    .line 35
    iget-boolean v3, v3, Lw92;->S:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Llc6;->c()Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lw92;

    .line 80
    .line 81
    iget-boolean v3, v3, Lw92;->S:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-boolean v1, v0, Llc6;->T:Z

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Llc6;->S:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v1, v0, Llc6;->S:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    iput-object v1, v0, Llc6;->S:Ljava/util/Map;

    .line 122
    .line 123
    iput-boolean v2, v0, Llc6;->T:Z

    .line 124
    .line 125
    :cond_6
    iput-boolean v2, p0, Lfv1;->b:Z

    .line 126
    .line 127
    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw92;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v1, v0, Lw92;->S:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lfv1;->a:Llc6;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Llc6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    instance-of v6, v4, [B

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    check-cast v4, [B

    .line 53
    .line 54
    array-length v6, v4

    .line 55
    new-array v6, v6, [B

    .line 56
    .line 57
    array-length v7, v4

    .line 58
    invoke-static {v4, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move-object v4, v6

    .line 62
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3, v0, v1}, Llc6;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v1, v0, Lw92;->R:Leu7;

    .line 71
    .line 72
    iget-object v1, v1, Leu7;->Q:Lgu7;

    .line 73
    .line 74
    sget-object v4, Lgu7;->Z:Lgu7;

    .line 75
    .line 76
    if-ne v1, v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Llc6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    instance-of v1, p1, [B

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    check-cast p1, [B

    .line 89
    .line 90
    array-length v1, p1

    .line 91
    new-array v1, v1, [B

    .line 92
    .line 93
    array-length v4, p1

    .line 94
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :cond_4
    invoke-virtual {v3, v0, p1}, Llc6;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    check-cast v1, Lw1;

    .line 103
    .line 104
    invoke-virtual {v1}, Lw1;->e()Lr92;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast p1, Lw1;

    .line 109
    .line 110
    check-cast p1, Ly92;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lr92;->e(Ly92;)Lr92;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lr92;->b()Lw1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, v0, p1}, Llc6;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    instance-of v1, p1, [B

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    check-cast p1, [B

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    new-array v1, v1, [B

    .line 132
    .line 133
    array-length v4, p1

    .line 134
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    :cond_7
    invoke-virtual {v3, v0, p1}, Llc6;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final i(Lw92;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lw92;->S:Z

    .line 2
    .line 3
    iget-object v1, p1, Lw92;->R:Leu7;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lfv1;->j(Leu7;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v1, p2}, Lfv1;->j(Leu7;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lfv1;->a:Llc6;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Llc6;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
