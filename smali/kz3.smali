.class public final Lkz3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lpp4;

.field public final b:Liz3;

.field public final c:Lty3;

.field public final d:J

.field public final synthetic e:Lty3;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lq8;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lqz3;


# direct methods
.method public constructor <init>(JLiz3;Lty3;IILq8;IIJLqz3;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lkz3;->e:Lty3;

    .line 2
    .line 3
    iput p5, p0, Lkz3;->f:I

    .line 4
    .line 5
    iput p6, p0, Lkz3;->g:I

    .line 6
    .line 7
    iput-object p7, p0, Lkz3;->h:Lq8;

    .line 8
    .line 9
    iput p8, p0, Lkz3;->i:I

    .line 10
    .line 11
    iput p9, p0, Lkz3;->j:I

    .line 12
    .line 13
    iput-wide p10, p0, Lkz3;->k:J

    .line 14
    .line 15
    iput-object p12, p0, Lkz3;->l:Lqz3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p5, Lq73;->a:Lpp4;

    .line 21
    .line 22
    new-instance p5, Lpp4;

    .line 23
    .line 24
    invoke-direct {p5}, Lpp4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lkz3;->a:Lpp4;

    .line 28
    .line 29
    iput-object p3, p0, Lkz3;->b:Liz3;

    .line 30
    .line 31
    iput-object p4, p0, Lkz3;->c:Lty3;

    .line 32
    .line 33
    invoke-static {p1, p2}, Li11;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    invoke-static {p1, p2, p3}, Lk11;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lkz3;->d:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(IJ)Lnz3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkz3;->b:Liz3;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Liz3;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {v2, v1}, Liz3;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lkz3;->a:Lpp4;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lp73;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-wide/from16 v13, p2

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v3, v0, Lkz3;->c:Lty3;

    .line 30
    .line 31
    iget-object v5, v3, Lty3;->Z:Liz3;

    .line 32
    .line 33
    iget-object v6, v3, Lty3;->c0:Lpp4;

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Lp73;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v5, v1}, Liz3;->d(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5, v1}, Liz3;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v8, v3, Lty3;->X:Lqy3;

    .line 53
    .line 54
    invoke-virtual {v8, v1, v7, v5}, Lqy3;->a(ILjava/lang/Object;Ljava/lang/Object;)Lxi2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v3, v3, Lty3;->Y:Lpd7;

    .line 59
    .line 60
    invoke-interface {v3, v5, v7}, Lpd7;->w(Lxi2;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v1, v7}, Lpp4;->h(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move v6, v4

    .line 77
    :goto_1
    if-ge v6, v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lnh4;

    .line 84
    .line 85
    move-wide/from16 v13, p2

    .line 86
    .line 87
    invoke-interface {v8, v13, v14}, Lnh4;->o(J)Lkd5;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-wide/from16 v13, p2

    .line 98
    .line 99
    invoke-virtual {v2, v1, v5}, Lpp4;->h(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v5

    .line 103
    :goto_2
    iget v3, v0, Lkz3;->f:I

    .line 104
    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    :goto_3
    move v7, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget v4, v0, Lkz3;->g:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    new-instance v3, Lnz3;

    .line 115
    .line 116
    iget-object v4, v0, Lkz3;->e:Lty3;

    .line 117
    .line 118
    iget-object v4, v4, Lty3;->Y:Lpd7;

    .line 119
    .line 120
    invoke-interface {v4}, Ld93;->getLayoutDirection()Lhv3;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, Lkz3;->l:Lqz3;

    .line 125
    .line 126
    iget-object v12, v5, Lqz3;->m0:Loy3;

    .line 127
    .line 128
    move-object v5, v3

    .line 129
    iget-object v3, v0, Lkz3;->h:Lq8;

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    iget v5, v0, Lkz3;->i:I

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    iget v6, v0, Lkz3;->j:I

    .line 136
    .line 137
    iget-wide v0, v0, Lkz3;->k:J

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    move-wide v15, v0

    .line 141
    move-object v0, v8

    .line 142
    move-wide v8, v15

    .line 143
    move/from16 v1, p1

    .line 144
    .line 145
    invoke-direct/range {v0 .. v14}, Lnz3;-><init>(ILjava/util/List;Lq8;Lhv3;IIIJLjava/lang/Object;Ljava/lang/Object;Loy3;J)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
