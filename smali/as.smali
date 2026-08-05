.class public abstract Las;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Landroid/util/Rational;

.field public static final b:Landroid/util/Rational;

.field public static final c:Landroid/util/Rational;

.field public static final d:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Las;->a:Landroid/util/Rational;

    .line 9
    .line 10
    new-instance v0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Las;->b:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance v0, Landroid/util/Rational;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Las;->c:Landroid/util/Rational;

    .line 27
    .line 28
    new-instance v0, Landroid/util/Rational;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Las;->d:Landroid/util/Rational;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static a(Landroid/util/Rational;Landroid/util/Size;)Z
    .registers 7

    .line 1
    sget-object v0, Lxb6;->b:Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    goto :goto_71

    .line 7
    :cond_6
    new-instance v2, Landroid/util/Rational;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_5f

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-int v3, v3, v2

    .line 36
    .line 37
    invoke-static {v0}, Lxb6;->a(Landroid/util/Size;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v3, v0, :cond_71

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v2, Landroid/util/Rational;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 62
    .line 63
    .line 64
    rem-int/lit8 v3, v0, 0x10

    .line 65
    .line 66
    if-nez v3, :cond_61

    .line 67
    .line 68
    rem-int/lit8 v4, p1, 0x10

    .line 69
    .line 70
    if-nez v4, :cond_61

    .line 71
    .line 72
    add-int/lit8 v3, p1, -0x10

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3, v0, p0}, Las;->b(IILandroid/util/Rational;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5f

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x10

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0, p1, v2}, Las;->b(IILandroid/util/Rational;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_71

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_61
    if-nez v3, :cond_68

    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Las;->b(IILandroid/util/Rational;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_68
    rem-int/lit8 p0, p1, 0x10

    .line 106
    .line 107
    if-nez p0, :cond_71

    .line 108
    .line 109
    invoke-static {v0, p1, v2}, Las;->b(IILandroid/util/Rational;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_71
    :goto_71
    return v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static b(IILandroid/util/Rational;)Z
    .registers 10

    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lhp4;->p(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int v0, v0, p0

    .line 18
    .line 19
    int-to-double v3, v0

    .line 20
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-double v5, p0

    .line 25
    div-double/2addr v3, v5

    .line 26
    add-int/lit8 p0, p1, -0x10

    .line 27
    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-double v5, p0

    .line 33
    cmpl-double p0, v3, v5

    .line 34
    .line 35
    if-lez p0, :cond_2c

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x10

    .line 38
    .line 39
    int-to-double p0, p1

    .line 40
    cmpg-double p2, v3, p0

    .line 41
    .line 42
    if-gez p2, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    return v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
