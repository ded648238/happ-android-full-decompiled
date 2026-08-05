.class public Lu40;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu40;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lu40;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu40;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lu40;->T:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v4, 0x2

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_4

    .line 27
    .line 28
    if-eq p0, v3, :cond_3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const-string v8, "storageManager"

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aput-object v5, v4, v6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v8, "compute"

    .line 43
    .line 44
    aput-object v8, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const-string v8, "map"

    .line 48
    .line 49
    aput-object v8, v4, v6

    .line 50
    .line 51
    :goto_2
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v5, "raceCondition"

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v5, "recursionDetected"

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    :goto_3
    if-eq p0, v1, :cond_7

    .line 68
    .line 69
    if-eq p0, v0, :cond_7

    .line 70
    .line 71
    const-string v5, "<init>"

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_8

    .line 80
    .line 81
    if-eq p0, v0, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    throw p0
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inconsistent key detected. "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lnp3;->R:Lnp3;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " is expected, was: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", most probably race condition detected on input "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " under "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lu40;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lop3;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lop3;->e(Ljava/lang/AssertionError;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Race condition detected on input "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". Old value is "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " under "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lu40;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lop3;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lop3;->e(Ljava/lang/AssertionError;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to remove "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " under "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lu40;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lop3;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lop3;->e(Ljava/lang/AssertionError;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lu40;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbh7;->a:Lbh7;

    .line 5
    .line 6
    iget-object v3, p0, Lu40;->R:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lu40;->S:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lu40;->T:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    check-cast v5, Lju7;

    .line 18
    .line 19
    check-cast v4, Lkk3;

    .line 20
    .line 21
    check-cast v3, Luw0;

    .line 22
    .line 23
    sget-object p1, Lun1;->Q:Lun1;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Luw0;->K0(Lsw0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Liu7;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v4, v5, v1}, Liu7;-><init>(Lkk3;Lju7;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, v0}, Luw0;->I0(Lsw0;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4, v5}, Lkk3;->f(Lhk3;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v2

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    check-cast v3, Luc5;

    .line 48
    .line 49
    check-cast v4, Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    check-cast v5, Lgp7;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, v3, Luc5;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :pswitch_1
    check-cast v3, Lop3;

    .line 74
    .line 75
    iget-object v0, v3, Lop3;->b:Lhm1;

    .line 76
    .line 77
    iget-object v2, v3, Lop3;->a:Lra6;

    .line 78
    .line 79
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lqw7;->a:Lj97;

    .line 86
    .line 87
    sget-object v8, Lnp3;->R:Lnp3;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    if-eq v6, v8, :cond_3

    .line 92
    .line 93
    invoke-static {v6}, Lqw7;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-ne v6, v7, :cond_2

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    move-object v1, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    invoke-interface {v2}, Lra6;->lock()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/4 v9, 0x3

    .line 110
    const-string v10, ""

    .line 111
    .line 112
    sget-object v11, Lnp3;->S:Lnp3;

    .line 113
    .line 114
    if-ne v6, v8, :cond_6

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v3, p1, v10}, Lop3;->d(Ljava/lang/Object;Ljava/lang/String;)Lk30;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget-boolean v12, v6, Lk30;->R:Z

    .line 123
    .line 124
    if-nez v12, :cond_4

    .line 125
    .line 126
    iget-object v1, v6, Lk30;->S:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :goto_2
    invoke-interface {v2}, Lra6;->unlock()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    move-object v6, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :try_start_2
    invoke-static {v9}, Lu40;->c(I)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    :goto_3
    if-ne v6, v11, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3, p1, v10}, Lop3;->d(Ljava/lang/Object;Ljava/lang/String;)Lk30;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-boolean v9, v3, Lk30;->R:Z

    .line 150
    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    iget-object v1, v3, Lk30;->S:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v9}, Lu40;->c(I)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_8
    if-eqz v6, :cond_a

    .line 161
    .line 162
    invoke-static {v6}, Lqw7;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    if-ne v6, v7, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move-object v1, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    :try_start_3
    invoke-virtual {v4, p1, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    check-cast v5, Lj72;

    .line 174
    .line 175
    invoke-interface {v5, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move-object v7, v3

    .line 183
    :goto_4
    invoke-virtual {v4, p1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    if-ne v5, v8, :cond_c

    .line 188
    .line 189
    invoke-interface {v2}, Lra6;->unlock()V

    .line 190
    .line 191
    .line 192
    move-object v1, v3

    .line 193
    :goto_5
    return-object v1

    .line 194
    :cond_c
    :try_start_4
    invoke-virtual {p0, p1, v5}, Lu40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :catchall_1
    move-exception v3

    .line 200
    :try_start_5
    invoke-static {v3}, Lyc4;->t0(Ljava/lang/Throwable;)Z

    .line 201
    .line 202
    .line 203
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    :try_start_6
    invoke-virtual {v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    if-eq v0, v8, :cond_d

    .line 211
    .line 212
    :try_start_7
    invoke-virtual {p0, p1, v0}, Lu40;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_d
    check-cast v3, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    throw v3

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    invoke-virtual {p0, p1, v0}, Lu40;->g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    :cond_e
    if-eq v3, v1, :cond_10

    .line 227
    .line 228
    new-instance v1, Lpw7;

    .line 229
    .line 230
    invoke-direct {v1, v3}, Lpw7;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eq v1, v8, :cond_f

    .line 238
    .line 239
    invoke-virtual {p0, p1, v1}, Lu40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    throw p1

    .line 244
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    :cond_10
    :try_start_8
    invoke-virtual {v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 249
    .line 250
    .line 251
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    invoke-virtual {p0, p1, v0}, Lu40;->g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 261
    :goto_6
    invoke-interface {v2}, Lra6;->unlock()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    check-cast v3, Lt40;

    .line 268
    .line 269
    iput-object v1, v3, Lt40;->a:Lj72;

    .line 270
    .line 271
    iput-object v1, v3, Lt40;->b:Lie0;

    .line 272
    .line 273
    check-cast v4, Lv40;

    .line 274
    .line 275
    iget-object p1, v4, Lv40;->T:Lps;

    .line 276
    .line 277
    check-cast v5, Loe5;

    .line 278
    .line 279
    iget v0, v5, Loe5;->Q:I

    .line 280
    .line 281
    :cond_11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    ushr-int/lit8 v3, v1, 0x1b

    .line 286
    .line 287
    and-int/lit8 v3, v3, 0xf

    .line 288
    .line 289
    if-ne v3, v0, :cond_12

    .line 290
    .line 291
    add-int/lit8 v3, v1, -0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_12
    move v3, v1

    .line 295
    :goto_7
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    return-object v2

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
