.class public final Lmd;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lqf5;Lb31;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget v2, v0, Lmd;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v9, Lr98;->a:Lr98;

    .line 13
    .line 14
    sget-object v10, Lj41;->X:Lj41;

    .line 15
    .line 16
    iget-object v0, v0, Lmd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v2, Lhn;

    .line 22
    .line 23
    check-cast v0, Luq7;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v5, v3}, Lhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v8}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v10, :cond_0

    .line 35
    .line 36
    move-object v9, v0

    .line 37
    :cond_0
    return-object v9

    .line 38
    :pswitch_0
    new-instance v11, Ldd5;

    .line 39
    .line 40
    move-object v13, v0

    .line 41
    check-cast v13, Lkp7;

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x14

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    const-class v14, Lkp7;

    .line 49
    .line 50
    const-string v15, "tryShowContextMenu"

    .line 51
    .line 52
    const-string v16, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 53
    .line 54
    invoke-direct/range {v11 .. v18}, Ldd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lld;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v0, v11, v5, v2}, Lld;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v8}, Lic4;->j(Lqf5;Lxi2;Lb31;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v10, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, v9

    .line 71
    :goto_0
    if-ne v0, v10, :cond_2

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    :cond_2
    return-object v9

    .line 75
    :pswitch_1
    new-instance v2, Le30;

    .line 76
    .line 77
    check-cast v0, Lqa7;

    .line 78
    .line 79
    invoke-direct {v2, v0, v5}, Le30;-><init>(Lqa7;Lb31;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v8}, Lic4;->j(Lqf5;Lxi2;Lb31;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v10, :cond_3

    .line 87
    .line 88
    move-object v9, v0

    .line 89
    :cond_3
    return-object v9

    .line 90
    :pswitch_2
    new-instance v2, Lge4;

    .line 91
    .line 92
    check-cast v0, Luz6;

    .line 93
    .line 94
    invoke-direct {v2, v0, v5}, Lge4;-><init>(Luz6;Lb31;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lpz6;

    .line 98
    .line 99
    invoke-direct {v3, v0, v4}, Lpz6;-><init>(Luz6;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v3, v8, v4}, Lco7;->d(Lqf5;Lge4;Lmi2;Lb31;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v10, :cond_4

    .line 107
    .line 108
    move-object v9, v0

    .line 109
    :cond_4
    return-object v9

    .line 110
    :pswitch_3
    check-cast v0, Lji2;

    .line 111
    .line 112
    new-instance v2, Lbo;

    .line 113
    .line 114
    invoke-direct {v2, v4, v0}, Lbo;-><init>(ILji2;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-static {v1, v5, v2, v8, v0}, Lco7;->d(Lqf5;Lge4;Lmi2;Lb31;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v10, :cond_5

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    :cond_5
    return-object v9

    .line 126
    :pswitch_4
    check-cast v0, Lbv0;

    .line 127
    .line 128
    iget-boolean v2, v0, Lv0;->u0:Z

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v2, v0, Lbv0;->L0:Lji2;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance v2, Lzu0;

    .line 138
    .line 139
    invoke-direct {v2, v0, v3}, Lzu0;-><init>(Lbv0;I)V

    .line 140
    .line 141
    .line 142
    move-object v3, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v3, v4

    .line 145
    :goto_1
    new-instance v2, Lav0;

    .line 146
    .line 147
    invoke-direct {v2, v0, v4}, Lav0;-><init>(Lbv0;Lb31;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lzu0;

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-direct {v5, v0, v6}, Lzu0;-><init>(Lbv0;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lco7;->a:Lnr1;

    .line 157
    .line 158
    new-instance v0, Lbi;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v7, 0xc

    .line 162
    .line 163
    invoke-direct/range {v0 .. v7}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v8}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v10, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v0, v9

    .line 174
    :goto_2
    if-ne v0, v10, :cond_8

    .line 175
    .line 176
    move-object v9, v0

    .line 177
    :cond_8
    return-object v9

    .line 178
    :pswitch_5
    new-instance v2, Lld;

    .line 179
    .line 180
    check-cast v0, Lnd;

    .line 181
    .line 182
    invoke-direct {v2, v0, v5, v3}, Lld;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v8}, Lic4;->j(Lqf5;Lxi2;Lb31;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v10, :cond_9

    .line 190
    .line 191
    move-object v9, v0

    .line 192
    :cond_9
    return-object v9

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
