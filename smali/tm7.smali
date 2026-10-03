.class public final Ltm7;
.super Lgt0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Z:Ljava/util/HashMap;

.field public final synthetic c0:Lum7;


# direct methods
.method public constructor <init>(Lum7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm7;->c0:Lum7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lgt0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltm7;->Z:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lnn8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm7;->c0:Lum7;

    .line 2
    .line 3
    iget-object v0, v0, Lum7;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lnn8;->a:Lmn8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmn8;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0x207

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Ltm7;->Z:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    sub-int/2addr p0, p1

    .line 26
    :goto_0
    if-ltz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lym5;

    .line 33
    .line 34
    iget v2, v1, Lym5;->e:I

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    move v3, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, v1, Lym5;->e:I

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lym5;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final e(Lnn8;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltm7;->c0:Lum7;

    .line 2
    .line 3
    iget-object p0, p0, Lum7;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p1, p1, Lnn8;->a:Lmn8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmn8;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit16 p1, p1, 0x207

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lym5;

    .line 28
    .line 29
    iget v1, v0, Lym5;->e:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v0, Lym5;->e:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final f(Lio8;Ljava/util/List;)Lio8;
    .locals 8

    .line 1
    iget-object v0, p0, Ltm7;->c0:Lum7;

    .line 2
    .line 3
    iget-object v0, v0, Lum7;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ltz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lnn8;

    .line 27
    .line 28
    iget-object v6, p0, Ltm7;->Z:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v5, v5, Lnn8;->a:Lmn8;

    .line 43
    .line 44
    invoke-virtual {v5}, Lmn8;->a()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/lit8 v7, v6, 0x1

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    :cond_0
    and-int/lit8 v7, v6, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    :cond_1
    and-int/lit8 v7, v6, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v7, v6, 0x8

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    :cond_3
    or-int/2addr v4, v6

    .line 73
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 p0, 0x207

    .line 77
    .line 78
    iget-object p2, p1, Lio8;->a:Lfo8;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lfo8;->h(I)Lp63;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 p2, 0x40

    .line 85
    .line 86
    iget-object v1, p1, Lio8;->a:Lfo8;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lfo8;->h(I)Lp63;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p0, p2}, Lp63;->b(Lp63;Lp63;)Lp63;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/lit8 p0, p0, -0x1

    .line 100
    .line 101
    :goto_1
    if-ltz p0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lym5;

    .line 108
    .line 109
    iget-object v1, p2, Lym5;->d:Lp63;

    .line 110
    .line 111
    iget-object p2, p2, Lym5;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    :goto_2
    if-ltz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ldu0;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    and-int v2, v3, v4

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    return-object p1
.end method

.method public final g(Lnn8;Lq96;)Lq96;
    .locals 5

    .line 1
    iget-object v0, p1, Lnn8;->a:Lmn8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmn8;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x207

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p2, Lq96;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp63;

    .line 14
    .line 15
    iget-object v1, p2, Lq96;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp63;

    .line 18
    .line 19
    iget v2, v0, Lp63;->a:I

    .line 20
    .line 21
    iget v3, v1, Lp63;->a:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget v3, v0, Lp63;->b:I

    .line 29
    .line 30
    iget v4, v1, Lp63;->b:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    :cond_1
    iget v3, v0, Lp63;->c:I

    .line 37
    .line 38
    iget v4, v1, Lp63;->c:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lp63;->d:I

    .line 45
    .line 46
    iget v1, v1, Lp63;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Ltm7;->Z:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object p2
.end method
