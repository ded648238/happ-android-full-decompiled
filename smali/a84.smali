.class public final La84;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lz61;


# instance fields
.field public Q:Lo17;

.field public final synthetic R:Lb84;


# direct methods
.method public constructor <init>(Lb84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La84;->R:Lb84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La84;->M(F)F

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
    invoke-virtual {p0}, La84;->getDensity()F

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
    invoke-virtual {p0}, La84;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, La84;->R:Lb84;

    .line 2
    .line 3
    iget-object v0, v0, Lb84;->k:Lz61;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lz61;->O()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final U(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, La84;->getDensity()F

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

.method public final a(JJ)Lo17;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La84;->R:Lb84;

    .line 4
    .line 5
    iget-object v2, v1, Lb84;->l:Lk27;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lu27;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lb84;->l:Lk27;

    .line 14
    .line 15
    iget-object v3, v3, Lk27;->a:Lse6;

    .line 16
    .line 17
    iget-wide v3, v3, Lse6;->b:J

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lc84;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Lb84;->l:Lk27;

    .line 31
    .line 32
    iget-object v3, v3, Lk27;->a:Lse6;

    .line 33
    .line 34
    iget-wide v3, v3, Lse6;->b:J

    .line 35
    .line 36
    invoke-static {v8, v9, v3, v4}, Lu27;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lb84;->l:Lk27;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const v17, 0xfffffd

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    invoke-static/range {v5 .. v17}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lb84;->f(Lk27;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v3, v1, Lb84;->f:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-le v3, v4, :cond_2

    .line 68
    .line 69
    iget-object v3, v1, Lb84;->n:Lte3;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-wide/from16 v4, p1

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v3}, Lb84;->h(JLte3;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide/from16 v4, p1

    .line 82
    .line 83
    move-wide v3, v4

    .line 84
    :goto_1
    iget-object v5, v1, Lb84;->n:Lte3;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, v5}, Lb84;->b(JLte3;)Ly74;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v1, Lb84;->n:Lte3;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6, v3, v4, v5}, Lb84;->g(Lte3;JLy74;)Lo17;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, La84;->Q:Lo17;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lb84;->f(Lk27;)V

    .line 105
    .line 106
    .line 107
    return-object v3
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
    iget-object v0, p0, La84;->R:Lb84;

    .line 2
    .line 3
    iget-object v0, v0, Lb84;->k:Lz61;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lz61;->getDensity()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final n0(J)F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lu27;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, La84;->R:Lb84;

    .line 8
    .line 9
    iget-object v1, v0, Lb84;->l:Lk27;

    .line 10
    .line 11
    iget-object v1, v1, Lk27;->a:Lse6;

    .line 12
    .line 13
    iget-wide v1, v1, Lse6;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lu27;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lb84;->l:Lk27;

    .line 23
    .line 24
    iget-object v1, v1, Lk27;->a:Lse6;

    .line 25
    .line 26
    iget-wide v3, v1, Lse6;->b:J

    .line 27
    .line 28
    sget-wide v5, Lu27;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lu27;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lb84;->l:Lk27;

    .line 37
    .line 38
    iget-object v0, v0, Lk27;->a:Lse6;

    .line 39
    .line 40
    iget-wide v0, v0, Lse6;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, La84;->n0(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, p2}, Lu27;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float p1, p1, v0

    .line 51
    .line 52
    return p1

    .line 53
    :cond_0
    const-string p1, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 54
    .line 55
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    const-string p1, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 60
    .line 61
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    invoke-static {p1, p2, p0}, Lkd0;->b(JLz61;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, La84;->getDensity()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    mul-float p2, p2, p1

    .line 74
    .line 75
    return p2
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
