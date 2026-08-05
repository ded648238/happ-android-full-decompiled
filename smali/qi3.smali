.class public final Lqi3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ln84;

.field public final b:Loi3;

.field public final c:Lxh3;

.field public final d:J

.field public final synthetic e:Lxh3;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Le8;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lwi3;


# direct methods
.method public constructor <init>(JLoi3;Lxh3;IILe8;IIJLwi3;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lqi3;->e:Lxh3;

    .line 2
    .line 3
    iput p5, p0, Lqi3;->f:I

    .line 4
    .line 5
    iput p6, p0, Lqi3;->g:I

    .line 6
    .line 7
    iput-object p7, p0, Lqi3;->h:Le8;

    .line 8
    .line 9
    iput p8, p0, Lqi3;->i:I

    .line 10
    .line 11
    iput p9, p0, Lqi3;->j:I

    .line 12
    .line 13
    iput-wide p10, p0, Lqi3;->k:J

    .line 14
    .line 15
    iput-object p12, p0, Lqi3;->l:Lwi3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p5, Lds2;->a:Ln84;

    .line 21
    .line 22
    new-instance p5, Ln84;

    .line 23
    .line 24
    invoke-direct {p5}, Ln84;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lqi3;->a:Ln84;

    .line 28
    .line 29
    iput-object p3, p0, Lqi3;->b:Loi3;

    .line 30
    .line 31
    iput-object p4, p0, Lqi3;->c:Lxh3;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcu0;->h(J)I

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
    invoke-static {p1, p2, p3}, Lfu0;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lqi3;->d:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(IJ)Lti3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lqi3;->b:Loi3;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Loi3;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v1, v2}, Loi3;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lqi3;->a:Ln84;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcs2;->b(I)Ljava/lang/Object;

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
    move-wide/from16 v14, p2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v3, v0, Lqi3;->c:Lxh3;

    .line 29
    .line 30
    iget-object v5, v3, Lxh3;->S:Loi3;

    .line 31
    .line 32
    iget-object v6, v3, Lxh3;->T:Ln84;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Lcs2;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v5, v2}, Loi3;->d(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v2}, Loi3;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v8, v3, Lxh3;->Q:Lvh3;

    .line 52
    .line 53
    invoke-virtual {v8, v2, v7, v5}, Lvh3;->a(ILjava/lang/Object;Ljava/lang/Object;)Lu72;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v3, v3, Lxh3;->R:Lyo6;

    .line 58
    .line 59
    invoke-interface {v3, v5, v7}, Lyo6;->r(Lu72;Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v2, v7}, Ln84;->h(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    if-ge v6, v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lm04;

    .line 83
    .line 84
    move-wide/from16 v14, p2

    .line 85
    .line 86
    invoke-interface {v8, v14, v15}, Lm04;->n(J)Lbv4;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-wide/from16 v14, p2

    .line 97
    .line 98
    invoke-virtual {v1, v2, v5}, Ln84;->h(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v5

    .line 102
    :goto_2
    iget v1, v0, Lqi3;->f:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    if-ne v2, v1, :cond_3

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget v4, v0, Lqi3;->g:I

    .line 111
    .line 112
    move v8, v4

    .line 113
    :goto_3
    new-instance v1, Lti3;

    .line 114
    .line 115
    iget-object v4, v0, Lqi3;->e:Lxh3;

    .line 116
    .line 117
    iget-object v4, v4, Lxh3;->R:Lyo6;

    .line 118
    .line 119
    invoke-interface {v4}, Llt2;->getLayoutDirection()Lte3;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v4, v0, Lqi3;->l:Lwi3;

    .line 124
    .line 125
    iget-object v13, v4, Lwi3;->d0:Landroidx/compose/foundation/lazy/layout/b;

    .line 126
    .line 127
    iget-object v4, v0, Lqi3;->h:Le8;

    .line 128
    .line 129
    iget v6, v0, Lqi3;->i:I

    .line 130
    .line 131
    iget v7, v0, Lqi3;->j:I

    .line 132
    .line 133
    iget-wide v9, v0, Lqi3;->k:J

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-direct/range {v1 .. v15}, Lti3;-><init>(ILjava/util/List;Le8;Lte3;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method
