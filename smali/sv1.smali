.class public final Lsv1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lml0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lhb6;

.field public final c:Lie;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lfa4;


# direct methods
.method public constructor <init>(Ljava/io/File;Lhb6;Lie;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsv1;->a:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Lsv1;->b:Lhb6;

    .line 10
    .line 11
    iput-object p3, p0, Lsv1;->c:Lie;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsv1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-static {}, Lga4;->a()Lfa4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lsv1;->e:Lfa4;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a(Ld01;Law0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lqv1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqv1;

    .line 7
    .line 8
    iget v1, v0, Lqv1;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqv1;->Y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqv1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqv1;-><init>(Lsv1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lqv1;->W:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqv1;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_34

    .line 32
    .line 33
    if-ne v1, v2, :cond_2e

    .line 34
    .line 35
    iget-boolean p1, v0, Lqv1;->V:Z

    .line 36
    .line 37
    iget-object v1, v0, Lqv1;->U:Lnv1;

    .line 38
    .line 39
    iget-object v0, v0, Lqv1;->T:Lsv1;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_65

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    goto :goto_7d

    .line 47
    :cond_2e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_34
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lsv1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_93

    .line 63
    .line 64
    iget-object p2, p0, Lsv1;->e:Lfa4;

    .line 65
    .line 66
    invoke-virtual {p2}, Lfa4;->g()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :try_start_45
    new-instance v1, Lnv1;

    .line 71
    .line 72
    iget-object v4, p0, Lsv1;->a:Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lnv1;-><init>(Ljava/io/File;)V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_86

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object p0, v0, Lqv1;->T:Lsv1;

    .line 82
    .line 83
    iput-object v1, v0, Lqv1;->U:Lnv1;

    .line 84
    .line 85
    iput-boolean p2, v0, Lqv1;->V:Z

    .line 86
    .line 87
    iput v2, v0, Lqv1;->Y:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v4, v0}, Ld01;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_4c .. :try_end_5c} :catchall_78

    .line 93
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 94
    .line 95
    if-ne p1, v0, :cond_61

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    move v0, p2

    .line 99
    move-object p2, p1

    .line 100
    move p1, v0

    .line 101
    move-object v0, p0

    .line 102
    :goto_65
    :try_start_65
    invoke-interface {v1}, Lml0;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_6a

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    goto :goto_6b

    .line 107
    :catchall_6a
    move-exception v1

    .line 108
    :goto_6b
    if-nez v1, :cond_75

    .line 109
    .line 110
    if-eqz p1, :cond_74

    .line 111
    .line 112
    iget-object p1, v0, Lsv1;->e:Lfa4;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-object p2

    .line 118
    :cond_75
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 119
    :catchall_76
    move-exception p2

    .line 120
    goto :goto_8b

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    move v0, p2

    .line 123
    move-object p2, p1

    .line 124
    move p1, v0

    .line 125
    move-object v0, p0

    .line 126
    :goto_7d
    :try_start_7d
    invoke-interface {v1}, Lml0;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catchall_81
    move-exception v1

    .line 131
    :try_start_82
    invoke-static {p2, v1}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    throw p2
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_76

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    move v0, p2

    .line 137
    move-object p2, p1

    .line 138
    move p1, v0

    .line 139
    move-object v0, p0

    .line 140
    :goto_8b
    if-eqz p1, :cond_92

    .line 141
    .line 142
    iget-object p1, v0, Lsv1;->e:Lfa4;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    throw p2

    .line 148
    :cond_93
    const-string p1, "StorageConnection has already been disposed."

    .line 149
    .line 150
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method public final b(Lq01;Law0;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lrv1;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lrv1;

    .line 9
    .line 10
    iget v2, v1, Lrv1;->Z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lrv1;->Z:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lrv1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lrv1;-><init>(Lsv1;Law0;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Lrv1;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lrv1;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 35
    .line 36
    if-eqz v2, :cond_53

    .line 37
    .line 38
    if-eq v2, v4, :cond_43

    .line 39
    .line 40
    if-ne v2, v3, :cond_3d

    .line 41
    .line 42
    iget-object p1, v1, Lrv1;->W:Lvv1;

    .line 43
    .line 44
    iget-object v2, v1, Lrv1;->V:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, Lrv1;->U:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lfa4;

    .line 51
    .line 52
    iget-object v1, v1, Lrv1;->T:Lsv1;

    .line 53
    .line 54
    :try_start_35
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c1

    .line 58
    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    goto/16 :goto_115

    .line 61
    .line 62
    :cond_3d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_43
    iget-object p1, v1, Lrv1;->V:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lfa4;

    .line 71
    .line 72
    iget-object v2, v1, Lrv1;->U:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lu72;

    .line 75
    .line 76
    iget-object v4, v1, Lrv1;->T:Lsv1;

    .line 77
    .line 78
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v2

    .line 83
    goto :goto_8c

    .line 84
    :cond_53
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lsv1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_12f

    .line 94
    .line 95
    iget-object p2, p0, Lsv1;->a:Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_7a

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_74

    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    const-string p1, "Unable to create parent directories of "

    .line 118
    .line 119
    invoke-static {p2, p1}, Lmh7;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_7a
    :goto_7a
    iput-object p0, v1, Lrv1;->T:Lsv1;

    .line 124
    .line 125
    iput-object p1, v1, Lrv1;->U:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p2, p0, Lsv1;->e:Lfa4;

    .line 128
    .line 129
    iput-object p2, v1, Lrv1;->V:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v1, Lrv1;->Z:I

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v6, :cond_8b

    .line 138
    .line 139
    goto :goto_bd

    .line 140
    :cond_8b
    move-object v4, p0

    .line 141
    :goto_8c
    :try_start_8c
    new-instance v2, Ljava/io/File;

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v8, v4, Lsv1;->a:Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v8, ".tmp"

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_8c .. :try_end_a8} :catchall_11e

    .line 167
    .line 168
    .line 169
    :try_start_a8
    new-instance v7, Lvv1;

    .line 170
    .line 171
    invoke-direct {v7, v2}, Lnv1;-><init>(Ljava/io/File;)V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ad} :catch_120
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_11e

    .line 172
    .line 173
    .line 174
    :try_start_ad
    iput-object v4, v1, Lrv1;->T:Lsv1;

    .line 175
    .line 176
    iput-object p2, v1, Lrv1;->U:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v1, Lrv1;->V:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v1, Lrv1;->W:Lvv1;

    .line 181
    .line 182
    iput v3, v1, Lrv1;->Z:I

    .line 183
    .line 184
    invoke-interface {p1, v7, v1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_bb
    .catchall {:try_start_ad .. :try_end_bb} :catchall_111

    .line 188
    if-ne p1, v6, :cond_be

    .line 189
    .line 190
    :goto_bd
    return-object v6

    .line 191
    :cond_be
    move-object v3, p2

    .line 192
    move-object v1, v4

    .line 193
    move-object p1, v7

    .line 194
    :goto_c1
    :try_start_c1
    invoke-interface {p1}, Lml0;->close()V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c6

    .line 195
    .line 196
    .line 197
    move-object p1, v5

    .line 198
    goto :goto_c7

    .line 199
    :catchall_c6
    move-exception p1

    .line 200
    :goto_c7
    if-nez p1, :cond_110

    .line 201
    .line 202
    :try_start_c9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_10a

    .line 207
    .line 208
    iget-object p1, v1, Lsv1;->a:Ljava/io/File;

    .line 209
    .line 210
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v4, 0x1a

    .line 213
    .line 214
    if-lt p2, v4, :cond_dc

    .line 215
    .line 216
    invoke-static {v2, p1}, Ltr2;->u(Ljava/io/File;Ljava/io/File;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :goto_e0
    if-eqz p1, :cond_e3

    .line 226
    .line 227
    goto :goto_10a

    .line 228
    :cond_e3
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " to "

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lsv1;->a:Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_104} :catch_107
    .catchall {:try_start_c9 .. :try_end_104} :catchall_104

    .line 261
    :catchall_104
    move-exception p1

    .line 262
    move-object p2, v3

    .line 263
    goto :goto_12b

    .line 264
    :catch_107
    move-exception p1

    .line 265
    move-object p2, v3

    .line 266
    goto :goto_121

    .line 267
    :cond_10a
    :goto_10a
    invoke-virtual {v3, v5}, Lfa4;->i(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lbh7;->a:Lbh7;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_110
    :try_start_110
    throw p1
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_111} :catch_107
    .catchall {:try_start_110 .. :try_end_111} :catchall_104

    .line 274
    :catchall_111
    move-exception p1

    .line 275
    move-object v3, p2

    .line 276
    move-object p2, p1

    .line 277
    move-object p1, v7

    .line 278
    :goto_115
    :try_start_115
    invoke-interface {p1}, Lml0;->close()V
    :try_end_118
    .catchall {:try_start_115 .. :try_end_118} :catchall_119

    .line 279
    .line 280
    .line 281
    goto :goto_11d

    .line 282
    :catchall_119
    move-exception p1

    .line 283
    :try_start_11a
    invoke-static {p2, p1}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    throw p2
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11e} :catch_107
    .catchall {:try_start_11a .. :try_end_11e} :catchall_104

    .line 287
    :catchall_11e
    move-exception p1

    .line 288
    goto :goto_12b

    .line 289
    :catch_120
    move-exception p1

    .line 290
    :goto_121
    :try_start_121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12a

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 297
    .line 298
    .line 299
    :cond_12a
    throw p1
    :try_end_12b
    .catchall {:try_start_121 .. :try_end_12b} :catchall_11e

    .line 300
    :goto_12b
    invoke-virtual {p2, v5}, Lfa4;->i(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_12f
    const-string p1, "StorageConnection has already been disposed."

    .line 305
    .line 306
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v5
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
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsv1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsv1;->c:Lie;

    .line 8
    .line 9
    invoke-virtual {v0}, Lie;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
