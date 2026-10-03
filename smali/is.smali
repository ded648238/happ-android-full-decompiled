.class public final Lis;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lks;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lis;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Luh4;I[ILhv3;[I)V
    .locals 4

    .line 1
    iget p0, p0, Lis;->X:I

    .line 2
    .line 3
    sget-object p1, Lhv3;->X:Lhv3;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p4, p1, :cond_0

    .line 12
    .line 13
    array-length p0, p3

    .line 14
    move p1, v2

    .line 15
    move p2, p1

    .line 16
    :goto_0
    if-ge v2, p0, :cond_2

    .line 17
    .line 18
    aget p4, p3, v2

    .line 19
    .line 20
    add-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    aput p2, p5, p1

    .line 23
    .line 24
    add-int/2addr p2, p4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length p0, p3

    .line 30
    move p1, v2

    .line 31
    :goto_1
    if-ge v2, p0, :cond_1

    .line 32
    .line 33
    aget p4, p3, v2

    .line 34
    .line 35
    add-int/2addr p1, p4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr p2, p1

    .line 40
    array-length p0, p3

    .line 41
    sub-int/2addr p0, v1

    .line 42
    :goto_2
    if-ge v0, p0, :cond_2

    .line 43
    .line 44
    aget p1, p3, p0

    .line 45
    .line 46
    aput p2, p5, p0

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    if-ne p4, p1, :cond_4

    .line 54
    .line 55
    array-length p0, p3

    .line 56
    move p1, v2

    .line 57
    move p4, p1

    .line 58
    :goto_3
    if-ge p1, p0, :cond_3

    .line 59
    .line 60
    aget v0, p3, p1

    .line 61
    .line 62
    add-int/2addr p4, v0

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sub-int/2addr p2, p4

    .line 67
    array-length p0, p3

    .line 68
    move p1, v2

    .line 69
    :goto_4
    if-ge v2, p0, :cond_5

    .line 70
    .line 71
    aget p4, p3, v2

    .line 72
    .line 73
    add-int/lit8 v0, p1, 0x1

    .line 74
    .line 75
    aput p2, p5, p1

    .line 76
    .line 77
    add-int/2addr p2, p4

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    move p1, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    array-length p0, p3

    .line 83
    sub-int/2addr p0, v1

    .line 84
    :goto_5
    if-ge v0, p0, :cond_5

    .line 85
    .line 86
    aget p1, p3, p0

    .line 87
    .line 88
    aput v2, p5, p0

    .line 89
    .line 90
    add-int/2addr v2, p1

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    return-void

    .line 95
    :pswitch_1
    array-length p0, p3

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_6
    array-length p0, p3

    .line 100
    move p1, v2

    .line 101
    move p4, p1

    .line 102
    :goto_6
    if-ge p1, p0, :cond_7

    .line 103
    .line 104
    aget v0, p3, p1

    .line 105
    .line 106
    add-int/2addr p4, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    array-length p0, p3

    .line 111
    sub-int/2addr p0, v1

    .line 112
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    sub-int/2addr p2, p4

    .line 117
    int-to-float p1, p2

    .line 118
    int-to-float p0, p0

    .line 119
    div-float/2addr p1, p0

    .line 120
    array-length p0, p3

    .line 121
    const/4 p2, 0x0

    .line 122
    move p4, v2

    .line 123
    :goto_7
    if-ge v2, p0, :cond_8

    .line 124
    .line 125
    aget v0, p3, v2

    .line 126
    .line 127
    add-int/lit8 v1, p4, 0x1

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    aput v3, p5, p4

    .line 134
    .line 135
    int-to-float p4, v0

    .line 136
    add-float/2addr p4, p1

    .line 137
    add-float/2addr p2, p4

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    move p4, v1

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    :goto_8
    return-void

    .line 143
    :pswitch_2
    array-length p0, p3

    .line 144
    move p1, v2

    .line 145
    move p4, p1

    .line 146
    :goto_9
    if-ge p1, p0, :cond_9

    .line 147
    .line 148
    aget v0, p3, p1

    .line 149
    .line 150
    add-int/2addr p4, v0

    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    sub-int/2addr p2, p4

    .line 155
    array-length p0, p3

    .line 156
    move p1, v2

    .line 157
    :goto_a
    if-ge v2, p0, :cond_a

    .line 158
    .line 159
    aget p4, p3, v2

    .line 160
    .line 161
    add-int/lit8 v0, p1, 0x1

    .line 162
    .line 163
    aput p2, p5, p1

    .line 164
    .line 165
    add-int/2addr p2, p4

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    move p1, v0

    .line 169
    goto :goto_a

    .line 170
    :cond_a
    return-void

    .line 171
    :pswitch_3
    array-length p0, p3

    .line 172
    move p1, v2

    .line 173
    move p2, p1

    .line 174
    :goto_b
    if-ge v2, p0, :cond_b

    .line 175
    .line 176
    aget p4, p3, v2

    .line 177
    .line 178
    add-int/lit8 v0, p1, 0x1

    .line 179
    .line 180
    aput p2, p5, p1

    .line 181
    .line 182
    add-int/2addr p2, p4

    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    move p1, v0

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lis;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Arrangement#Start"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Arrangement#End"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "AbsoluteArrangement#SpaceBetween"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "AbsoluteArrangement#Right"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "AbsoluteArrangement#Left"

    .line 19
    .line 20
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
