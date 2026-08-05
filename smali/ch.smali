.class public abstract Lch;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lvf6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ll14;->l0(FFLjava/lang/Object;I)Lvf6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lch;->a:Lvf6;

    .line 9
    .line 10
    sget-object v0, Lqq7;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lxh1;

    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lxh1;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Ll14;->l0(FFLjava/lang/Object;I)Lvf6;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(FLvf6;Luq0;)Lgh6;
    .locals 8

    .line 1
    new-instance v0, Lxh1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxh1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lub;->q:Lva7;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "DpAnimation"

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lch;->c(Ljava/lang/Object;Lva7;Lfi;Ljava/lang/Float;Ljava/lang/String;Luq0;II)Lgh6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(FLvf6;Ljava/lang/String;Luq0;II)Lgh6;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Lch;->a:Lvf6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    const v0, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    if-ne p1, v1, :cond_4

    .line 21
    .line 22
    const p1, 0x4431b71f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Luq0;->V(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Luq0;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Llq0;->a:Lkq0;

    .line 39
    .line 40
    if-ne v1, p1, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v1, p1, p2}, Ll14;->l0(FFLjava/lang/Object;I)Lvf6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object p1, v1

    .line 55
    check-cast p1, Lvf6;

    .line 56
    .line 57
    invoke-virtual {p3, p5}, Luq0;->p(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v4, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const v1, 0x44336485

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1}, Luq0;->V(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p5}, Luq0;->p(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lub;->o:Lva7;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    shl-int/lit8 p0, p4, 0x3

    .line 83
    .line 84
    const p1, 0xe000

    .line 85
    .line 86
    .line 87
    and-int v8, p0, p1

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v7, p3

    .line 91
    invoke-static/range {v2 .. v9}, Lch;->c(Ljava/lang/Object;Lva7;Lfi;Ljava/lang/Float;Ljava/lang/String;Luq0;II)Lgh6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lva7;Lfi;Ljava/lang/Float;Ljava/lang/String;Luq0;II)Lgh6;
    .locals 8

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, Luq0;->K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Llq0;->a:Lkq0;

    .line 12
    .line 13
    if-ne p4, p7, :cond_1

    .line 14
    .line 15
    invoke-static {p6}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Lq94;

    .line 23
    .line 24
    invoke-virtual {p5}, Luq0;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_2

    .line 29
    .line 30
    new-instance v0, Lzg;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Lzg;-><init>(Ljava/lang/Object;Lva7;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Lzg;

    .line 40
    .line 41
    invoke-static {p6, p5}, Lvs0;->V(Ljava/lang/Object;Luq0;)Lq94;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Lvf6;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lvf6;

    .line 53
    .line 54
    iget-object v0, p1, Lvf6;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget p2, p1, Lvf6;->a:F

    .line 63
    .line 64
    iget p1, p1, Lvf6;->b:F

    .line 65
    .line 66
    new-instance v0, Lvf6;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1, p3}, Lvf6;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :cond_3
    invoke-static {p2, p5}, Lvs0;->V(Ljava/lang/Object;Luq0;)Lq94;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p5}, Luq0;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p7, :cond_4

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Lji2;->a(IILi50;)Lo50;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    check-cast v2, Log0;

    .line 93
    .line 94
    invoke-virtual {p5, v2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, Luq0;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    if-ne p2, p7, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance p2, Lof;

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-direct {p2, p1, v2, p0}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, p2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast p2, Lg72;

    .line 121
    .line 122
    invoke-static {p2, p5}, Ll14;->h(Lg72;Luq0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, v2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p5, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p5, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p5, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p5}, Luq0;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    if-ne p1, p7, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v1, Lbh;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct/range {v1 .. v7}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v1

    .line 163
    :cond_8
    check-cast p1, Lu72;

    .line 164
    .line 165
    invoke-static {p5, p1, v2}, Ll14;->e(Luq0;Lu72;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lgh6;

    .line 173
    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    iget-object p0, v3, Lzg;->c:Lgi;

    .line 177
    .line 178
    :cond_9
    return-object p0
.end method
