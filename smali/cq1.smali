.class public Lcq1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcq1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcq1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcq1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcq1;->c0:Ljava/lang/Object;

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
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

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
    sget-object v2, Lq64;->Y:Lq64;

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
    iget-object p0, p0, Lcq1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lr64;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lr64;->e(Ljava/lang/AssertionError;)V

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
    iget-object p0, p0, Lcq1;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lr64;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lr64;->e(Ljava/lang/AssertionError;)V

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
    iget-object p0, p0, Lcq1;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lr64;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lr64;->e(Ljava/lang/AssertionError;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcq1;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lcq1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcq1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcq1;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast v4, Lsp8;

    .line 17
    .line 18
    check-cast v3, Li14;

    .line 19
    .line 20
    check-cast v2, Lb41;

    .line 21
    .line 22
    sget-object p0, Ldw1;->X:Ldw1;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lb41;->Y0(Lz31;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lrp8;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v3, v4, v0}, Lrp8;-><init>(Li14;Lsp8;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0, p1}, Lb41;->W0(Lz31;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3, v4}, Li14;->f(Le14;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    check-cast v2, Lvw5;

    .line 47
    .line 48
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    check-cast v4, Lfk8;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p0, v2, Lvw5;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_1
    check-cast v2, Lr64;

    .line 73
    .line 74
    iget-object v0, v2, Lr64;->b:Lpx3;

    .line 75
    .line 76
    iget-object v1, v2, Lr64;->a:Lrx6;

    .line 77
    .line 78
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lwr8;->a:Lp77;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    sget-object v8, Lq64;->Y:Lq64;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    if-eq v5, v8, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, Lwr8;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-ne v5, v6, :cond_b

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-interface {v1}, Lrx6;->lock()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const/4 v9, 0x3

    .line 108
    const-string v10, ""

    .line 109
    .line 110
    sget-object v11, Lq64;->Z:Lq64;

    .line 111
    .line 112
    if-ne v5, v8, :cond_6

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v2, p1, v10}, Lr64;->d(Ljava/lang/Object;Ljava/lang/String;)Lr50;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-boolean v12, v5, Lr50;->Y:Z

    .line 121
    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    iget-object v5, v5, Lr50;->Z:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :cond_3
    :goto_2
    invoke-interface {v1}, Lrx6;->unlock()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    move-object v5, v11

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :try_start_2
    invoke-static {v9}, Lcq1;->c(I)V

    .line 136
    .line 137
    .line 138
    throw v7

    .line 139
    :cond_6
    :goto_3
    if-ne v5, v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2, p1, v10}, Lr64;->d(Ljava/lang/Object;Ljava/lang/String;)Lr50;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-boolean v9, v2, Lr50;->Y:Z

    .line 148
    .line 149
    if-nez v9, :cond_8

    .line 150
    .line 151
    iget-object v5, v2, Lr50;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {v9}, Lcq1;->c(I)V

    .line 155
    .line 156
    .line 157
    throw v7

    .line 158
    :cond_8
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-static {v5}, Lwr8;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    if-ne v5, v6, :cond_3

    .line 164
    .line 165
    move-object v5, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    :try_start_3
    invoke-virtual {v3, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    check-cast v4, Lmi2;

    .line 171
    .line 172
    invoke-interface {v4, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-object v6, v5

    .line 180
    :goto_4
    invoke-virtual {v3, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v8, :cond_c

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    :goto_5
    return-object v5

    .line 188
    :cond_c
    invoke-virtual {p0, p1, v2}, Lcq1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :catchall_1
    move-exception v2

    .line 194
    :try_start_4
    invoke-static {v2}, Ll93;->H(Ljava/lang/Throwable;)Z

    .line 195
    .line 196
    .line 197
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    if-eq v0, v8, :cond_d

    .line 205
    .line 206
    :try_start_6
    invoke-virtual {p0, p1, v0}, Lcq1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0

    .line 211
    :cond_d
    check-cast v2, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    throw v2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    invoke-virtual {p0, p1, v0}, Lcq1;->g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :cond_e
    if-eq v2, v7, :cond_10

    .line 221
    .line 222
    new-instance v4, Lvr8;

    .line 223
    .line 224
    invoke-direct {v4, v2}, Lvr8;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eq v3, v8, :cond_f

    .line 232
    .line 233
    invoke-virtual {p0, p1, v3}, Lcq1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    throw p0

    .line 238
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    :cond_10
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 243
    .line 244
    .line 245
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    invoke-virtual {p0, p1, v0}, Lcq1;->g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 255
    :goto_6
    invoke-interface {v1}, Lrx6;->unlock()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :pswitch_2
    check-cast p1, Ll18;

    .line 260
    .line 261
    move-object p0, p1

    .line 262
    check-cast p0, Ldq1;

    .line 263
    .line 264
    check-cast v3, Ldq1;

    .line 265
    .line 266
    invoke-static {v3}, Lut;->f0(Lie1;)Lr45;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Lr45;->getDragAndDropManager()Lbq1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljd;

    .line 275
    .line 276
    iget-object v0, v0, Ljd;->b:Lgt;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lgt;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    check-cast v4, Laq1;

    .line 285
    .line 286
    invoke-static {v4}, Ln75;->S(Laq1;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {p0, v0, v1}, Lmu4;->N(Ldq1;J)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_11

    .line 295
    .line 296
    check-cast v2, Lvy5;

    .line 297
    .line 298
    iput-object p1, v2, Lvy5;->X:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object p0, Lk18;->Z:Lk18;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_11
    sget-object p0, Lk18;->X:Lk18;

    .line 304
    .line 305
    :goto_7
    return-object p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
