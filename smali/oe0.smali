.class public final Loe0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltj1;


# instance fields
.field public final Q:Lne0;

.field public final R:Lrv7;

.field public S:Lxd;

.field public T:Lxd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne0;

    .line 5
    .line 6
    sget-object v1, Ltv3;->T:La71;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lne0;->a:Lz61;

    .line 12
    .line 13
    sget-object v1, Lte3;->Q:Lte3;

    .line 14
    .line 15
    iput-object v1, v0, Lne0;->b:Lte3;

    .line 16
    .line 17
    sget-object v1, Lsn1;->a:Lsn1;

    .line 18
    .line 19
    iput-object v1, v0, Lne0;->c:Lme0;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lne0;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Loe0;->Q:Lne0;

    .line 26
    .line 27
    new-instance v0, Lrv7;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lrv7;-><init>(Loe0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Loe0;->R:Lrv7;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Loe0;JLuj1;FI)Lxd;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Loe0;->e(Luj1;)Lxd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lvm0;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float p3, p3, p4

    .line 17
    .line 18
    invoke-static {p3, p1, p2}, Lvm0;->b(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    iget-object p3, p0, Lxd;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p4}, Lff0;->b(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p1, p2}, Lvm0;->c(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lxd;->e(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lxd;->c:Landroid/graphics/Shader;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lxd;->h(Landroid/graphics/Shader;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lxd;->d:Lm20;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lxd;->f(Lm20;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget p1, p0, Lxd;->b:I

    .line 61
    .line 62
    if-ne p1, p5, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0, p5}, Lxd;->d(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x1

    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    invoke-virtual {p0, p2}, Lxd;->g(I)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final B(Lpp4;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Loe0;->Q:Lne0;

    .line 2
    .line 3
    iget-object v0, v0, Lne0;->c:Lme0;

    .line 4
    .line 5
    sget-object v4, Lwv1;->a:Lwv1;

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p2

    .line 12
    invoke-static/range {v1 .. v6}, Loe0;->a(Loe0;JLuj1;FI)Lxd;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lme0;->f(Lpp4;Lxd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(JFJLuj1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loe0;->Q:Lne0;

    .line 2
    .line 3
    iget-object v0, v0, Lne0;->c:Lme0;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Loe0;->a(Loe0;JLuj1;FI)Lxd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p3, p4, p5, p1}, Lme0;->d(FJLxd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Loe0;->M(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lkd0;->f(Lz61;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Loe0;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final M(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe0;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final N(Lpp4;La50;FLuj1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Loe0;->Q:Lne0;

    .line 2
    .line 3
    iget-object v0, v0, Lne0;->c:Lme0;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Loe0;->b(La50;Luj1;FLm20;II)Lxd;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lme0;->f(Lpp4;Lxd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->Q:Lne0;

    .line 2
    .line 3
    iget-object v0, v0, Lne0;->a:Lz61;

    .line 4
    .line 5
    invoke-interface {v0}, Lz61;->O()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Q(JJJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Loe0;->Q:Lne0;

    .line 2
    .line 3
    iget-object v0, v0, Lne0;->c:Lme0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v7, v6

    .line 22
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v9, v8

    .line 33
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v3

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v7, v9

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-float/2addr v7, v3

    .line 50
    shr-long v9, p7, v1

    .line 51
    .line 52
    long-to-int v1, v9

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v3, v4

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v4, Lwv1;->a:Lwv1;

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    move-object p3, p0

    .line 70
    move-wide p4, p1

    .line 71
    move-object/from16 p6, v4

    .line 72
    .line 73
    const/high16 p7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/16 p8, 0x3

    .line 76
    .line 77
    invoke-static/range {p3 .. p8}, Loe0;->a(Loe0;JLuj1;FI)Lxd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object/from16 p8, p1

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    move/from16 p6, v1

    .line 85
    .line 86
    move p2, v2

    .line 87
    move/from16 p7, v3

    .line 88
    .line 89
    move p3, v6

    .line 90
    move/from16 p5, v7

    .line 91
    .line 92
    move p4, v8

    .line 93
    invoke-interface/range {p1 .. p8}, Lme0;->g(FFFFFFLxd;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final U(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe0;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final Y()Lrv7;
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->R:Lrv7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(La50;Luj1;FLm20;II)Lxd;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Loe0;->e(Luj1;)Lxd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loe0;->R:Lrv7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrv7;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, La50;->a(FJLxd;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lxd;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v0, p2, Lxd;->c:Landroid/graphics/Shader;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Lxd;->h(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lff0;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-wide v2, Lvm0;->b:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lvm0;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Lxd;->e(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    const/high16 v0, 0x437f0000    # 255.0f

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    cmpg-float p1, p1, p3

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2, p3}, Lxd;->c(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p2, Lxd;->d:Lm20;

    .line 63
    .line 64
    invoke-static {p1, p4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lxd;->f(Lm20;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lxd;->b:I

    .line 74
    .line 75
    if-ne p1, p5, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p2, p5}, Lxd;->d(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p2, Lxd;->a:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, p6, :cond_6

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_6
    invoke-virtual {p2, p6}, Lxd;->g(I)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final c(Lld;Lm20;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loe0;->Q:Lne0;

    .line 2
    .line 3
    iget-object v0, v0, Lne0;->c:Lme0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lwv1;->a:Lwv1;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Loe0;->b(La50;Luj1;FLm20;II)Lxd;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Lme0;->a(Lld;Lxd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Loe0;->R:Lrv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrv7;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Luj1;)Lxd;
    .locals 4

    .line 1
    sget-object v0, Lwv1;->a:Lwv1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Loe0;->S:Lxd;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lrt2;->c()Lxd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lxd;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loe0;->S:Lxd;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lam6;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Loe0;->T:Lxd;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lrt2;->c()Lxd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lxd;->l(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Loe0;->T:Lxd;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lxd;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast p1, Lam6;

    .line 49
    .line 50
    iget v3, p1, Lam6;->a:F

    .line 51
    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v3}, Lxd;->k(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lxd;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p1, Lam6;->c:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v3}, Lxd;->i(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p1, Lam6;->b:F

    .line 77
    .line 78
    cmpg-float v2, v2, v3

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lxd;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget p1, p1, Lam6;->d:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Lxd;->j(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final e0(Lld;JJJFLm20;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Loe0;->Q:Lne0;

    .line 2
    .line 3
    iget-object v1, v0, Lne0;->c:Lme0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lwv1;->a:Lwv1;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Loe0;->b(La50;Luj1;FLm20;II)Lxd;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lme0;->e(Lld;JJJLxd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic f0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd0;->a(Lz61;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->Q:Lne0;

    .line 2
    .line 3
    iget-object v0, v0, Lne0;->a:Lz61;

    .line 4
    .line 5
    invoke-interface {v0}, Lz61;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Lte3;
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->Q:Lne0;

    .line 2
    .line 3
    iget-object v0, v0, Lne0;->b:Lte3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j0()J
    .locals 2

    .line 1
    iget-object v0, p0, Loe0;->R:Lrv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrv7;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lxf5;->E(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final synthetic l0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->e(JLz61;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic m(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->c(JLz61;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic n0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->d(JLz61;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Loe0;->Q:Lne0;

    .line 2
    .line 3
    iget-object v0, v0, Lne0;->c:Lme0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p4, p3

    .line 21
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v3

    .line 37
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-float/2addr v3, p4

    .line 48
    sget-object v7, Lwv1;->a:Lwv1;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, p1

    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Loe0;->a(Loe0;JLuj1;FI)Lxd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object/from16 p6, p1

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    move p4, v1

    .line 64
    move p2, v2

    .line 65
    move p5, v3

    .line 66
    invoke-interface/range {p1 .. p6}, Lme0;->l(FFFFLxd;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final t0(JFFJJLuj1;)V
    .locals 11

    .line 1
    iget-object v1, p0, Loe0;->Q:Lne0;

    .line 2
    .line 3
    iget-object v6, v1, Lne0;->c:Lme0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p5, v4

    .line 20
    .line 21
    long-to-int v2, v8

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shr-long v9, p7, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v3

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v4

    .line 44
    .line 45
    long-to-int v3, v2

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    move-object/from16 v3, p9

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Loe0;->a(Loe0;JLuj1;FI)Lxd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v1

    .line 71
    invoke-interface/range {v2 .. v9}, Lme0;->u(FFFFFFLxd;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final synthetic u(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->b(JLz61;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z(JJJFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Loe0;->Q:Lne0;

    .line 2
    .line 3
    iget-object v0, v0, Lne0;->c:Lme0;

    .line 4
    .line 5
    iget-object v1, p0, Loe0;->T:Lxd;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lrt2;->c()Lxd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lxd;->l(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Loe0;->T:Lxd;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lxd;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lff0;->b(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5, p1, p2}, Lvm0;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lxd;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Lxd;->c:Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lxd;->h(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v1, Lxd;->d:Lm20;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lxd;->f(Lm20;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p1, v1, Lxd;->b:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, p2}, Lxd;->d(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, p7

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v1, p7}, Lxd;->k(F)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 p2, 0x40800000    # 4.0f

    .line 83
    .line 84
    cmpg-float p1, p1, p2

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Lxd;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, p8, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v1, p8}, Lxd;->i(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Lxd;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v1, p1}, Lxd;->j(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v2, :cond_9

    .line 118
    .line 119
    :goto_5
    move-wide p2, p3

    .line 120
    move-wide p4, p5

    .line 121
    move-object p1, v0

    .line 122
    move-object p6, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {v1, v2}, Lxd;->g(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_6
    invoke-interface/range {p1 .. p6}, Lme0;->i(JJLxd;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
