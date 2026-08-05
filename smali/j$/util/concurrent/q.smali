.class public final Lj$/util/concurrent/q;
.super Lj$/util/concurrent/l;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final h:Lj$/sun/misc/a;

.field public static final i:J


# instance fields
.field public e:Lj$/util/concurrent/r;

.field public volatile f:Lj$/util/concurrent/r;

.field public volatile g:Ljava/lang/Thread;

.field volatile lockState:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    .line 4
    .line 5
    sput-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 6
    .line 7
    const-class v1, Lj$/util/concurrent/q;

    .line 8
    .line 9
    const-string v2, "lockState"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lj$/util/concurrent/q;->i:J

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Lj$/util/concurrent/r;)V
    .registers 12

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :goto_8
    if-eqz p1, :cond_6c

    .line 10
    .line 11
    iget-object v2, p1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 12
    .line 13
    check-cast v2, Lj$/util/concurrent/r;

    .line 14
    .line 15
    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 16
    .line 17
    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    iput-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 23
    .line 24
    iput-boolean v3, p1, Lj$/util/concurrent/r;->i:Z

    .line 25
    .line 26
    :goto_19
    move-object v0, p1

    .line 27
    goto :goto_68

    .line 28
    :cond_1b
    iget-object v4, p1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v5, p1, Lj$/util/concurrent/l;->a:I

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    move-object v7, v1

    .line 34
    :goto_21
    iget-object v8, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget v9, v6, Lj$/util/concurrent/l;->a:I

    .line 37
    .line 38
    if-le v9, v5, :cond_29

    .line 39
    .line 40
    const/4 v8, -0x1

    .line 41
    goto :goto_51

    .line 42
    :cond_29
    if-ge v9, v5, :cond_2d

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    if-nez v7, :cond_35

    .line 47
    .line 48
    invoke-static {v4}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_4b

    .line 53
    .line 54
    :cond_35
    sget v9, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 55
    .line 56
    if-eqz v8, :cond_48

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eq v9, v7, :cond_40

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    move-object v9, v4

    .line 66
    check-cast v9, Ljava/lang/Comparable;

    .line 67
    .line 68
    invoke-interface {v9, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    const/4 v9, 0x0

    .line 74
    :goto_49
    if-nez v9, :cond_50

    .line 75
    .line 76
    :cond_4b
    invoke-static {v4, v8}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v8, v9

    .line 82
    :goto_51
    if-gtz v8, :cond_56

    .line 83
    .line 84
    iget-object v9, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    iget-object v9, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 88
    .line 89
    :goto_58
    if-nez v9, :cond_6a

    .line 90
    .line 91
    iput-object v6, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 92
    .line 93
    if-gtz v8, :cond_61

    .line 94
    .line 95
    iput-object p1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    iput-object p1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 99
    .line 100
    :goto_63
    invoke-static {v0, p1}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_19

    .line 105
    :goto_68
    move-object p1, v2

    .line 106
    goto :goto_8

    .line 107
    :cond_6a
    move-object v6, v9

    .line 108
    goto :goto_21

    .line 109
    :cond_6c
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 110
    .line 111
    return-void
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

.method public static b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .registers 10

    .line 1
    :goto_0
    if-eqz p1, :cond_dc

    .line 2
    .line 3
    if-ne p1, p0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_dc

    .line 6
    .line 7
    :cond_6
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, p1, :cond_7d

    .line 27
    .line 28
    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 29
    .line 30
    if-eqz v2, :cond_33

    .line 31
    .line 32
    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    .line 33
    .line 34
    if-eqz v5, :cond_33

    .line 35
    .line 36
    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    .line 37
    .line 38
    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    .line 39
    .line 40
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 45
    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 51
    .line 52
    :cond_33
    :goto_33
    if-nez v2, :cond_37

    .line 53
    .line 54
    :goto_35
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_37
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 57
    .line 58
    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 59
    .line 60
    if-eqz v6, :cond_41

    .line 61
    .line 62
    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    .line 63
    .line 64
    if-nez v7, :cond_48

    .line 65
    .line 66
    :cond_41
    if-eqz v5, :cond_7a

    .line 67
    .line 68
    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    .line 69
    .line 70
    if-nez v7, :cond_48

    .line 71
    .line 72
    goto :goto_7a

    .line 73
    :cond_48
    if-eqz v6, :cond_4e

    .line 74
    .line 75
    iget-boolean v6, v6, Lj$/util/concurrent/r;->i:Z

    .line 76
    .line 77
    if-nez v6, :cond_60

    .line 78
    .line 79
    :cond_4e
    if-eqz v5, :cond_52

    .line 80
    .line 81
    iput-boolean v1, v5, Lj$/util/concurrent/r;->i:Z

    .line 82
    .line 83
    :cond_52
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 84
    .line 85
    invoke-static {p0, v2}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 90
    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 95
    .line 96
    :goto_5f
    move-object v2, v3

    .line 97
    :cond_60
    if-eqz v2, :cond_70

    .line 98
    .line 99
    if-nez v0, :cond_66

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    .line 104
    .line 105
    :goto_68
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    .line 106
    .line 107
    iget-object p1, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 108
    .line 109
    if-eqz p1, :cond_70

    .line 110
    .line 111
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    .line 112
    .line 113
    :cond_70
    if-eqz v0, :cond_78

    .line 114
    .line 115
    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    .line 116
    .line 117
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_78
    :goto_78
    move-object p1, p0

    .line 122
    goto :goto_0

    .line 123
    :cond_7a
    :goto_7a
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 124
    .line 125
    goto :goto_35

    .line 126
    :cond_7d
    if-eqz v2, :cond_93

    .line 127
    .line 128
    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    .line 129
    .line 130
    if-eqz v5, :cond_93

    .line 131
    .line 132
    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    .line 133
    .line 134
    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    .line 135
    .line 136
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 141
    .line 142
    if-nez v0, :cond_91

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 147
    .line 148
    :cond_93
    :goto_93
    if-nez v2, :cond_96

    .line 149
    .line 150
    goto :goto_35

    .line 151
    :cond_96
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 152
    .line 153
    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 154
    .line 155
    if-eqz v5, :cond_a0

    .line 156
    .line 157
    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    .line 158
    .line 159
    if-nez v7, :cond_a7

    .line 160
    .line 161
    :cond_a0
    if-eqz v6, :cond_d8

    .line 162
    .line 163
    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    .line 164
    .line 165
    if-nez v7, :cond_a7

    .line 166
    .line 167
    goto :goto_d8

    .line 168
    :cond_a7
    if-eqz v5, :cond_ad

    .line 169
    .line 170
    iget-boolean v5, v5, Lj$/util/concurrent/r;->i:Z

    .line 171
    .line 172
    if-nez v5, :cond_bf

    .line 173
    .line 174
    :cond_ad
    if-eqz v6, :cond_b1

    .line 175
    .line 176
    iput-boolean v1, v6, Lj$/util/concurrent/r;->i:Z

    .line 177
    .line 178
    :cond_b1
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 179
    .line 180
    invoke-static {p0, v2}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 185
    .line 186
    if-nez v0, :cond_bc

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 190
    .line 191
    :goto_be
    move-object v2, v3

    .line 192
    :cond_bf
    if-eqz v2, :cond_cf

    .line 193
    .line 194
    if-nez v0, :cond_c5

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    .line 199
    .line 200
    :goto_c7
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    .line 201
    .line 202
    iget-object p1, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 203
    .line 204
    if-eqz p1, :cond_cf

    .line 205
    .line 206
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    .line 207
    .line 208
    :cond_cf
    if-eqz v0, :cond_78

    .line 209
    .line 210
    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    .line 211
    .line 212
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_78

    .line 217
    :cond_d8
    :goto_d8
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 218
    .line 219
    goto/16 :goto_35

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return-object p0
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
.end method

.method public static c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lj$/util/concurrent/r;->i:Z

    .line 3
    .line 4
    :cond_3
    :goto_3
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iput-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-boolean v3, v1, Lj$/util/concurrent/r;->i:Z

    .line 13
    .line 14
    if-eqz v3, :cond_77

    .line 15
    .line 16
    iget-object v3, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 17
    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    goto/16 :goto_77

    .line 21
    .line 22
    :cond_15
    iget-object v4, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_49

    .line 26
    .line 27
    iget-object v4, v3, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 28
    .line 29
    if-eqz v4, :cond_29

    .line 30
    .line 31
    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    .line 32
    .line 33
    if-eqz v6, :cond_29

    .line 34
    .line 35
    iput-boolean v2, v4, Lj$/util/concurrent/r;->i:Z

    .line 36
    .line 37
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 38
    .line 39
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 40
    .line 41
    goto :goto_55

    .line 42
    :cond_29
    iget-object v4, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 43
    .line 44
    if-ne p1, v4, :cond_3c

    .line 45
    .line 46
    invoke-static {p0, v1}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 51
    .line 52
    if-nez p1, :cond_37

    .line 53
    .line 54
    move-object v3, v5

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 57
    .line 58
    :goto_39
    move-object v7, v1

    .line 59
    move-object v1, p1

    .line 60
    move-object p1, v7

    .line 61
    :cond_3c
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 68
    .line 69
    invoke-static {p0, v3}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_3

    .line 74
    :cond_49
    if-eqz v4, :cond_57

    .line 75
    .line 76
    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    .line 77
    .line 78
    if-eqz v6, :cond_57

    .line 79
    .line 80
    iput-boolean v2, v4, Lj$/util/concurrent/r;->i:Z

    .line 81
    .line 82
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 83
    .line 84
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 85
    .line 86
    :goto_55
    move-object p1, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_57
    iget-object v4, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 89
    .line 90
    if-ne p1, v4, :cond_6a

    .line 91
    .line 92
    invoke-static {p0, v1}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 97
    .line 98
    if-nez p1, :cond_65

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 103
    .line 104
    :goto_67
    move-object v7, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v7

    .line 107
    :cond_6a
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 114
    .line 115
    invoke-static {p0, v3}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_3

    .line 120
    :cond_77
    :goto_77
    return-object p0
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
.end method

.method public static g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .registers 5

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 8
    .line 9
    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 16
    .line 17
    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 18
    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object v2, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 27
    .line 28
    if-ne v2, p1, :cond_20

    .line 29
    .line 30
    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 34
    .line 35
    :goto_22
    iput-object p1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 36
    .line 37
    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 38
    .line 39
    :cond_26
    return-object p0
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
.end method

.method public static h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .registers 5

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 8
    .line 9
    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 16
    .line 17
    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 18
    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object v2, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 27
    .line 28
    if-ne v2, p1, :cond_20

    .line 29
    .line 30
    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 34
    .line 35
    :goto_22
    iput-object p1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 36
    .line 37
    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 38
    .line 39
    :cond_26
    return-object p0
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
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    if-eqz p1, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gt p0, p1, :cond_28

    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    return p0
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
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .registers 11

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 2
    .line 3
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_58

    .line 5
    .line 6
    iget v6, p0, Lj$/util/concurrent/q;->lockState:I

    .line 7
    .line 8
    and-int/lit8 v2, v6, 0x3

    .line 9
    .line 10
    if-eqz v2, :cond_1f

    .line 11
    .line 12
    iget v1, v0, Lj$/util/concurrent/l;->a:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_1c

    .line 15
    .line 16
    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v1, p2, :cond_1b

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1f
    sget-object v2, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 33
    .line 34
    sget-wide v4, Lj$/util/concurrent/q;->i:J

    .line 35
    .line 36
    add-int/lit8 v7, v6, 0x4

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    :try_start_2d
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 47
    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v0, p1, p2, v1}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_44

    .line 55
    :goto_36
    invoke-virtual {v2, p0, v4, v5}, Lj$/sun/misc/a;->e(Lj$/util/concurrent/q;J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v3, :cond_43

    .line 60
    .line 61
    iget-object p1, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 62
    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v1

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    sget-object p2, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 72
    .line 73
    sget-wide v0, Lj$/util/concurrent/q;->i:J

    .line 74
    .line 75
    invoke-virtual {p2, p0, v0, v1}, Lj$/sun/misc/a;->e(Lj$/util/concurrent/q;J)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p2, v3, :cond_57

    .line 80
    .line 81
    iget-object p2, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 82
    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    throw p1

    .line 89
    :cond_58
    return-object v1
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
.end method

.method public final d()V
    .registers 8

    .line 1
    sget-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 2
    .line 3
    sget-wide v2, Lj$/util/concurrent/q;->i:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_45

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    :goto_e
    iget v5, p0, Lj$/util/concurrent/q;->lockState:I

    .line 16
    .line 17
    and-int/lit8 v1, v5, -0x3

    .line 18
    .line 19
    if-nez v1, :cond_26

    .line 20
    .line 21
    sget-object v1, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 22
    .line 23
    sget-wide v3, Lj$/util/concurrent/q;->i:J

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    if-eqz v0, :cond_45

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    and-int/lit8 v1, v5, 0x2

    .line 40
    .line 41
    if-nez v1, :cond_3f

    .line 42
    .line 43
    sget-object v1, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 44
    .line 45
    sget-wide v3, Lj$/util/concurrent/q;->i:J

    .line 46
    .line 47
    or-int/lit8 v6, v5, 0x2

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_e

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    if-eqz v0, :cond_e

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_e

    .line 70
    :cond_45
    return-void
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
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;
    .registers 15

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v0, v7

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-nez v6, :cond_18

    .line 9
    .line 10
    new-instance v1, Lj$/util/concurrent/r;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 21
    .line 22
    iput-object v1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_18
    iget v4, v6, Lj$/util/concurrent/l;->a:I

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-le v4, p1, :cond_20

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v10, -0x1

    .line 32
    goto :goto_71

    .line 33
    :cond_20
    if-ge v4, p1, :cond_24

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_71

    .line 37
    :cond_24
    iget-object v4, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v4, p2, :cond_ad

    .line 40
    .line 41
    if-eqz v4, :cond_32

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_32

    .line 48
    .line 49
    goto/16 :goto_ad

    .line 50
    .line 51
    :cond_32
    if-nez v0, :cond_3a

    .line 52
    .line 53
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_50

    .line 58
    .line 59
    :cond_3a
    sget v5, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 60
    .line 61
    if-eqz v4, :cond_4d

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eq v5, v0, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    move-object v5, p2

    .line 71
    check-cast v5, Ljava/lang/Comparable;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    const/4 v5, 0x0

    .line 79
    :goto_4e
    if-nez v5, :cond_70

    .line 80
    .line 81
    :cond_50
    if-nez v1, :cond_6a

    .line 82
    .line 83
    iget-object v1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 84
    .line 85
    if-eqz v1, :cond_5e

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    return-object v1

    .line 95
    :cond_5e
    :goto_5e
    iget-object v1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 96
    .line 97
    if-eqz v1, :cond_69

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_69

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_69
    const/4 v1, 0x1

    .line 107
    :cond_6a
    invoke-static {p2, v4}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v10, v4

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v10, v5

    .line 114
    :goto_71
    if-gtz v10, :cond_76

    .line 115
    .line 116
    iget-object v4, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iget-object v4, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 120
    .line 121
    :goto_78
    if-nez v4, :cond_aa

    .line 122
    .line 123
    iget-object v5, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 124
    .line 125
    new-instance v1, Lj$/util/concurrent/r;

    .line 126
    .line 127
    move v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move-object v4, p3

    .line 130
    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 134
    .line 135
    if-eqz v5, :cond_8a

    .line 136
    .line 137
    iput-object v1, v5, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 138
    .line 139
    :cond_8a
    if-gtz v10, :cond_8f

    .line 140
    .line 141
    iput-object v1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    iput-object v1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 145
    .line 146
    :goto_91
    iget-boolean v0, v6, Lj$/util/concurrent/r;->i:Z

    .line 147
    .line 148
    if-nez v0, :cond_98

    .line 149
    .line 150
    iput-boolean v9, v1, Lj$/util/concurrent/r;->i:Z

    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_98
    invoke-virtual {p0}, Lj$/util/concurrent/q;->d()V

    .line 154
    .line 155
    .line 156
    :try_start_9b
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;
    :try_end_a3
    .catchall {:try_start_9b .. :try_end_a3} :catchall_a6

    .line 163
    .line 164
    iput v8, p0, Lj$/util/concurrent/q;->lockState:I

    .line 165
    .line 166
    return-object v7

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    iput v8, p0, Lj$/util/concurrent/q;->lockState:I

    .line 169
    .line 170
    throw v0

    .line 171
    :cond_aa
    move-object v6, v4

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-object v6
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final f(Lj$/util/concurrent/r;)Z
    .registers 12

    .line 1
    iget-object v0, p1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/r;

    .line 4
    .line 5
    iget-object v1, p1, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-object v0, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 13
    .line 14
    :goto_d
    if-eqz v0, :cond_11

    .line 15
    .line 16
    iput-object v1, v0, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    iput-object v2, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 28
    .line 29
    if-eqz v0, :cond_ce

    .line 30
    .line 31
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 32
    .line 33
    if-eqz v3, :cond_ce

    .line 34
    .line 35
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 36
    .line 37
    if-eqz v3, :cond_ce

    .line 38
    .line 39
    iget-object v3, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 40
    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_ce

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lj$/util/concurrent/q;->d()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_30
    iget-object v3, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 50
    .line 51
    iget-object v4, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 52
    .line 53
    if-eqz v3, :cond_87

    .line 54
    .line 55
    if-eqz v4, :cond_87

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    :goto_39
    iget-object v6, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 59
    .line 60
    if-eqz v6, :cond_3f

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    goto :goto_39

    .line 64
    :cond_3f
    iget-boolean v6, v5, Lj$/util/concurrent/r;->i:Z

    .line 65
    .line 66
    iget-boolean v7, p1, Lj$/util/concurrent/r;->i:Z

    .line 67
    .line 68
    iput-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    .line 69
    .line 70
    iput-boolean v6, p1, Lj$/util/concurrent/r;->i:Z

    .line 71
    .line 72
    iget-object v6, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 73
    .line 74
    iget-object v7, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 75
    .line 76
    if-ne v5, v4, :cond_55

    .line 77
    .line 78
    iput-object v5, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 79
    .line 80
    iput-object p1, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 81
    .line 82
    goto :goto_68

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto/16 :goto_cb

    .line 85
    .line 86
    :cond_55
    iget-object v8, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 87
    .line 88
    iput-object v8, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 89
    .line 90
    if-eqz v8, :cond_64

    .line 91
    .line 92
    iget-object v9, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 93
    .line 94
    if-ne v5, v9, :cond_62

    .line 95
    .line 96
    iput-object p1, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iput-object p1, v8, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 100
    .line 101
    :cond_64
    :goto_64
    iput-object v4, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 102
    .line 103
    iput-object v5, v4, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 104
    .line 105
    :goto_68
    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 106
    .line 107
    iput-object v6, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 108
    .line 109
    if-eqz v6, :cond_70

    .line 110
    .line 111
    iput-object p1, v6, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 112
    .line 113
    :cond_70
    iput-object v3, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 114
    .line 115
    iput-object v5, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 116
    .line 117
    iput-object v7, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 118
    .line 119
    if-nez v7, :cond_7a

    .line 120
    .line 121
    move-object v0, v5

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    iget-object v3, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 124
    .line 125
    if-ne p1, v3, :cond_81

    .line 126
    .line 127
    iput-object v5, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    iput-object v5, v7, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 131
    .line 132
    :goto_83
    if-eqz v6, :cond_8e

    .line 133
    .line 134
    move-object v3, v6

    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    if-eqz v3, :cond_8a

    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    if-eqz v4, :cond_8e

    .line 140
    .line 141
    move-object v3, v4

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v3, p1

    .line 144
    :goto_8f
    if-eq v3, p1, :cond_a8

    .line 145
    .line 146
    iget-object v4, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 147
    .line 148
    iput-object v4, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 149
    .line 150
    if-nez v4, :cond_99

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    goto :goto_a2

    .line 154
    :cond_99
    iget-object v5, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 155
    .line 156
    if-ne p1, v5, :cond_a0

    .line 157
    .line 158
    iput-object v3, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iput-object v3, v4, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 162
    .line 163
    :goto_a2
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 164
    .line 165
    iput-object v2, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 166
    .line 167
    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 168
    .line 169
    :cond_a8
    iget-boolean v4, p1, Lj$/util/concurrent/r;->i:Z

    .line 170
    .line 171
    if-eqz v4, :cond_ad

    .line 172
    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-static {v0, v3}, Lj$/util/concurrent/q;->b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_b1
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 179
    .line 180
    if-ne p1, v3, :cond_c8

    .line 181
    .line 182
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 183
    .line 184
    if-eqz v0, :cond_c8

    .line 185
    .line 186
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 187
    .line 188
    if-ne p1, v3, :cond_c0

    .line 189
    .line 190
    iput-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 191
    .line 192
    goto :goto_c6

    .line 193
    :cond_c0
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 194
    .line 195
    if-ne p1, v3, :cond_c6

    .line 196
    .line 197
    iput-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 198
    .line 199
    :cond_c6
    :goto_c6
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;
    :try_end_c8
    .catchall {:try_start_30 .. :try_end_c8} :catchall_52

    .line 200
    .line 201
    :cond_c8
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    .line 202
    .line 203
    return v1

    .line 204
    :goto_cb
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_ce
    :goto_ce
    return v1
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
.end method
