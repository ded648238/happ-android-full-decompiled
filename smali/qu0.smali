.class public final synthetic Lqu0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhd2;Lhd2;Ljava/lang/Object;ILym;I)V
    .locals 0

    .line 18
    iput p6, p0, Lqu0;->X:I

    iput-object p1, p0, Lqu0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lqu0;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lqu0;->d0:Ljava/lang/Object;

    iput p4, p0, Lqu0;->Y:I

    iput-object p5, p0, Lqu0;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lkd5;Lru0;ILuh4;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqu0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqu0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqu0;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lqu0;->Y:I

    .line 12
    .line 13
    iput-object p4, p0, Lqu0;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqu0;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqu0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqu0;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lqu0;->Y:I

    .line 7
    .line 8
    iget-object v4, p0, Lqu0;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lqu0;->c0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lqu0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lhd2;

    .line 18
    .line 19
    check-cast v5, Lhd2;

    .line 20
    .line 21
    check-cast v4, Lix5;

    .line 22
    .line 23
    check-cast v2, Lym;

    .line 24
    .line 25
    check-cast p1, Lu30;

    .line 26
    .line 27
    invoke-static {v5}, Lut;->f0(Lie1;)Lr45;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lr45;->getFocusOwner()Loc2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqc2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqc2;->f()Lhd2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq p0, v0, :cond_0

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3, v2, v5, v4}, Lat7;->m(ILym;Lhd2;Lix5;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lu30;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object v1, v0

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    check-cast p0, Lhd2;

    .line 65
    .line 66
    check-cast v5, Lhd2;

    .line 67
    .line 68
    check-cast v4, Lhd2;

    .line 69
    .line 70
    check-cast v2, Lym;

    .line 71
    .line 72
    check-cast p1, Lu30;

    .line 73
    .line 74
    invoke-static {v5}, Lut;->f0(Lie1;)Lr45;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lr45;->getFocusOwner()Loc2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lqc2;

    .line 83
    .line 84
    invoke-virtual {v0}, Lqc2;->f()Lhd2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq p0, v0, :cond_3

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v5, v4, v3, v2}, Lic4;->O(Lhd2;Lhd2;ILym;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Lu30;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    :cond_4
    move-object v1, v0

    .line 110
    :cond_5
    :goto_1
    return-object v1

    .line 111
    :pswitch_1
    check-cast p0, [Lkd5;

    .line 112
    .line 113
    check-cast v5, Lru0;

    .line 114
    .line 115
    check-cast v4, Luh4;

    .line 116
    .line 117
    check-cast v2, [I

    .line 118
    .line 119
    check-cast p1, Ljd5;

    .line 120
    .line 121
    array-length v0, p0

    .line 122
    const/4 v6, 0x0

    .line 123
    move v7, v6

    .line 124
    :goto_2
    if-ge v6, v0, :cond_9

    .line 125
    .line 126
    aget-object v8, p0, v6

    .line 127
    .line 128
    add-int/lit8 v9, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lkd5;->v()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    instance-of v11, v10, Lye6;

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    check-cast v10, Lye6;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v10, v1

    .line 145
    :goto_3
    invoke-interface {v4}, Ld93;->getLayoutDirection()Lhv3;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    iget-object v10, v10, Lye6;->c:Lw41;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v10, v1

    .line 155
    :goto_4
    if-eqz v10, :cond_8

    .line 156
    .line 157
    iget-object v10, v10, Lw41;->a:Lq8;

    .line 158
    .line 159
    iget v12, v8, Lkd5;->X:I

    .line 160
    .line 161
    invoke-interface {v10, v12, v3, v11}, Lq8;->a(IILhv3;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget-object v10, v5, Lru0;->b:Lx30;

    .line 167
    .line 168
    iget v12, v8, Lkd5;->X:I

    .line 169
    .line 170
    invoke-virtual {v10, v12, v3, v11}, Lx30;->a(IILhv3;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    :goto_5
    aget v7, v2, v7

    .line 175
    .line 176
    invoke-static {p1, v8, v10, v7}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    move v7, v9

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    sget-object p0, Lr98;->a:Lr98;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
