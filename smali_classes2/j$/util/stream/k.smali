.class public final Lj$/util/stream/k;
.super Lj$/util/stream/f5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/g8;Lj$/util/stream/j5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj$/util/stream/k;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lj$/util/stream/k;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/j5;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/k;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/q;Lj$/util/stream/j5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/k;->b:I

    .line 14
    iput-object p1, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/k;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lj$/util/stream/k;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj$/util/stream/g8;

    .line 15
    .line 16
    iget-object v0, v0, Lj$/util/stream/g8;->m:Ljava/util/function/Predicate;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lj$/util/stream/k;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj$/util/stream/q;

    .line 33
    .line 34
    iget-object v0, v0, Lj$/util/stream/q;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj$/util/q;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lj$/util/stream/Stream;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/k;->c:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lj$/util/stream/Stream;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lj$/util/stream/Stream;

    .line 67
    .line 68
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-interface {v1}, Lj$/util/stream/j5;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw v0

    .line 94
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :pswitch_1
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-boolean p1, p0, Lj$/util/stream/k;->c:Z

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lj$/util/stream/k;->c:Z

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v0, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    :cond_6
    iput-object p1, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/k;->b:I

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
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lj$/util/stream/k;->c:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/f5;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/k;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 16
    .line 17
    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lj$/util/stream/k;->c:Z

    .line 30
    .line 31
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 32
    .line 33
    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public end()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/f5;->end()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lj$/util/stream/k;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 17
    .line 18
    invoke-interface {v0}, Lj$/util/stream/j5;->end()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
