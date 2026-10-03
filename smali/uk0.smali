.class public final Luk0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxr1;


# instance fields
.field public final X:Ltk0;

.field public final Y:Lpq;

.field public Z:Lte;

.field public c0:Lte;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltk0;

    .line 5
    .line 6
    sget-object v1, Lj68;->c0:Ldf1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ltk0;->a:Laf1;

    .line 12
    .line 13
    sget-object v1, Lhv3;->X:Lhv3;

    .line 14
    .line 15
    iput-object v1, v0, Ltk0;->b:Lhv3;

    .line 16
    .line 17
    sget-object v1, Law1;->a:Law1;

    .line 18
    .line 19
    iput-object v1, v0, Ltk0;->c:Lsk0;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Ltk0;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Luk0;->X:Ltk0;

    .line 26
    .line 27
    new-instance v0, Lpq;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lpq;-><init>(Luk0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Luk0;->Y:Lpq;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Luk0;JLyr1;FI)Lte;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Luk0;->c(Lyr1;)Lte;

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
    invoke-static {p1, p2}, Lau0;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Lau0;->b(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lte;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-static {p3, p4, p1, p2}, Lau0;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lte;->f(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lte;->c:Landroid/graphics/Shader;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lte;->i(Landroid/graphics/Shader;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lte;->d:Lq40;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lte;->g(Lq40;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget p1, p0, Lte;->b:I

    .line 54
    .line 55
    if-ne p1, p5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0, p5}, Lte;->e(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lte;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    if-ne p1, p2, :cond_5

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-virtual {p0, p2}, Lte;->h(I)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final A0(Laf;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Luk0;->X:Ltk0;

    .line 2
    .line 3
    iget-object v0, v0, Ltk0;->c:Lsk0;

    .line 4
    .line 5
    sget-object v4, Lu52;->a:Lu52;

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
    invoke-static/range {v1 .. v6}, Luk0;->a(Luk0;JLyr1;FI)Lte;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lsk0;->e(Laf;Lte;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Luk0;->X:Ltk0;

    .line 2
    .line 3
    iget-object v0, v0, Ltk0;->c:Lsk0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

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
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    sget-object v7, Lu52;->a:Lu52;

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
    invoke-static/range {v4 .. v9}, Luk0;->a(Luk0;JLyr1;FI)Lte;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p5, p0

    .line 61
    move p2, p4

    .line 62
    move-object p0, v0

    .line 63
    move p3, v1

    .line 64
    move p4, v2

    .line 65
    move p1, v3

    .line 66
    invoke-interface/range {p0 .. p5}, Lsk0;->j(FFFFLte;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G(JJJFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Luk0;->X:Ltk0;

    .line 2
    .line 3
    iget-object v0, v0, Ltk0;->c:Lsk0;

    .line 4
    .line 5
    iget-object v1, p0, Luk0;->c0:Lte;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lhi4;->d()Lte;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lte;->m(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Luk0;->c0:Lte;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Lte;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1}, Lte;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4, p1, p2}, Lau0;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lte;->f(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, v1, Lte;->c:Landroid/graphics/Shader;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lte;->i(Landroid/graphics/Shader;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, v1, Lte;->d:Lq40;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lte;->g(Lq40;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget p1, v1, Lte;->b:I

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    if-ne p1, p2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v1, p2}, Lte;->e(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    cmpg-float p1, p1, p7

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {v1, p7}, Lte;->l(F)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/high16 p2, 0x40800000    # 4.0f

    .line 79
    .line 80
    cmpg-float p1, p1, p2

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Lte;->b()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, p8, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v1, p8}, Lte;->j(I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v1}, Lte;->c()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v1, p1}, Lte;->k(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ne p0, v2, :cond_9

    .line 114
    .line 115
    :goto_5
    move-wide p1, p3

    .line 116
    move-wide p3, p5

    .line 117
    move-object p0, v0

    .line 118
    move-object p5, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {v1, v2}, Lte;->h(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_6
    invoke-interface/range {p0 .. p5}, Lsk0;->h(JJLte;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final H0(JFFJJLyr1;)V
    .locals 11

    .line 1
    iget-object v1, p0, Luk0;->X:Ltk0;

    .line 2
    .line 3
    iget-object v6, v1, Ltk0;->c:Lsk0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p5, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

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
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

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
    invoke-static/range {v0 .. v5}, Luk0;->a(Luk0;JLyr1;FI)Lte;

    .line 60
    .line 61
    .line 62
    move-result-object v0

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
    move-object v9, v0

    .line 71
    invoke-interface/range {v2 .. v9}, Lsk0;->t(FFFFFFLte;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final N(JFJLyr1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luk0;->X:Ltk0;

    .line 2
    .line 3
    iget-object v0, v0, Ltk0;->c:Lsk0;

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
    invoke-static/range {v1 .. v6}, Luk0;->a(Luk0;JLyr1;FI)Lte;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p3, p4, p5, p0}, Lsk0;->c(FJLte;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z()F
    .locals 0

    .line 1
    iget-object p0, p0, Luk0;->X:Ltk0;

    .line 2
    .line 3
    iget-object p0, p0, Ltk0;->a:Laf1;

    .line 4
    .line 5
    invoke-interface {p0}, Laf1;->Z()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lg70;Lyr1;FLq40;II)Lte;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Luk0;->c(Lyr1;)Lte;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lte;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lxr1;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, p3, v1, v2, p2}, Lg70;->a(FJLte;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Lte;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p2, p0}, Lte;->i(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lte;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sget-wide v1, Lau0;->b:J

    .line 30
    .line 31
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v1, v2}, Lte;->f(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 p1, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p0, p1

    .line 48
    cmpg-float p0, p0, p3

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2, p3}, Lte;->d(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p2, Lte;->d:Lq40;

    .line 57
    .line 58
    invoke-static {p0, p4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p4}, Lte;->g(Lq40;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget p0, p2, Lte;->b:I

    .line 68
    .line 69
    if-ne p0, p5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p2, p5}, Lte;->e(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, p6, :cond_6

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_6
    invoke-virtual {p2, p6}, Lte;->h(I)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public final c(Lyr1;)Lte;
    .locals 3

    .line 1
    sget-object v0, Lu52;->a:Lu52;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Luk0;->Z:Lte;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lhi4;->d()Lte;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lte;->m(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luk0;->Z:Lte;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lma7;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Luk0;->c0:Lte;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lhi4;->d()Lte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lte;->m(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Luk0;->c0:Lte;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Lte;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Lma7;

    .line 49
    .line 50
    iget v2, p1, Lma7;->a:F

    .line 51
    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v2}, Lte;->l(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lte;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p1, Lma7;->c:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Lte;->j(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p1, Lma7;->b:F

    .line 77
    .line 78
    cmpg-float v1, v1, v2

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lte;->c()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p1, p1, Lma7;->d:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Lte;->k(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-static {}, Lku0;->d()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final e0(JJJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Luk0;->X:Ltk0;

    .line 2
    .line 3
    iget-object v0, v0, Ltk0;->c:Lsk0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

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
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

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
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v4, Lu52;->a:Lu52;

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
    move/from16 p7, v5

    .line 74
    .line 75
    move/from16 p8, v9

    .line 76
    .line 77
    invoke-static/range {p3 .. p8}, Luk0;->a(Luk0;JLyr1;FI)Lte;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object/from16 p7, p0

    .line 82
    .line 83
    move-object p0, v0

    .line 84
    move/from16 p5, v1

    .line 85
    .line 86
    move/from16 p6, v2

    .line 87
    .line 88
    move p1, v3

    .line 89
    move p4, v6

    .line 90
    move p2, v7

    .line 91
    move p3, v8

    .line 92
    invoke-interface/range {p0 .. p7}, Lsk0;->f(FFFFFFLte;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Luk0;->X:Ltk0;

    .line 2
    .line 3
    iget-object p0, p0, Ltk0;->a:Laf1;

    .line 4
    .line 5
    invoke-interface {p0}, Laf1;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lhv3;
    .locals 0

    .line 1
    iget-object p0, p0, Luk0;->X:Ltk0;

    .line 2
    .line 3
    iget-object p0, p0, Ltk0;->b:Lhv3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Laf;Lg70;FLyr1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Luk0;->X:Ltk0;

    .line 2
    .line 3
    iget-object v0, v0, Ltk0;->c:Lsk0;

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
    invoke-virtual/range {v1 .. v7}, Luk0;->b(Lg70;Lyr1;FLq40;II)Lte;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lsk0;->e(Laf;Lte;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l0()Lpq;
    .locals 0

    .line 1
    iget-object p0, p0, Luk0;->Y:Lpq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Lce;JJJFLq40;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Luk0;->X:Ltk0;

    .line 2
    .line 3
    iget-object v1, v0, Ltk0;->c:Lsk0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lu52;->a:Lu52;

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
    invoke-virtual/range {v2 .. v8}, Luk0;->b(Lg70;Lyr1;FLq40;II)Lte;

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
    invoke-interface/range {v1 .. v9}, Lsk0;->d(Lce;JJJLte;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
