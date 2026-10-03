.class public final synthetic Lpz6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Luz6;


# direct methods
.method public synthetic constructor <init>(Luz6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpz6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpz6;->Y:Luz6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpz6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr98;->a:Lr98;

    .line 5
    .line 6
    iget-object p0, p0, Lpz6;->Y:Luz6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lky4;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Luz6;->a(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Luz6;->m0:Llg5;

    .line 18
    .line 19
    invoke-virtual {p0}, Llg5;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Luz6;->Y:Lrs0;

    .line 30
    .line 31
    iget-object v2, p0, Luz6;->Z:Lt65;

    .line 32
    .line 33
    iget v3, v0, Lrs0;->X:F

    .line 34
    .line 35
    iget v0, v0, Lrs0;->Y:F

    .line 36
    .line 37
    invoke-static {p1, v3, v0}, Lvx6;->q(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v4, p0, Luz6;->X:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    if-ltz v4, :cond_2

    .line 48
    .line 49
    move v7, p1

    .line 50
    move v8, v7

    .line 51
    move v6, v1

    .line 52
    :goto_0
    int-to-float v9, v6

    .line 53
    int-to-float v10, v4

    .line 54
    div-float/2addr v9, v10

    .line 55
    invoke-static {v3, v0, v9}, Lda1;->T(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sub-float v10, v9, p1

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    cmpg-float v11, v11, v7

    .line 66
    .line 67
    if-gtz v11, :cond_0

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move v8, v9

    .line 74
    :cond_0
    if-eq v6, v4, :cond_1

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move p1, v8

    .line 80
    :cond_2
    invoke-virtual {v2}, Lt65;->k()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, p1, v0

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v2}, Lt65;->k()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, p1, v0

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Luz6;->c0:Lmi2;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v0, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p0, p1}, Luz6;->d(F)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move v1, v5

    .line 114
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_1
    check-cast p1, Lgp6;

    .line 120
    .line 121
    iget-object v0, p0, Luz6;->Z:Lt65;

    .line 122
    .line 123
    invoke-virtual {v0}, Lt65;->k()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/high16 v3, 0x42c80000    # 100.0f

    .line 128
    .line 129
    mul-float/2addr v0, v3

    .line 130
    invoke-static {v0}, Lih4;->U(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr v0, v3

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Lep6;->a:[Luo3;

    .line 141
    .line 142
    sget-object v3, Ldp6;->b:Lfp6;

    .line 143
    .line 144
    sget-object v4, Lep6;->a:[Luo3;

    .line 145
    .line 146
    aget-object v1, v4, v1

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v3, v0}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lpz6;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-direct {v0, p0, v1}, Lpz6;-><init>(Luz6;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lto6;->i:Lfp6;

    .line 161
    .line 162
    new-instance v1, Ll3;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v1, v3, v0}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p0, v1}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_2
    check-cast p1, Lz73;

    .line 173
    .line 174
    iget-wide v0, p1, Lz73;->a:J

    .line 175
    .line 176
    const/16 v3, 0x20

    .line 177
    .line 178
    shr-long/2addr v0, v3

    .line 179
    long-to-int v0, v0

    .line 180
    iget-object v1, p0, Luz6;->i0:Lu65;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lu65;->m(I)V

    .line 183
    .line 184
    .line 185
    iget-wide v0, p1, Lz73;->a:J

    .line 186
    .line 187
    const-wide v3, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v0, v3

    .line 193
    long-to-int p1, v0

    .line 194
    iget-object p0, p0, Luz6;->j0:Lu65;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lu65;->m(I)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
