.class public abstract Lyc;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lyc;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lh20;Ldn4;JLrk2;I)V
    .locals 6

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 v2, v0, 0x93

    .line 31
    .line 32
    const/16 v3, 0x92

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p4, v3, v2}, Lrk2;->N(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {p4}, Lrk2;->S()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, p5, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p4}, Lrk2;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p4}, Lrk2;->Q()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_3
    invoke-virtual {p4}, Lrk2;->q()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    move v5, v4

    .line 74
    :cond_5
    invoke-virtual {p4}, Lrk2;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    sget-object v2, Lxx0;->a:Lm0;

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    :cond_6
    new-instance v1, Lw0;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {v1, v2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    check-cast v1, Lmi2;

    .line 95
    .line 96
    invoke-static {p1, v4, v1}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lrt2;->c0:Lz30;

    .line 101
    .line 102
    new-instance v3, Ltc;

    .line 103
    .line 104
    invoke-direct {v3, p2, p3, v1}, Ltc;-><init>(JLdn4;)V

    .line 105
    .line 106
    .line 107
    const v1, -0x628ed1fe

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3, p4}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    or-int/lit16 v0, v0, 0x1b0

    .line 115
    .line 116
    invoke-static {p0, v2, v1, p4, v0}, Lor4;->e(Lh20;Lr8;Lyw0;Lrk2;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {p4}, Lrk2;->Q()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {p4}, Lrk2;->r()Lzw5;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-eqz p4, :cond_9

    .line 128
    .line 129
    new-instance v0, Luc;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide v3, p2

    .line 134
    move v5, p5

    .line 135
    invoke-direct/range {v0 .. v5}, Luc;-><init>(Lh20;Ldn4;JI)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p4, Lzw5;->d:Lxi2;

    .line 139
    .line 140
    :cond_9
    return-void
.end method

.method public static final b(Ldn4;Lrk2;II)V
    .locals 5

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_2
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {p1, v2, v3}, Lrk2;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lan4;->X:Lan4;

    .line 43
    .line 44
    :cond_3
    sget v0, Lyc;->a:F

    .line 45
    .line 46
    const/high16 v2, 0x41c80000    # 25.0f

    .line 47
    .line 48
    invoke-static {p0, v0, v2}, Landroidx/compose/foundation/layout/b;->i(Ldn4;FF)Ldn4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lg4;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lg4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lic4;->o(Ldn4;Lyi2;)Ldn4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lda1;->m(Lrk2;Ldn4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {p1}, Lrk2;->r()Lzw5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    new-instance v0, Lvc;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, p3}, Lvc;-><init>(Ldn4;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lzw5;->d:Lxi2;

    .line 80
    .line 81
    :cond_5
    return-void
.end method
