.class public final synthetic Lad;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsq4;


# direct methods
.method public synthetic constructor <init>(Lsq4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lad;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lad;->Y:Lsq4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lad;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Lad;->Y:Lsq4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lv73;

    .line 12
    .line 13
    check-cast p2, Lv73;

    .line 14
    .line 15
    iget v0, p2, Lv73;->a:I

    .line 16
    .line 17
    iget v3, p2, Lv73;->d:I

    .line 18
    .line 19
    iget v4, p2, Lv73;->c:I

    .line 20
    .line 21
    iget v5, p2, Lv73;->b:I

    .line 22
    .line 23
    iget v6, p1, Lv73;->c:I

    .line 24
    .line 25
    iget v7, p1, Lv73;->b:I

    .line 26
    .line 27
    iget v8, p1, Lv73;->d:I

    .line 28
    .line 29
    iget v9, p1, Lv73;->a:I

    .line 30
    .line 31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-lt v0, v6, :cond_0

    .line 35
    .line 36
    :goto_0
    move p1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-gt v4, v9, :cond_1

    .line 39
    .line 40
    move p1, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lv73;->d()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget p1, p1, Lv73;->c:I

    .line 54
    .line 55
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v6

    .line 60
    div-int/2addr p1, v2

    .line 61
    sub-int/2addr p1, v0

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {p2}, Lv73;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr p1, v0

    .line 69
    :goto_1
    if-lt v5, v8, :cond_3

    .line 70
    .line 71
    :goto_2
    move v10, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    if-gt v3, v7, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p2}, Lv73;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    div-int/2addr v3, v2

    .line 93
    sub-int/2addr v3, v5

    .line 94
    int-to-float v0, v3

    .line 95
    invoke-virtual {p2}, Lv73;->b()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    div-float v10, v0, p2

    .line 101
    .line 102
    :goto_3
    invoke-static {p1, v10}, Lqz7;->a(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    new-instance v0, Lpz7;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2}, Lpz7;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_0
    check-cast p1, Lrk2;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    and-int/lit8 v0, p2, 0x3

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eq v0, v2, :cond_6

    .line 128
    .line 129
    move v0, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v0, v4

    .line 132
    :goto_4
    and-int/2addr p2, v3

    .line 133
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Lxx0;->a:Lm0;

    .line 144
    .line 145
    if-ne p2, v0, :cond_7

    .line 146
    .line 147
    new-instance p2, Lh4;

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-direct {p2, v0}, Lh4;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast p2, Lmi2;

    .line 158
    .line 159
    sget-object v0, Lan4;->X:Lan4;

    .line 160
    .line 161
    invoke-static {v0, v4, p2}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lxi2;

    .line 170
    .line 171
    invoke-static {p2, p0, p1, v4}, Lkp3;->b(Ldn4;Lxi2;Lrk2;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
