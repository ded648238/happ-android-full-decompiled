.class public final Lj$/util/stream/a4;
.super Lj$/util/stream/t3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/a4;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/a4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/util/stream/w6;->SIZED:Lj$/util/stream/w6;

    .line 7
    .line 8
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/t3;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    sget-object v0, Lj$/util/stream/w6;->SIZED:Lj$/util/stream/w6;

    .line 33
    .line 34
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/stream/t3;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_1
    sget-object v0, Lj$/util/stream/w6;->SIZED:Lj$/util/stream/w6;

    .line 59
    .line 60
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/t3;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    :goto_2
    return-object p1

    .line 84
    :pswitch_2
    sget-object v0, Lj$/util/stream/w6;->SIZED:Lj$/util/stream/w6;

    .line 85
    .line 86
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-super {p0, p1, p2}, Lj$/util/stream/t3;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Long;

    .line 108
    .line 109
    :goto_3
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Lj$/util/stream/o4;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/a4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/r4;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lj$/util/stream/t4;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lj$/util/stream/q4;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lj$/util/stream/s4;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/a4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/util/stream/w6;->SIZED:Lj$/util/stream/w6;

    .line 7
    .line 8
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/t3;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    sget-object v0, Lj$/util/stream/w6;->SIZED:Lj$/util/stream/w6;

    .line 33
    .line 34
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/stream/t3;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_1
    sget-object v0, Lj$/util/stream/w6;->SIZED:Lj$/util/stream/w6;

    .line 59
    .line 60
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/t3;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    :goto_2
    return-object p1

    .line 84
    :pswitch_2
    sget-object v0, Lj$/util/stream/w6;->SIZED:Lj$/util/stream/w6;

    .line 85
    .line 86
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-super {p0, p1, p2}, Lj$/util/stream/t3;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Long;

    .line 108
    .line 109
    :goto_3
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/a4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lj$/util/stream/w6;->r:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lj$/util/stream/w6;->r:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lj$/util/stream/w6;->r:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    sget v0, Lj$/util/stream/w6;->r:I

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
