.class public final Lhl3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static q:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Lg05;

.field public e:I

.field public f:I

.field public g:[Ljr;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lrv7;

.field public n:[Lge6;

.field public o:I

.field public p:Ljr;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lhl3;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lhl3;->b:Z

    .line 10
    .line 11
    iput v1, p0, Lhl3;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    iput v2, p0, Lhl3;->e:I

    .line 16
    .line 17
    iput v2, p0, Lhl3;->f:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lhl3;->h:Z

    .line 20
    .line 21
    new-array v3, v2, [Z

    .line 22
    .line 23
    iput-object v3, p0, Lhl3;->i:[Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, Lhl3;->j:I

    .line 27
    .line 28
    iput v1, p0, Lhl3;->k:I

    .line 29
    .line 30
    iput v2, p0, Lhl3;->l:I

    .line 31
    .line 32
    new-array v0, v0, [Lge6;

    .line 33
    .line 34
    iput-object v0, p0, Lhl3;->n:[Lge6;

    .line 35
    .line 36
    iput v1, p0, Lhl3;->o:I

    .line 37
    .line 38
    new-array v0, v2, [Ljr;

    .line 39
    .line 40
    iput-object v0, p0, Lhl3;->g:[Ljr;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhl3;->s()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lrv7;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, v3, v4}, Lrv7;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lhx4;

    .line 54
    .line 55
    invoke-direct {v3}, Lhx4;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lrv7;->R:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Lhx4;

    .line 61
    .line 62
    invoke-direct {v3}, Lhx4;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lrv7;->S:Ljava/lang/Object;

    .line 66
    .line 67
    new-array v2, v2, [Lge6;

    .line 68
    .line 69
    iput-object v2, v0, Lrv7;->T:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Lhl3;->m:Lrv7;

    .line 72
    .line 73
    new-instance v2, Lg05;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljr;-><init>(Lrv7;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x80

    .line 79
    .line 80
    new-array v4, v3, [Lge6;

    .line 81
    .line 82
    iput-object v4, v2, Lg05;->f:[Lge6;

    .line 83
    .line 84
    new-array v3, v3, [Lge6;

    .line 85
    .line 86
    iput-object v3, v2, Lg05;->g:[Lge6;

    .line 87
    .line 88
    iput v1, v2, Lg05;->h:I

    .line 89
    .line 90
    new-instance v1, Lf05;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lf05;-><init>(Lg05;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lg05;->i:Lf05;

    .line 96
    .line 97
    iput-object v2, p0, Lhl3;->d:Lg05;

    .line 98
    .line 99
    new-instance v1, Ljr;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljr;-><init>(Lrv7;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lhl3;->p:Ljr;

    .line 105
    .line 106
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Let0;

    .line 2
    .line 3
    iget-object p0, p0, Let0;->i:Lge6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lge6;->U:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)Lge6;
    .locals 5

    .line 1
    iget-object v0, p0, Lhl3;->m:Lrv7;

    .line 2
    .line 3
    iget-object v0, v0, Lrv7;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhx4;

    .line 6
    .line 7
    iget v1, v0, Lhx4;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, Lhx4;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iput v1, v0, Lhx4;->b:I

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    check-cast v2, Lge6;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lge6;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lge6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput p1, v2, Lge6;->b0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lge6;->c()V

    .line 36
    .line 37
    .line 38
    iput p1, v2, Lge6;->b0:I

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lhl3;->o:I

    .line 41
    .line 42
    iget v0, p0, Lhl3;->a:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iput v0, p0, Lhl3;->a:I

    .line 49
    .line 50
    iget-object p1, p0, Lhl3;->n:[Lge6;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lge6;

    .line 57
    .line 58
    iput-object p1, p0, Lhl3;->n:[Lge6;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lhl3;->n:[Lge6;

    .line 61
    .line 62
    iget v0, p0, Lhl3;->o:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Lhl3;->o:I

    .line 67
    .line 68
    aput-object v2, p1, v0

    .line 69
    .line 70
    return-object v2
.end method

.method public final b(Lge6;Lge6;IFLge6;Lge6;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl3;->l()Ljr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Ljr;->d:Lwq;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, Lwq;->g(Lge6;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ljr;->d:Lwq;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, Lwq;->g(Lge6;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ljr;->d:Lwq;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lwq;->g(Lge6;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v2, p4, v2

    .line 33
    .line 34
    iget-object v4, v0, Ljr;->d:Lwq;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, p1, v1}, Lwq;->g(Lge6;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Ljr;->d:Lwq;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v3}, Lwq;->g(Lge6;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ljr;->d:Lwq;

    .line 47
    .line 48
    invoke-virtual {p1, p5, v3}, Lwq;->g(Lge6;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Ljr;->d:Lwq;

    .line 52
    .line 53
    invoke-virtual {p1, p6, v1}, Lwq;->g(Lge6;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Ljr;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, p1, v3}, Lwq;->g(Lge6;F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Ljr;->d:Lwq;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Lwq;->g(Lge6;F)V

    .line 77
    .line 78
    .line 79
    int-to-float p1, p3

    .line 80
    iput p1, v0, Ljr;->b:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmpl-float v2, p4, v1

    .line 84
    .line 85
    if-ltz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4, p6, v3}, Lwq;->g(Lge6;F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Ljr;->d:Lwq;

    .line 91
    .line 92
    invoke-virtual {p1, p5, v1}, Lwq;->g(Lge6;F)V

    .line 93
    .line 94
    .line 95
    neg-int p1, p7

    .line 96
    int-to-float p1, p1

    .line 97
    iput p1, v0, Ljr;->b:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sub-float v2, v1, p4

    .line 101
    .line 102
    mul-float v5, v2, v1

    .line 103
    .line 104
    invoke-virtual {v4, p1, v5}, Lwq;->g(Lge6;F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Ljr;->d:Lwq;

    .line 108
    .line 109
    mul-float v4, v2, v3

    .line 110
    .line 111
    invoke-virtual {p1, p2, v4}, Lwq;->g(Lge6;F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Ljr;->d:Lwq;

    .line 115
    .line 116
    mul-float v3, v3, p4

    .line 117
    .line 118
    invoke-virtual {p1, p5, v3}, Lwq;->g(Lge6;F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Ljr;->d:Lwq;

    .line 122
    .line 123
    mul-float v1, v1, p4

    .line 124
    .line 125
    invoke-virtual {p1, p6, v1}, Lwq;->g(Lge6;F)V

    .line 126
    .line 127
    .line 128
    if-gtz p3, :cond_5

    .line 129
    .line 130
    if-lez p7, :cond_6

    .line 131
    .line 132
    :cond_5
    neg-int p1, p3

    .line 133
    int-to-float p1, p1

    .line 134
    mul-float p1, p1, v2

    .line 135
    .line 136
    int-to-float p2, p7

    .line 137
    mul-float p2, p2, p4

    .line 138
    .line 139
    add-float/2addr p2, p1

    .line 140
    iput p2, v0, Ljr;->b:F

    .line 141
    .line 142
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 143
    .line 144
    if-eq p8, p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, p0, p8}, Ljr;->a(Lhl3;I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p0, v0}, Lhl3;->c(Ljr;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c(Ljr;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhl3;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lhl3;->l:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lhl3;->j:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lhl3;->f:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lhl3;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Ljr;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    iget-object v2, v1, Ljr;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v5, v0, Lhl3;->g:[Ljr;

    .line 30
    .line 31
    array-length v5, v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-nez v5, :cond_8

    .line 38
    .line 39
    iget-object v7, v1, Ljr;->d:Lwq;

    .line 40
    .line 41
    invoke-virtual {v7}, Lwq;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v7, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Ljr;->d:Lwq;

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Lwq;->e(I)Lge6;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lge6;->S:I

    .line 55
    .line 56
    if-ne v10, v6, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Lge6;->V:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_7

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_3
    if-ge v8, v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lge6;

    .line 83
    .line 84
    iget-boolean v10, v9, Lge6;->V:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Ljr;->h(Lhl3;Lge6;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lhl3;->g:[Ljr;

    .line 93
    .line 94
    iget v9, v9, Lge6;->S:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Ljr;->i(Lhl3;Ljr;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v5, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Ljr;->a:Lge6;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Ljr;->d:Lwq;

    .line 115
    .line 116
    invoke-virtual {v2}, Lwq;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Ljr;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lhl3;->b:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual {v1}, Ljr;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :cond_a
    iget v2, v1, Ljr;->b:F

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    cmpg-float v7, v2, v5

    .line 138
    .line 139
    if-gez v7, :cond_b

    .line 140
    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    mul-float v2, v2, v7

    .line 144
    .line 145
    iput v2, v1, Ljr;->b:F

    .line 146
    .line 147
    iget-object v2, v1, Ljr;->d:Lwq;

    .line 148
    .line 149
    iget v8, v2, Lwq;->h:I

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_6
    if-eq v8, v6, :cond_b

    .line 153
    .line 154
    iget v10, v2, Lwq;->a:I

    .line 155
    .line 156
    if-ge v9, v10, :cond_b

    .line 157
    .line 158
    iget-object v10, v2, Lwq;->g:[F

    .line 159
    .line 160
    aget v11, v10, v8

    .line 161
    .line 162
    mul-float v11, v11, v7

    .line 163
    .line 164
    aput v11, v10, v8

    .line 165
    .line 166
    iget-object v10, v2, Lwq;->f:[I

    .line 167
    .line 168
    aget v8, v10, v8

    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    iget-object v2, v1, Ljr;->d:Lwq;

    .line 174
    .line 175
    invoke-virtual {v2}, Lwq;->d()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v9, v7

    .line 181
    move-object v10, v9

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_7
    if-ge v8, v2, :cond_14

    .line 188
    .line 189
    iget-object v15, v1, Ljr;->d:Lwq;

    .line 190
    .line 191
    invoke-virtual {v15, v8}, Lwq;->f(I)F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    iget-object v4, v1, Ljr;->d:Lwq;

    .line 196
    .line 197
    invoke-virtual {v4, v8}, Lwq;->e(I)Lge6;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    iget v5, v4, Lge6;->b0:I

    .line 204
    .line 205
    if-ne v5, v3, :cond_f

    .line 206
    .line 207
    if-nez v9, :cond_d

    .line 208
    .line 209
    iget v5, v4, Lge6;->a0:I

    .line 210
    .line 211
    if-gt v5, v3, :cond_c

    .line 212
    .line 213
    :goto_8
    const/4 v12, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    const/4 v12, 0x0

    .line 216
    :goto_9
    move-object v9, v4

    .line 217
    move v11, v15

    .line 218
    goto :goto_c

    .line 219
    :cond_d
    cmpl-float v5, v11, v15

    .line 220
    .line 221
    if-lez v5, :cond_e

    .line 222
    .line 223
    iget v5, v4, Lge6;->a0:I

    .line 224
    .line 225
    if-gt v5, v3, :cond_c

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_e
    if-nez v12, :cond_13

    .line 229
    .line 230
    iget v5, v4, Lge6;->a0:I

    .line 231
    .line 232
    if-gt v5, v3, :cond_13

    .line 233
    .line 234
    move-object v9, v4

    .line 235
    move v11, v15

    .line 236
    const/4 v12, 0x1

    .line 237
    goto :goto_c

    .line 238
    :cond_f
    if-nez v9, :cond_13

    .line 239
    .line 240
    cmpg-float v5, v15, v16

    .line 241
    .line 242
    if-gez v5, :cond_13

    .line 243
    .line 244
    if-nez v10, :cond_11

    .line 245
    .line 246
    iget v5, v4, Lge6;->a0:I

    .line 247
    .line 248
    if-gt v5, v3, :cond_10

    .line 249
    .line 250
    :goto_a
    const/4 v14, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_10
    const/4 v14, 0x0

    .line 253
    :goto_b
    move-object v10, v4

    .line 254
    move v13, v15

    .line 255
    goto :goto_c

    .line 256
    :cond_11
    cmpl-float v5, v13, v15

    .line 257
    .line 258
    if-lez v5, :cond_12

    .line 259
    .line 260
    iget v5, v4, Lge6;->a0:I

    .line 261
    .line 262
    if-gt v5, v3, :cond_10

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_12
    if-nez v14, :cond_13

    .line 266
    .line 267
    iget v5, v4, Lge6;->a0:I

    .line 268
    .line 269
    if-gt v5, v3, :cond_13

    .line 270
    .line 271
    move-object v10, v4

    .line 272
    move v13, v15

    .line 273
    const/4 v14, 0x1

    .line 274
    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_14
    const/16 v16, 0x0

    .line 279
    .line 280
    if-eqz v9, :cond_15

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_15
    move-object v9, v10

    .line 284
    :goto_d
    if-nez v9, :cond_16

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_e

    .line 288
    :cond_16
    invoke-virtual {v1, v9}, Ljr;->g(Lge6;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_e
    iget-object v4, v1, Ljr;->d:Lwq;

    .line 293
    .line 294
    invoke-virtual {v4}, Lwq;->d()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_17

    .line 299
    .line 300
    iput-boolean v3, v1, Ljr;->e:Z

    .line 301
    .line 302
    :cond_17
    if-eqz v2, :cond_1d

    .line 303
    .line 304
    iget v2, v0, Lhl3;->j:I

    .line 305
    .line 306
    add-int/2addr v2, v3

    .line 307
    iget v4, v0, Lhl3;->f:I

    .line 308
    .line 309
    if-lt v2, v4, :cond_18

    .line 310
    .line 311
    invoke-virtual {v0}, Lhl3;->o()V

    .line 312
    .line 313
    .line 314
    :cond_18
    const/4 v2, 0x3

    .line 315
    invoke-virtual {v0, v2}, Lhl3;->a(I)Lge6;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget v4, v0, Lhl3;->c:I

    .line 320
    .line 321
    add-int/2addr v4, v3

    .line 322
    iput v4, v0, Lhl3;->c:I

    .line 323
    .line 324
    iget v5, v0, Lhl3;->j:I

    .line 325
    .line 326
    add-int/2addr v5, v3

    .line 327
    iput v5, v0, Lhl3;->j:I

    .line 328
    .line 329
    iput v4, v2, Lge6;->R:I

    .line 330
    .line 331
    iget-object v5, v0, Lhl3;->m:Lrv7;

    .line 332
    .line 333
    iget-object v8, v5, Lrv7;->T:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, [Lge6;

    .line 336
    .line 337
    aput-object v2, v8, v4

    .line 338
    .line 339
    iput-object v2, v1, Ljr;->a:Lge6;

    .line 340
    .line 341
    iget v4, v0, Lhl3;->k:I

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p1}, Lhl3;->h(Ljr;)V

    .line 344
    .line 345
    .line 346
    iget v8, v0, Lhl3;->k:I

    .line 347
    .line 348
    add-int/2addr v4, v3

    .line 349
    if-ne v8, v4, :cond_1d

    .line 350
    .line 351
    iget-object v4, v0, Lhl3;->p:Ljr;

    .line 352
    .line 353
    iput-object v7, v4, Ljr;->a:Lge6;

    .line 354
    .line 355
    iget-object v8, v4, Ljr;->d:Lwq;

    .line 356
    .line 357
    invoke-virtual {v8}, Lwq;->b()V

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_f
    iget-object v9, v1, Ljr;->d:Lwq;

    .line 362
    .line 363
    invoke-virtual {v9}, Lwq;->d()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-ge v8, v9, :cond_19

    .line 368
    .line 369
    iget-object v9, v1, Ljr;->d:Lwq;

    .line 370
    .line 371
    invoke-virtual {v9, v8}, Lwq;->e(I)Lge6;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-object v10, v1, Ljr;->d:Lwq;

    .line 376
    .line 377
    invoke-virtual {v10, v8}, Lwq;->f(I)F

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    iget-object v11, v4, Ljr;->d:Lwq;

    .line 382
    .line 383
    invoke-virtual {v11, v9, v10, v3}, Lwq;->a(Lge6;FZ)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_19
    iget-object v4, v0, Lhl3;->p:Ljr;

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lhl3;->r(Ljr;)V

    .line 392
    .line 393
    .line 394
    iget v4, v2, Lge6;->S:I

    .line 395
    .line 396
    if-ne v4, v6, :cond_1c

    .line 397
    .line 398
    iget-object v4, v1, Ljr;->a:Lge6;

    .line 399
    .line 400
    if-ne v4, v2, :cond_1a

    .line 401
    .line 402
    invoke-virtual {v1, v7, v2}, Ljr;->f([ZLge6;)Lge6;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljr;->g(Lge6;)V

    .line 409
    .line 410
    .line 411
    :cond_1a
    iget-boolean v2, v1, Ljr;->e:Z

    .line 412
    .line 413
    if-nez v2, :cond_1b

    .line 414
    .line 415
    iget-object v2, v1, Ljr;->a:Lge6;

    .line 416
    .line 417
    invoke-virtual {v2, v0, v1}, Lge6;->e(Lhl3;Ljr;)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    iget-object v2, v5, Lrv7;->R:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lhx4;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lhx4;->c(Ljr;)V

    .line 425
    .line 426
    .line 427
    iget v2, v0, Lhl3;->k:I

    .line 428
    .line 429
    sub-int/2addr v2, v3

    .line 430
    iput v2, v0, Lhl3;->k:I

    .line 431
    .line 432
    :cond_1c
    const/4 v4, 0x1

    .line 433
    goto :goto_10

    .line 434
    :cond_1d
    const/4 v4, 0x0

    .line 435
    :goto_10
    iget-object v2, v1, Ljr;->a:Lge6;

    .line 436
    .line 437
    if-eqz v2, :cond_20

    .line 438
    .line 439
    iget v2, v2, Lge6;->b0:I

    .line 440
    .line 441
    if-eq v2, v3, :cond_1f

    .line 442
    .line 443
    iget v2, v1, Ljr;->b:F

    .line 444
    .line 445
    cmpg-float v2, v2, v16

    .line 446
    .line 447
    if-ltz v2, :cond_20

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_1e
    const/4 v4, 0x0

    .line 451
    :cond_1f
    :goto_11
    if-nez v4, :cond_20

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p1}, Lhl3;->h(Ljr;)V

    .line 454
    .line 455
    .line 456
    :cond_20
    :goto_12
    return-void
.end method

.method public final d(Lge6;I)V
    .locals 4

    .line 1
    iget v0, p1, Lge6;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lge6;->d(Lhl3;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lhl3;->c:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lhl3;->m:Lrv7;

    .line 18
    .line 19
    iget-object p2, p2, Lrv7;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lge6;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lhl3;->g:[Ljr;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Ljr;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Ljr;->b:F

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v3, v0, Ljr;->d:Lwq;

    .line 44
    .line 45
    invoke-virtual {v3}, Lwq;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v1, v0, Ljr;->e:Z

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Ljr;->b:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lhl3;->l()Ljr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    mul-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    iput p2, v0, Ljr;->b:F

    .line 67
    .line 68
    iget-object p2, v0, Ljr;->d:Lwq;

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p2, p1, v1}, Lwq;->g(Lge6;F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    int-to-float p2, p2

    .line 77
    iput p2, v0, Ljr;->b:F

    .line 78
    .line 79
    iget-object p2, v0, Ljr;->d:Lwq;

    .line 80
    .line 81
    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {p2, p1, v1}, Lwq;->g(Lge6;F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v0}, Lhl3;->c(Ljr;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Lhl3;->l()Ljr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object p1, v0, Ljr;->a:Lge6;

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    iput p2, p1, Lge6;->U:F

    .line 98
    .line 99
    iput p2, v0, Ljr;->b:F

    .line 100
    .line 101
    iput-boolean v1, v0, Ljr;->e:Z

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lhl3;->c(Ljr;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e(Lge6;Lge6;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Lge6;->V:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lge6;->S:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lge6;->U:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lge6;->d(Lhl3;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lhl3;->l()Ljr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Ljr;->b:F

    .line 36
    .line 37
    :cond_2
    iget-object p3, v1, Ljr;->d:Lwq;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v4, -0x40800000    # -1.0f

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p1, v4}, Lwq;->g(Lge6;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Ljr;->d:Lwq;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v3}, Lwq;->g(Lge6;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p3, p1, v3}, Lwq;->g(Lge6;F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Ljr;->d:Lwq;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v4}, Lwq;->g(Lge6;F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eq p4, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, p0, p4}, Ljr;->a(Lhl3;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Lhl3;->c(Ljr;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Lge6;Lge6;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl3;->l()Ljr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhl3;->m()Lge6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lge6;->T:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Ljr;->b(Lge6;Lge6;Lge6;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Ljr;->d:Lwq;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lwq;->c(Lge6;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lhl3;->j(I)Lge6;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Ljr;->d:Lwq;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p3, p2, p1}, Lwq;->g(Lge6;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lhl3;->c(Ljr;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lge6;Lge6;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl3;->l()Ljr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhl3;->m()Lge6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lge6;->T:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Ljr;->c(Lge6;Lge6;Lge6;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Ljr;->d:Lwq;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lwq;->c(Lge6;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lhl3;->j(I)Lge6;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Ljr;->d:Lwq;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p3, p2, p1}, Lwq;->g(Lge6;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lhl3;->c(Ljr;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Ljr;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Ljr;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ljr;->a:Lge6;

    .line 6
    .line 7
    iget p1, p1, Ljr;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lge6;->d(Lhl3;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhl3;->g:[Ljr;

    .line 14
    .line 15
    iget v1, p0, Lhl3;->k:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Ljr;->a:Lge6;

    .line 20
    .line 21
    iput v1, v0, Lge6;->S:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lhl3;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lge6;->e(Lhl3;Ljr;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lhl3;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget v1, p0, Lhl3;->k:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lhl3;->g:[Ljr;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lhl3;->g:[Ljr;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Ljr;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Ljr;->a:Lge6;

    .line 64
    .line 65
    iget v3, v1, Ljr;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lge6;->d(Lhl3;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lhl3;->m:Lrv7;

    .line 71
    .line 72
    iget-object v2, v2, Lrv7;->R:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lhx4;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lhx4;->c(Ljr;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lhl3;->g:[Ljr;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lhl3;->k:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lhl3;->g:[Ljr;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Ljr;->a:Lge6;

    .line 100
    .line 101
    iget v5, v3, Lge6;->S:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Lge6;->S:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lhl3;->g:[Ljr;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Lhl3;->k:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lhl3;->b:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lhl3;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lhl3;->g:[Ljr;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Ljr;->a:Lge6;

    .line 11
    .line 12
    iget v1, v1, Ljr;->b:F

    .line 13
    .line 14
    iput v1, v2, Lge6;->U:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Lge6;
    .locals 4

    .line 1
    iget v0, p0, Lhl3;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lhl3;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhl3;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lhl3;->a(I)Lge6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lge6;->X:[F

    .line 18
    .line 19
    iget v2, p0, Lhl3;->c:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lhl3;->c:I

    .line 24
    .line 25
    iget v3, p0, Lhl3;->j:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, p0, Lhl3;->j:I

    .line 30
    .line 31
    iput v2, v0, Lge6;->R:I

    .line 32
    .line 33
    iput p1, v0, Lge6;->T:I

    .line 34
    .line 35
    iget-object p1, p0, Lhl3;->m:Lrv7;

    .line 36
    .line 37
    iget-object p1, p1, Lrv7;->T:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [Lge6;

    .line 40
    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    iget-object p1, p0, Lhl3;->d:Lg05;

    .line 44
    .line 45
    iget-object v2, p1, Lg05;->i:Lf05;

    .line 46
    .line 47
    iput-object v0, v2, Lf05;->R:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lge6;->T:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lg05;->j(Lge6;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lge6;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lhl3;->j:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Lhl3;->f:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lhl3;->o()V

    .line 13
    .line 14
    .line 15
    :cond_1
    instance-of v0, p1, Let0;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p1, Let0;

    .line 20
    .line 21
    iget-object v0, p1, Let0;->i:Lge6;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Let0;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Let0;->i:Lge6;

    .line 29
    .line 30
    :cond_2
    iget p1, v0, Lge6;->R:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iget-object v3, p0, Lhl3;->m:Lrv7;

    .line 34
    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    iget v4, p0, Lhl3;->c:I

    .line 38
    .line 39
    if-gt p1, v4, :cond_4

    .line 40
    .line 41
    iget-object v4, v3, Lrv7;->T:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [Lge6;

    .line 44
    .line 45
    aget-object v4, v4, p1

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0

    .line 51
    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lge6;->c()V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget p1, p0, Lhl3;->c:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lhl3;->c:I

    .line 60
    .line 61
    iget v2, p0, Lhl3;->j:I

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lhl3;->j:I

    .line 65
    .line 66
    iput p1, v0, Lge6;->R:I

    .line 67
    .line 68
    iput v1, v0, Lge6;->b0:I

    .line 69
    .line 70
    iget-object v1, v3, Lrv7;->T:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Lge6;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final l()Ljr;
    .locals 6

    .line 1
    iget-object v0, p0, Lhl3;->m:Lrv7;

    .line 2
    .line 3
    iget-object v1, v0, Lrv7;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhx4;

    .line 6
    .line 7
    iget v2, v1, Lhx4;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget-object v4, v1, Lhx4;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    iput v2, v1, Lhx4;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    :goto_0
    check-cast v5, Ljr;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance v5, Ljr;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljr;-><init>(Lrv7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v3, v5, Ljr;->a:Lge6;

    .line 35
    .line 36
    iget-object v0, v5, Ljr;->d:Lwq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwq;->b()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v5, Ljr;->b:F

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, Ljr;->e:Z

    .line 46
    .line 47
    :goto_1
    return-object v5
.end method

.method public final m()Lge6;
    .locals 3

    .line 1
    iget v0, p0, Lhl3;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lhl3;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhl3;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lhl3;->a(I)Lge6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lhl3;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lhl3;->c:I

    .line 22
    .line 23
    iget v2, p0, Lhl3;->j:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lhl3;->j:I

    .line 28
    .line 29
    iput v1, v0, Lge6;->R:I

    .line 30
    .line 31
    iget-object v2, p0, Lhl3;->m:Lrv7;

    .line 32
    .line 33
    iget-object v2, v2, Lrv7;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lge6;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lhl3;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lhl3;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lhl3;->g:[Ljr;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljr;

    .line 14
    .line 15
    iput-object v0, p0, Lhl3;->g:[Ljr;

    .line 16
    .line 17
    iget-object v0, p0, Lhl3;->m:Lrv7;

    .line 18
    .line 19
    iget-object v1, v0, Lrv7;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lge6;

    .line 22
    .line 23
    iget v2, p0, Lhl3;->e:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lge6;

    .line 30
    .line 31
    iput-object v1, v0, Lrv7;->T:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lhl3;->e:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lhl3;->i:[Z

    .line 38
    .line 39
    iput v0, p0, Lhl3;->f:I

    .line 40
    .line 41
    iput v0, p0, Lhl3;->l:I

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl3;->d:Lg05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg05;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhl3;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lhl3;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lhl3;->k:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lhl3;->g:[Ljr;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Ljr;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lhl3;->q(Lg05;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lhl3;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lhl3;->q(Lg05;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Lg05;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lhl3;->k:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Lhl3;->g:[Ljr;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Ljr;->a:Lge6;

    .line 13
    .line 14
    iget v4, v4, Lge6;->b0:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget v3, v3, Ljr;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, -0x1

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, Lhl3;->k:I

    .line 42
    .line 43
    if-ge v8, v12, :cond_9

    .line 44
    .line 45
    iget-object v12, v0, Lhl3;->g:[Ljr;

    .line 46
    .line 47
    aget-object v12, v12, v8

    .line 48
    .line 49
    iget-object v13, v12, Ljr;->a:Lge6;

    .line 50
    .line 51
    iget v13, v13, Lge6;->b0:I

    .line 52
    .line 53
    if-ne v13, v5, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v13, v12, Ljr;->e:Z

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget v13, v12, Ljr;->b:F

    .line 62
    .line 63
    cmpg-float v13, v13, v4

    .line 64
    .line 65
    if-gez v13, :cond_8

    .line 66
    .line 67
    iget-object v13, v12, Ljr;->d:Lwq;

    .line 68
    .line 69
    invoke-virtual {v13}, Lwq;->d()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_8

    .line 75
    .line 76
    iget-object v15, v12, Ljr;->d:Lwq;

    .line 77
    .line 78
    invoke-virtual {v15, v14}, Lwq;->e(I)Lge6;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Ljr;->d:Lwq;

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Lwq;->c(Lge6;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 89
    .line 90
    if-gtz v16, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ge v4, v5, :cond_7

    .line 97
    .line 98
    iget-object v5, v15, Lge6;->W:[F

    .line 99
    .line 100
    aget v5, v5, v4

    .line 101
    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 104
    .line 105
    if-gez v17, :cond_4

    .line 106
    .line 107
    if-eq v4, v11, :cond_5

    .line 108
    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 110
    .line 111
    :cond_5
    iget v7, v15, Lge6;->R:I

    .line 112
    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v9, v6, :cond_a

    .line 131
    .line 132
    iget-object v1, v0, Lhl3;->g:[Ljr;

    .line 133
    .line 134
    aget-object v1, v1, v9

    .line 135
    .line 136
    iget-object v4, v1, Ljr;->a:Lge6;

    .line 137
    .line 138
    iput v6, v4, Lge6;->S:I

    .line 139
    .line 140
    iget-object v4, v0, Lhl3;->m:Lrv7;

    .line 141
    .line 142
    iget-object v4, v4, Lrv7;->T:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, [Lge6;

    .line 145
    .line 146
    aget-object v4, v4, v10

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljr;->g(Lge6;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Ljr;->a:Lge6;

    .line 152
    .line 153
    iput v9, v4, Lge6;->S:I

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, Lge6;->e(Lhl3;Ljr;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Lhl3;->j:I

    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-le v3, v1, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lhl3;->r(Ljr;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lhl3;->i()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final r(Ljr;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v0, Lhl3;->j:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lhl3;->i:[Z

    .line 12
    .line 13
    aput-boolean v2, v4, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-nez v3, :cond_e

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Lhl3;->j:I

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    iget-object v6, v1, Ljr;->a:Lge6;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v7, v0, Lhl3;->i:[Z

    .line 37
    .line 38
    iget v6, v6, Lge6;->R:I

    .line 39
    .line 40
    aput-boolean v5, v7, v6

    .line 41
    .line 42
    :cond_2
    iget-object v6, v0, Lhl3;->i:[Z

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljr;->d([Z)Lge6;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget-object v7, v0, Lhl3;->i:[Z

    .line 51
    .line 52
    iget v8, v6, Lge6;->R:I

    .line 53
    .line 54
    aget-boolean v9, v7, v8

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    aput-boolean v5, v7, v8

    .line 61
    .line 62
    :cond_4
    if-eqz v6, :cond_c

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, -0x1

    .line 70
    :goto_2
    iget v11, v0, Lhl3;->k:I

    .line 71
    .line 72
    if-ge v9, v11, :cond_b

    .line 73
    .line 74
    iget-object v11, v0, Lhl3;->g:[Ljr;

    .line 75
    .line 76
    aget-object v11, v11, v9

    .line 77
    .line 78
    iget-object v12, v11, Ljr;->a:Lge6;

    .line 79
    .line 80
    iget v12, v12, Lge6;->b0:I

    .line 81
    .line 82
    if-ne v12, v5, :cond_5

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-boolean v12, v11, Ljr;->e:Z

    .line 86
    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    iget-object v12, v11, Ljr;->d:Lwq;

    .line 91
    .line 92
    iget v13, v12, Lwq;->h:I

    .line 93
    .line 94
    if-ne v13, v7, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v14, 0x0

    .line 98
    :goto_3
    if-eq v13, v7, :cond_9

    .line 99
    .line 100
    iget v15, v12, Lwq;->a:I

    .line 101
    .line 102
    if-ge v14, v15, :cond_9

    .line 103
    .line 104
    iget-object v15, v12, Lwq;->e:[I

    .line 105
    .line 106
    aget v15, v15, v13

    .line 107
    .line 108
    iget v2, v6, Lge6;->R:I

    .line 109
    .line 110
    if-ne v15, v2, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    iget-object v2, v12, Lwq;->f:[I

    .line 115
    .line 116
    aget v13, v2, v13

    .line 117
    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    :goto_4
    const/4 v2, 0x0

    .line 123
    :goto_5
    if-eqz v2, :cond_a

    .line 124
    .line 125
    iget-object v2, v11, Ljr;->d:Lwq;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lwq;->c(Lge6;)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v12, 0x0

    .line 132
    cmpg-float v12, v2, v12

    .line 133
    .line 134
    if-gez v12, :cond_a

    .line 135
    .line 136
    iget v11, v11, Ljr;->b:F

    .line 137
    .line 138
    neg-float v11, v11

    .line 139
    div-float/2addr v11, v2

    .line 140
    cmpg-float v2, v11, v8

    .line 141
    .line 142
    if-gez v2, :cond_a

    .line 143
    .line 144
    move v10, v9

    .line 145
    move v8, v11

    .line 146
    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    if-le v10, v7, :cond_d

    .line 151
    .line 152
    iget-object v2, v0, Lhl3;->g:[Ljr;

    .line 153
    .line 154
    aget-object v2, v2, v10

    .line 155
    .line 156
    iget-object v5, v2, Ljr;->a:Lge6;

    .line 157
    .line 158
    iput v7, v5, Lge6;->S:I

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljr;->g(Lge6;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v2, Ljr;->a:Lge6;

    .line 164
    .line 165
    iput v10, v5, Lge6;->S:I

    .line 166
    .line 167
    invoke-virtual {v5, v0, v2}, Lge6;->e(Lhl3;Ljr;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const/4 v3, 0x1

    .line 172
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_e
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lhl3;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lhl3;->g:[Ljr;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lhl3;->m:Lrv7;

    .line 13
    .line 14
    iget-object v2, v2, Lrv7;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lhx4;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lhx4;->c(Ljr;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lhl3;->g:[Ljr;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lhl3;->m:Lrv7;

    .line 4
    .line 5
    iget-object v3, v2, Lrv7;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lge6;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lge6;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lrv7;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lhx4;

    .line 25
    .line 26
    iget-object v3, p0, Lhl3;->n:[Lge6;

    .line 27
    .line 28
    iget v4, p0, Lhl3;->o:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Lhx4;->b:I

    .line 43
    .line 44
    iget-object v8, v1, Lhx4;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, Lhx4;->b:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Lhl3;->o:I

    .line 59
    .line 60
    iget-object v1, v2, Lrv7;->T:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Lge6;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lhl3;->c:I

    .line 69
    .line 70
    iget-object v1, p0, Lhl3;->d:Lg05;

    .line 71
    .line 72
    iput v0, v1, Lg05;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Ljr;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lhl3;->j:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    iget v3, p0, Lhl3;->k:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lhl3;->g:[Ljr;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lhl3;->s()V

    .line 93
    .line 94
    .line 95
    iput v0, p0, Lhl3;->k:I

    .line 96
    .line 97
    new-instance v0, Ljr;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljr;-><init>(Lrv7;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lhl3;->p:Ljr;

    .line 103
    .line 104
    return-void
.end method
