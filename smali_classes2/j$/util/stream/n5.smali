.class public final Lj$/util/stream/n5;
.super Lj$/util/stream/x0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lj$/util/stream/z0;IJJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lj$/util/stream/n5;->l:J

    .line 2
    .line 3
    iput-wide p5, p0, Lj$/util/stream/n5;->m:J

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->E(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v0, v3

    .line 9
    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    const/16 v5, 0x4000

    .line 13
    .line 14
    invoke-interface {p2, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object p3, p1

    .line 21
    :goto_0
    iget v0, p3, Lj$/util/stream/a;->e:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p3, p3, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lj$/util/stream/a;->G()Lj$/util/stream/x6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v5, p0, Lj$/util/stream/n5;->l:J

    .line 33
    .line 34
    iget-wide v7, p0, Lj$/util/stream/n5;->m:J

    .line 35
    .line 36
    move-object v4, p2

    .line 37
    invoke-static/range {v3 .. v8}, Lj$/util/stream/t3;->y(Lj$/util/stream/x6;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2, v2}, Lj$/util/stream/t3;->D(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/a2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    move-wide v4, v3

    .line 47
    move-object v3, p2

    .line 48
    sget-object p2, Lj$/util/stream/w6;->ORDERED:Lj$/util/stream/w6;

    .line 49
    .line 50
    iget v6, p1, Lj$/util/stream/a;->f:I

    .line 51
    .line 52
    invoke-virtual {p2, v6}, Lj$/util/stream/w6;->l(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lj$/util/stream/a;->R(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Lj$/util/z0;

    .line 64
    .line 65
    iget-wide p1, p0, Lj$/util/stream/n5;->l:J

    .line 66
    .line 67
    iget-wide v8, p0, Lj$/util/stream/n5;->m:J

    .line 68
    .line 69
    cmp-long p3, p1, v0

    .line 70
    .line 71
    if-gtz p3, :cond_3

    .line 72
    .line 73
    cmp-long p3, v8, v4

    .line 74
    .line 75
    sub-long/2addr v0, p1

    .line 76
    if-ltz p3, :cond_2

    .line 77
    .line 78
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    move-wide v8, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-wide v8, v0

    .line 85
    :goto_1
    move-wide v10, v8

    .line 86
    move-wide v8, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-wide v10, v8

    .line 89
    move-wide v8, p1

    .line 90
    :goto_2
    new-instance v6, Lj$/util/stream/t7;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/y7;-><init>(Lj$/util/Spliterator;JJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v6, v2}, Lj$/util/stream/t3;->D(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/a2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance v0, Lj$/util/stream/t5;

    .line 101
    .line 102
    iget-wide v5, p0, Lj$/util/stream/n5;->l:J

    .line 103
    .line 104
    iget-wide v7, p0, Lj$/util/stream/n5;->m:J

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v4, p3

    .line 109
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/t5;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lj$/util/stream/e2;

    .line 117
    .line 118
    return-object p1
.end method

.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 12

    .line 1
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->E(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v6, Lj$/util/stream/n7;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->R(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lj$/util/z0;

    .line 27
    .line 28
    iget-wide v8, p0, Lj$/util/stream/n5;->l:J

    .line 29
    .line 30
    iget-wide v2, p0, Lj$/util/stream/n5;->m:J

    .line 31
    .line 32
    invoke-static {v8, v9, v2, v3}, Lj$/util/stream/t3;->A(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/p7;-><init>(Lj$/util/f1;JJ)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_0
    sget-object v0, Lj$/util/stream/w6;->ORDERED:Lj$/util/stream/w6;

    .line 41
    .line 42
    iget v7, p1, Lj$/util/stream/a;->f:I

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lj$/util/stream/w6;->l(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->R(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lj$/util/z0;

    .line 56
    .line 57
    iget-wide v8, p0, Lj$/util/stream/n5;->l:J

    .line 58
    .line 59
    iget-wide v10, p0, Lj$/util/stream/n5;->m:J

    .line 60
    .line 61
    cmp-long v0, v8, v2

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    cmp-long v0, v10, v4

    .line 66
    .line 67
    sub-long/2addr v2, v8

    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :cond_1
    move-wide v10, v2

    .line 75
    move-wide v8, v4

    .line 76
    :cond_2
    new-instance v6, Lj$/util/stream/t7;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/y7;-><init>(Lj$/util/Spliterator;JJ)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_3
    new-instance v0, Lj$/util/stream/t5;

    .line 83
    .line 84
    new-instance v4, Lj$/util/stream/b1;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-direct {v4, v2}, Lj$/util/stream/b1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-wide v5, p0, Lj$/util/stream/n5;->l:J

    .line 92
    .line 93
    iget-wide v7, p0, Lj$/util/stream/n5;->m:J

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/t5;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lj$/util/stream/e2;

    .line 106
    .line 107
    invoke-interface {v0}, Lj$/util/stream/e2;->spliterator()Lj$/util/Spliterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final L(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/m5;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lj$/util/stream/m5;-><init>(Lj$/util/stream/n5;Lj$/util/stream/j5;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
