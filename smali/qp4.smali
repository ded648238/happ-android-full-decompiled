.class public final Lqp4;
.super Lxk7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public b:La50;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:La50;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lam6;

.field public final r:Lee;

.field public s:Lee;

.field public final t:Lwf3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lqp4;->c:F

    .line 7
    .line 8
    sget v1, Lbm7;->a:I

    .line 9
    .line 10
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 11
    .line 12
    iput-object v1, p0, Lqp4;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lqp4;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lqp4;->h:I

    .line 18
    .line 19
    iput v1, p0, Lqp4;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lqp4;->j:F

    .line 24
    .line 25
    iput v0, p0, Lqp4;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lqp4;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lqp4;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lge;->a()Lee;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lqp4;->r:Lee;

    .line 37
    .line 38
    iput-object v0, p0, Lqp4;->s:Lee;

    .line 39
    .line 40
    sget-object v0, Ljj3;->R:Ljj3;

    .line 41
    .line 42
    sget-object v1, Lqr0;->Z:Lqr0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lqp4;->t:Lwf3;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ltj1;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lqp4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqp4;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lqp4;->r:Lee;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lff0;->Z(Ljava/util/List;Lpp4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqp4;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lqp4;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lqp4;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lqp4;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lqp4;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lqp4;->b:La50;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lqp4;->s:Lee;

    .line 33
    .line 34
    iget v4, p0, Lqp4;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lkd0;->n(Ltj1;Lpp4;La50;FLam6;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lqp4;->g:La50;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lqp4;->q:Lam6;

    .line 50
    .line 51
    iget-boolean v2, p0, Lqp4;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lam6;

    .line 61
    .line 62
    iget v4, p0, Lqp4;->f:F

    .line 63
    .line 64
    iget v5, p0, Lqp4;->j:F

    .line 65
    .line 66
    iget v6, p0, Lqp4;->h:I

    .line 67
    .line 68
    iget v7, p0, Lqp4;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lam6;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lqp4;->q:Lam6;

    .line 76
    .line 77
    iput-boolean v0, p0, Lqp4;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lqp4;->s:Lee;

    .line 81
    .line 82
    iget v10, p0, Lqp4;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lkd0;->n(Ltj1;Lpp4;La50;FLam6;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lqp4;->k:F

    .line 2
    .line 3
    iget-object v1, p0, Lqp4;->r:Lee;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v0, v0, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lqp4;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lqp4;->s:Lee;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lqp4;->s:Lee;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lge;->a()Lee;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lqp4;->s:Lee;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lqp4;->s:Lee;

    .line 38
    .line 39
    iget-object v0, v0, Lee;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v7, p0, Lqp4;->s:Lee;

    .line 54
    .line 55
    iget-object v7, v7, Lee;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lqp4;->s:Lee;

    .line 61
    .line 62
    iget-object v7, v7, Lee;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    if-ne v0, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lqp4;->t:Lwf3;

    .line 73
    .line 74
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lfe;

    .line 79
    .line 80
    iget-object v5, v5, Lfe;->a:Landroid/graphics/PathMeasure;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v1, Lee;->a:Landroid/graphics/Path;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_3
    invoke-virtual {v5, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lfe;

    .line 96
    .line 97
    iget-object v1, v1, Lfe;->a:Landroid/graphics/PathMeasure;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v4, p0, Lqp4;->k:F

    .line 104
    .line 105
    iget v5, p0, Lqp4;->m:F

    .line 106
    .line 107
    add-float/2addr v4, v5

    .line 108
    rem-float/2addr v4, v2

    .line 109
    mul-float v4, v4, v1

    .line 110
    .line 111
    iget v6, p0, Lqp4;->l:F

    .line 112
    .line 113
    add-float/2addr v6, v5

    .line 114
    rem-float/2addr v6, v2

    .line 115
    mul-float v6, v6, v1

    .line 116
    .line 117
    cmpl-float v2, v4, v6

    .line 118
    .line 119
    if-lez v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lfe;

    .line 126
    .line 127
    iget-object v5, p0, Lqp4;->s:Lee;

    .line 128
    .line 129
    invoke-virtual {v2, v4, v1, v5}, Lfe;->a(FFLee;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lfe;

    .line 137
    .line 138
    iget-object v1, p0, Lqp4;->s:Lee;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v6, v1}, Lfe;->a(FFLee;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lfe;

    .line 149
    .line 150
    iget-object v1, p0, Lqp4;->s:Lee;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v6, v1}, Lfe;->a(FFLee;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp4;->r:Lee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
