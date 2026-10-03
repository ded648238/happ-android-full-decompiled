.class public final Lti;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvi;


# direct methods
.method public synthetic constructor <init>(Lvi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lti;->Y:Lvi;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lti;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/high16 v5, 0x40000000    # 2.0f

    .line 8
    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    iget-object v0, v0, Lti;->Y:Lvi;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljd5;

    .line 24
    .line 25
    iget-object v9, v0, Lvi;->r0:Lkd5;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v10, v0, Lvi;->t0:J

    .line 31
    .line 32
    iget v0, v9, Lkd5;->X:I

    .line 33
    .line 34
    iget v12, v9, Lkd5;->Y:I

    .line 35
    .line 36
    int-to-long v13, v0

    .line 37
    shl-long/2addr v13, v8

    .line 38
    const/high16 v15, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v16, -0x40800000    # -1.0f

    .line 41
    .line 42
    int-to-long v3, v12

    .line 43
    and-long/2addr v3, v6

    .line 44
    or-long/2addr v3, v13

    .line 45
    shr-long v12, v10, v8

    .line 46
    .line 47
    long-to-int v0, v12

    .line 48
    shr-long v12, v3, v8

    .line 49
    .line 50
    long-to-int v12, v12

    .line 51
    sub-int/2addr v0, v12

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v5

    .line 54
    and-long/2addr v10, v6

    .line 55
    long-to-int v10, v10

    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v3, v3

    .line 58
    sub-int/2addr v10, v3

    .line 59
    int-to-float v3, v10

    .line 60
    div-float/2addr v3, v5

    .line 61
    add-float v4, v15, v16

    .line 62
    .line 63
    mul-float/2addr v4, v0

    .line 64
    add-float v0, v15, v16

    .line 65
    .line 66
    mul-float/2addr v0, v3

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v3, v3

    .line 76
    shl-long/2addr v3, v8

    .line 77
    int-to-long v10, v0

    .line 78
    and-long v5, v10, v6

    .line 79
    .line 80
    or-long/2addr v3, v5

    .line 81
    invoke-static {v1, v9, v3, v4}, Ljd5;->g(Ljd5;Lkd5;J)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    const/high16 v15, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v16, -0x40800000    # -1.0f

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljd5;

    .line 92
    .line 93
    iget-object v3, v0, Lvi;->s0:Lkd5;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v9, v0, Lvi;->u0:J

    .line 99
    .line 100
    iget v0, v3, Lkd5;->X:I

    .line 101
    .line 102
    iget v4, v3, Lkd5;->Y:I

    .line 103
    .line 104
    int-to-long v11, v0

    .line 105
    shl-long/2addr v11, v8

    .line 106
    int-to-long v13, v4

    .line 107
    and-long/2addr v13, v6

    .line 108
    or-long/2addr v11, v13

    .line 109
    shr-long v13, v9, v8

    .line 110
    .line 111
    long-to-int v0, v13

    .line 112
    shr-long v13, v11, v8

    .line 113
    .line 114
    long-to-int v4, v13

    .line 115
    sub-int/2addr v0, v4

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v0, v5

    .line 118
    and-long/2addr v9, v6

    .line 119
    long-to-int v4, v9

    .line 120
    and-long v9, v11, v6

    .line 121
    .line 122
    long-to-int v9, v9

    .line 123
    sub-int/2addr v4, v9

    .line 124
    int-to-float v4, v4

    .line 125
    div-float/2addr v4, v5

    .line 126
    add-float v5, v15, v16

    .line 127
    .line 128
    mul-float/2addr v5, v0

    .line 129
    add-float v0, v15, v16

    .line 130
    .line 131
    mul-float/2addr v0, v4

    .line 132
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v4, v4

    .line 141
    shl-long/2addr v4, v8

    .line 142
    int-to-long v8, v0

    .line 143
    and-long/2addr v6, v8

    .line 144
    or-long/2addr v4, v6

    .line 145
    invoke-static {v1, v3, v4, v5}, Ljd5;->g(Ljd5;Lkd5;J)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
