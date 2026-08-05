.class public abstract Lrc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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
    mul-float v0, v0, v1

    .line 6
    .line 7
    const v1, 0x401a827a

    .line 8
    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    sput v0, Lrc;->a:F

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Le00;Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;JLuq0;I)V
    .locals 6

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Luq0;->f(Ljava/lang/Object;)Z

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
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Luq0;->f(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p4, v3, v2}, Luq0;->N(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {p4}, Luq0;->S()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, p5, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p4}, Luq0;->x()Z

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
    invoke-virtual {p4}, Luq0;->Q()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_3
    invoke-virtual {p4}, Luq0;->q()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :cond_5
    invoke-virtual {p4}, Luq0;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    sget-object v2, Llq0;->a:Lkq0;

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    :cond_6
    new-instance v1, Lt0;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, v2, p0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    check-cast v1, Lj72;

    .line 94
    .line 95
    invoke-static {p1, v4, v1}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lhp5;->T:Lw10;

    .line 100
    .line 101
    new-instance v3, Lnc;

    .line 102
    .line 103
    invoke-direct {v3, p2, p3, v1}, Lnc;-><init>(JLe64;)V

    .line 104
    .line 105
    .line 106
    const v1, -0x628ed1fe

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, p4}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    or-int/lit16 v0, v0, 0x1b0

    .line 114
    .line 115
    invoke-static {p0, v2, v1, p4, v0}, Lw33;->a(Le00;Lf8;Lip0;Luq0;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {p4}, Luq0;->Q()V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p4}, Luq0;->r()Lyc5;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_9

    .line 127
    .line 128
    new-instance v0, Llc;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide v3, p2

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v5}, Llc;-><init>(Le00;Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;JI)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p4, Lyc5;->d:Lu72;

    .line 138
    .line 139
    :cond_9
    return-void
.end method

.method public static final b(Le64;Luq0;II)V
    .locals 6

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luq0;->W(I)Luq0;

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
    invoke-virtual {p1, p0}, Luq0;->f(Ljava/lang/Object;)Z

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
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {p1, v2, v1}, Luq0;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lb64;->Q:Lb64;

    .line 44
    .line 45
    :cond_3
    sget v0, Lrc;->a:F

    .line 46
    .line 47
    const/high16 v1, 0x41c80000    # 25.0f

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->i(Le64;FF)Le64;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lqc;->R:Lqc;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lf93;->v(Le64;Lv72;)Le64;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lji2;->g(Luq0;Le64;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Luq0;->Q()V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p1}, Luq0;->r()Lyc5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance v0, Lmc;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, p3, v4}, Lmc;-><init>(Le64;III)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lyc5;->d:Lu72;

    .line 78
    .line 79
    :cond_5
    return-void
.end method
