.class public final Lph2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lvh2;

.field public final Y:Ljava/util/Set;

.field public final Z:Lku;


# direct methods
.method public constructor <init>(Lvh2;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lvh2;->e:Lh34;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lh34;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    move-object v5, v4

    .line 20
    check-cast v5, Lnu2;

    .line 21
    .line 22
    invoke-virtual {v5}, Lnu2;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lnu2;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lth2;

    .line 33
    .line 34
    iget v5, v5, Lth2;->c:I

    .line 35
    .line 36
    new-instance v6, Le97;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Le97;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lph2;->X:Lvh2;

    .line 53
    .line 54
    iput-object v1, p0, Lph2;->Y:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lh34;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    move-object v1, v0

    .line 70
    check-cast v1, Lnu2;

    .line 71
    .line 72
    invoke-virtual {v1}, Lnu2;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lnu2;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lth2;

    .line 83
    .line 84
    iget v1, v1, Lth2;->d:I

    .line 85
    .line 86
    new-instance v2, Lv35;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lv35;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p1}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lic4;->f(Z)Lku;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lph2;->Z:Lku;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph2;->g()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lph2;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lph2;->Z:Lku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lku;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lph2;->X:Lvh2;

    .line 11
    .line 12
    iget-object v2, v0, Lvh2;->d:Lsh2;

    .line 13
    .line 14
    iget-object v0, v0, Lvh2;->e:Lh34;

    .line 15
    .line 16
    iget-object v3, v2, Lq3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Llu;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lq3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lsv0;

    .line 35
    .line 36
    new-instance v3, Lb45;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lb45;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lz35;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Lz35;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lve3;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lh34;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v3, v1

    .line 54
    :goto_0
    const/4 v5, 0x1

    .line 55
    if-ge v3, v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lh34;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lth2;

    .line 62
    .line 63
    iget v7, v6, Lth2;->c:I

    .line 64
    .line 65
    new-instance v8, Le97;

    .line 66
    .line 67
    invoke-direct {v8, v7}, Le97;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lph2;->Y:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    iget-object v7, v6, Lq3;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Llu;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_7

    .line 92
    .line 93
    iget-object v7, v6, Lq3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lsv0;

    .line 96
    .line 97
    new-instance v8, Lb45;

    .line 98
    .line 99
    invoke-direct {v8, v4}, Lb45;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lz35;

    .line 103
    .line 104
    invoke-direct {v9, v8}, Lz35;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Lve3;->W(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v6, v6, Lq3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lsv0;

    .line 113
    .line 114
    invoke-virtual {v6}, Lve3;->T()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x0

    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6}, Lve3;->isCancelled()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6}, Lve3;->G()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lz35;

    .line 132
    .line 133
    iget-object v6, v6, Lz35;->a:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v7, v6, Lb45;

    .line 136
    .line 137
    if-nez v7, :cond_1

    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    move-object v8, v6

    .line 142
    :cond_1
    check-cast v8, Lxv6;

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    instance-of v6, v8, Ljava/lang/AutoCloseable;

    .line 147
    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    invoke-virtual {v8}, Lxv6;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    instance-of v6, v8, Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v8, v6, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    .line 175
    .line 176
    move v7, v1

    .line 177
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 178
    .line 179
    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    const-wide/16 v10, 0x1

    .line 182
    .line 183
    invoke-interface {v8, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 184
    .line 185
    .line 186
    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_1

    .line 188
    :catch_0
    if-nez v7, :cond_4

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move v7, v5

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    if-eqz v7, :cond_7

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-static {}, Lq05;->f()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    return v5

    .line 213
    :cond_9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2;->X:Lvh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvh2;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
