.class public final Lvt;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final X:Landroid/graphics/RectF;

.field public final Y:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroid/util/Rational;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p2, p0, Lvt;->Y:Landroid/util/Rational;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvt;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvt;->X:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    mul-float/2addr v0, p0

    .line 44
    return v0
.end method


# virtual methods
.method public final b(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lvt;->Y:Landroid/util/Rational;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    mul-float/2addr v3, p0

    .line 62
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    div-float/2addr v3, p0

    .line 68
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    mul-float/2addr v2, v3

    .line 85
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    div-float/2addr v2, p1

    .line 91
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-float p0, p0

    .line 96
    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroid/util/Rational;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Rational;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lvt;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2}, Lvt;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lvt;->X:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v0, v0, v3

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpl-float v3, v3, v4

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    cmpl-float v3, v3, v4

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-float/2addr p1, p0

    .line 89
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    mul-float/2addr p2, p0

    .line 98
    sub-float/2addr p1, p2

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    float-to-int p0, p0

    .line 104
    return p0

    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/4 p0, -0x1

    .line 108
    return p0

    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    return v2

    .line 112
    :cond_5
    invoke-static {p1, p0}, Lvt;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p2, p0}, Lvt;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    sub-float/2addr p1, p0

    .line 121
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    float-to-int p0, p0

    .line 126
    neg-int p0, p0

    .line 127
    return p0
.end method
