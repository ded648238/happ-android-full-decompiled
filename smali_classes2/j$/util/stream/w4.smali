.class public final Lj$/util/stream/w4;
.super Lj$/util/stream/f5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Lj$/util/stream/a;


# direct methods
.method public constructor <init>(Lj$/util/stream/e1;Lj$/util/stream/j5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/w4;->b:I

    .line 25
    iput-object p1, p0, Lj$/util/stream/w4;->e:Lj$/util/stream/a;

    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    .line 26
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/o0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lj$/util/o0;-><init>(Ljava/util/function/Consumer;I)V

    iput-object p2, p0, Lj$/util/stream/w4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/r;Lj$/util/stream/j5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj$/util/stream/w4;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/w4;->e:Lj$/util/stream/a;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lj$/util/g0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p1, v0}, Lj$/util/g0;-><init>(Ljava/util/function/Consumer;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lj$/util/stream/w4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/t0;Lj$/util/stream/j5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/w4;->b:I

    .line 23
    iput-object p1, p0, Lj$/util/stream/w4;->e:Lj$/util/stream/a;

    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    .line 24
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/k0;

    invoke-direct {p2, p1, v0}, Lj$/util/k0;-><init>(Ljava/util/function/Consumer;I)V

    iput-object p2, p0, Lj$/util/stream/w4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/w4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/w4;->e:Lj$/util/stream/a;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/util/stream/w4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lj$/util/g0;

    .line 13
    .line 14
    check-cast v2, Lj$/util/stream/r;

    .line 15
    .line 16
    iget-object v0, v2, Lj$/util/stream/r;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj$/util/q;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj$/util/stream/DoubleStream;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/w4;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3}, Lj$/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->spliterator()Lj$/util/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v1}, Lj$/util/stream/j5;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lj$/util/w0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v0

    .line 72
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :pswitch_0
    check-cast v3, Lj$/util/k0;

    .line 79
    .line 80
    check-cast v2, Lj$/util/stream/t0;

    .line 81
    .line 82
    iget-object v0, v2, Lj$/util/stream/t0;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lj$/util/q;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lj$/util/stream/IntStream;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    :try_start_2
    iget-boolean v0, p0, Lj$/util/stream/w4;->c:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v3}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/z0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_5
    invoke-interface {v1}, Lj$/util/stream/j5;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v0, v3}, Lj$/util/z0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 123
    .line 124
    .line 125
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_3
    :try_start_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    throw v0

    .line 138
    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :pswitch_1
    check-cast v3, Lj$/util/o0;

    .line 145
    .line 146
    check-cast v2, Lj$/util/stream/e1;

    .line 147
    .line 148
    iget-object v0, v2, Lj$/util/stream/e1;->m:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lj$/util/q;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lj$/util/stream/LongStream;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    :try_start_4
    iget-boolean v0, p0, Lj$/util/stream/w4;->c:Z

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v3}, Lj$/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/c1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_9
    invoke-interface {v1}, Lj$/util/stream/j5;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    invoke-interface {v0, v3}, Lj$/util/c1;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 189
    .line 190
    .line 191
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :goto_6
    :try_start_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catchall_5
    move-exception p1

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    throw v0

    .line 204
    :cond_a
    :goto_8
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    .line 208
    .line 209
    :cond_b
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/w4;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/w4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj$/util/stream/w4;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 10
    .line 11
    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lj$/util/stream/w4;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 20
    .line 21
    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lj$/util/stream/w4;->c:Z

    .line 28
    .line 29
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 30
    .line 31
    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
