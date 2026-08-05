.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public final k0:Lr91;

.field public final l0:Lkk3;

.field public m0:Z

.field public n0:Z

.field public o0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc52;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lc52;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lr91;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 20
    .line 21
    new-instance v0, Lkk3;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p0, v2}, Lkk3;-><init>(Lik3;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l0:Lkk3;

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->o0:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->T:Lth5;

    .line 32
    .line 33
    iget-object v0, v0, Lth5;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lf05;

    .line 36
    .line 37
    new-instance v2, Lqo0;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v1}, Lqo0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "android:support:lifecycle"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lf05;->o(Ljava/lang/String;Loy5;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lb52;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lb52;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lb52;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2}, Lb52;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lro0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, v1, v2}, Lro0;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->h(Lxh4;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static m(Ly52;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Ly52;->c:Lfv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfv7;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz42;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lz42;->k0:Lc52;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lz42;->i()Ly52;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->m(Ly52;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lz42;->H0:Ls62;

    .line 47
    .line 48
    const-string v3, "setCurrentState"

    .line 49
    .line 50
    sget-object v4, Lxj3;->S:Lxj3;

    .line 51
    .line 52
    sget-object v5, Lxj3;->T:Lxj3;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ls62;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Ls62;->U:Lkk3;

    .line 61
    .line 62
    iget-object v2, v2, Lkk3;->d:Lxj3;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Lz42;->H0:Ls62;

    .line 71
    .line 72
    iget-object v0, v0, Ls62;->U:Lkk3;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lkk3;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lkk3;->e(Lxj3;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_4
    iget-object v2, v1, Lz42;->G0:Lkk3;

    .line 82
    .line 83
    iget-object v2, v2, Lkk3;->d:Lxj3;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lz42;->G0:Lkk3;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lkk3;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lkk3;->e(Lxj3;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    if-lt v1, v2, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "  "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->m0:Z

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v2, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->n0:Z

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v2, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->o0:Z

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {p0}, Lso7;->c()Lro7;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v3, Lmx0;->b:Lmx0;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v4, Lpv6;

    .line 187
    .line 188
    sget-object v5, Lsn3;->c:La62;

    .line 189
    .line 190
    invoke-direct {v4, v2, v5, v3}, Lpv6;-><init>(Lro7;Lpo7;Lnx0;)V

    .line 191
    .line 192
    .line 193
    const-class v2, Lsn3;

    .line 194
    .line 195
    sget-object v3, Lhg5;->a:Lig5;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Lx63;->j()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v4, v2, v3}, Lpv6;->g(Lx63;Ljava/lang/String;)Llo7;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lsn3;

    .line 218
    .line 219
    iget-object v2, v2, Lsn3;->b:Lwe6;

    .line 220
    .line 221
    iget v3, v2, Lwe6;->S:I

    .line 222
    .line 223
    if-lez v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "Loaders:"

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v3, v2, Lwe6;->S:I

    .line 234
    .line 235
    if-gtz v3, :cond_6

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {v2, v0}, Lwe6;->e(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p1, "  #"

    .line 252
    .line 253
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v2, Lwe6;->Q:[I

    .line 257
    .line 258
    aget p1, p1, v0

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 261
    .line 262
    .line 263
    const-string p1, ": "

    .line 264
    .line 265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    throw p1

    .line 270
    :cond_8
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 271
    .line 272
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 277
    .line 278
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lc52;

    .line 281
    .line 282
    iget-object v0, v0, Lc52;->c0:Ly52;

    .line 283
    .line 284
    invoke-virtual {v0, p1, p2, p3, p4}, Ly52;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()Ly52;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 2
    .line 3
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc52;

    .line 6
    .line 7
    iget-object v0, v0, Lc52;->c0:Ly52;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr91;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->l0:Lkk3;

    .line 5
    .line 6
    sget-object v0, Lwj3;->ON_CREATE:Lwj3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkk3;->d(Lwj3;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 12
    .line 13
    iget-object p1, p1, Lr91;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lc52;

    .line 16
    .line 17
    iget-object p1, p1, Lc52;->c0:Ly52;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Ly52;->H:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Ly52;->I:Z

    .line 23
    .line 24
    iget-object v1, p1, Ly52;->O:Lb62;

    .line 25
    .line 26
    iput-boolean v0, v1, Lb62;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ly52;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 25
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    check-cast v0, Lc52;

    .line 26
    iget-object v0, v0, Lc52;->c0:Ly52;

    .line 27
    iget-object v0, v0, Ly52;->f:Lm52;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lm52;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 2
    .line 3
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc52;

    .line 6
    .line 7
    iget-object v0, v0, Lc52;->c0:Ly52;

    .line 8
    .line 9
    iget-object v0, v0, Ly52;->f:Lm52;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lm52;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 5
    .line 6
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc52;

    .line 9
    .line 10
    iget-object v0, v0, Lc52;->c0:Ly52;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly52;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l0:Lkk3;

    .line 16
    .line 17
    sget-object v1, Lwj3;->ON_DESTROY:Lwj3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkk3;->d(Lwj3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 13
    .line 14
    iget-object p1, p1, Lr91;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lc52;

    .line 17
    .line 18
    iget-object p1, p1, Lc52;->c0:Ly52;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly52;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 8
    .line 9
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc52;

    .line 12
    .line 13
    iget-object v0, v0, Lc52;->c0:Ly52;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Ly52;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l0:Lkk3;

    .line 20
    .line 21
    sget-object v1, Lwj3;->ON_PAUSE:Lwj3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkk3;->d(Lwj3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l0:Lkk3;

    .line 5
    .line 6
    sget-object v1, Lwj3;->ON_RESUME:Lwj3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkk3;->d(Lwj3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 12
    .line 13
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc52;

    .line 16
    .line 17
    iget-object v0, v0, Lc52;->c0:Ly52;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Ly52;->H:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Ly52;->I:Z

    .line 23
    .line 24
    iget-object v2, v0, Ly52;->O:Lb62;

    .line 25
    .line 26
    iput-boolean v1, v2, Lb62;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Ly52;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr91;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr91;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->n0:Z

    .line 11
    .line 12
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc52;

    .line 15
    .line 16
    iget-object v0, v0, Lc52;->c0:Ly52;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly52;->A(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr91;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc52;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->o0:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->m0:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentActivity;->m0:Z

    .line 22
    .line 23
    iget-object v2, v0, Lc52;->c0:Ly52;

    .line 24
    .line 25
    iput-boolean v1, v2, Ly52;->H:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Ly52;->I:Z

    .line 28
    .line 29
    iget-object v4, v2, Ly52;->O:Lb62;

    .line 30
    .line 31
    iput-boolean v1, v4, Lb62;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Ly52;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lc52;->c0:Ly52;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ly52;->A(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->l0:Lkk3;

    .line 43
    .line 44
    sget-object v3, Lwj3;->ON_START:Lwj3;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lkk3;->d(Lwj3;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lc52;->c0:Ly52;

    .line 50
    .line 51
    iput-boolean v1, v0, Ly52;->H:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Ly52;->I:Z

    .line 54
    .line 55
    iget-object v2, v0, Ly52;->O:Lb62;

    .line 56
    .line 57
    iput-boolean v1, v2, Lb62;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Ly52;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr91;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o0:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->m(Ly52;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 18
    .line 19
    iget-object v1, v1, Lr91;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lc52;

    .line 22
    .line 23
    iget-object v1, v1, Lc52;->c0:Ly52;

    .line 24
    .line 25
    iput-boolean v0, v1, Ly52;->I:Z

    .line 26
    .line 27
    iget-object v2, v1, Ly52;->O:Lb62;

    .line 28
    .line 29
    iput-boolean v0, v2, Lb62;->g:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Ly52;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l0:Lkk3;

    .line 36
    .line 37
    sget-object v1, Lwj3;->ON_STOP:Lwj3;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkk3;->d(Lwj3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
