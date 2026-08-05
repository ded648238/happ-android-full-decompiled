.class public final Lyx4;
.super Ljava/lang/Object;

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyx4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lyx4;->R:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget v0, p0, Lyx4;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lbh7;->a:Lbh7;

    .line 5
    .line 6
    iget-object v3, p0, Lyx4;->R:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lnm6;

    .line 14
    .line 15
    iget-object p1, p1, Lnm6;->Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, v5

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lea6;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-array v0, v5, [Lxx2;

    .line 36
    .line 37
    sget-object v1, Lzx4;->b:Lxx2;

    .line 38
    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0}, Lea6;->c(Ljava/lang/String;[Lxx2;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    check-cast p1, Lea6;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-array v0, v5, [Lxx2;

    .line 51
    .line 52
    sget-object v1, Lzx4;->b:Lxx2;

    .line 53
    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, Lea6;->c(Ljava/lang/String;[Lxx2;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_2
    check-cast p1, Lea6;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-array v0, v5, [Lxx2;

    .line 66
    .line 67
    sget-object v1, Lzx4;->b:Lxx2;

    .line 68
    .line 69
    aput-object v1, v0, v4

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0}, Lea6;->a(Ljava/lang/String;[Lxx2;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_3
    check-cast p1, Lea6;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-array v0, v5, [Lxx2;

    .line 81
    .line 82
    sget-object v1, Lzx4;->b:Lxx2;

    .line 83
    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Lea6;->a(Ljava/lang/String;[Lxx2;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_4
    check-cast p1, Lea6;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-array v0, v1, [Lxx2;

    .line 96
    .line 97
    sget-object v1, Lzx4;->b:Lxx2;

    .line 98
    .line 99
    aput-object v1, v0, v4

    .line 100
    .line 101
    aput-object v1, v0, v5

    .line 102
    .line 103
    invoke-virtual {p1, v3, v0}, Lea6;->a(Ljava/lang/String;[Lxx2;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_5
    check-cast p1, Lea6;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-array v0, v1, [Lxx2;

    .line 113
    .line 114
    sget-object v1, Lzx4;->b:Lxx2;

    .line 115
    .line 116
    aput-object v1, v0, v4

    .line 117
    .line 118
    aput-object v1, v0, v5

    .line 119
    .line 120
    invoke-virtual {p1, v3, v0}, Lea6;->c(Ljava/lang/String;[Lxx2;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_6
    check-cast p1, Lea6;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-array v0, v5, [Lxx2;

    .line 130
    .line 131
    sget-object v1, Lzx4;->b:Lxx2;

    .line 132
    .line 133
    aput-object v1, v0, v4

    .line 134
    .line 135
    invoke-virtual {p1, v3, v0}, Lea6;->c(Ljava/lang/String;[Lxx2;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_7
    check-cast p1, Lea6;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lzx4;->b:Lxx2;

    .line 145
    .line 146
    new-array v1, v5, [Lxx2;

    .line 147
    .line 148
    aput-object v0, v1, v4

    .line 149
    .line 150
    invoke-virtual {p1, v3, v1}, Lea6;->a(Ljava/lang/String;[Lxx2;)V

    .line 151
    .line 152
    .line 153
    new-array v1, v5, [Lxx2;

    .line 154
    .line 155
    aput-object v0, v1, v4

    .line 156
    .line 157
    invoke-virtual {p1, v3, v1}, Lea6;->a(Ljava/lang/String;[Lxx2;)V

    .line 158
    .line 159
    .line 160
    new-array v1, v5, [Lxx2;

    .line 161
    .line 162
    aput-object v0, v1, v4

    .line 163
    .line 164
    invoke-virtual {p1, v3, v1}, Lea6;->c(Ljava/lang/String;[Lxx2;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_8
    check-cast p1, Lea6;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lzx4;->b:Lxx2;

    .line 174
    .line 175
    new-array v1, v5, [Lxx2;

    .line 176
    .line 177
    aput-object v0, v1, v4

    .line 178
    .line 179
    invoke-virtual {p1, v3, v1}, Lea6;->a(Ljava/lang/String;[Lxx2;)V

    .line 180
    .line 181
    .line 182
    new-array v1, v5, [Lxx2;

    .line 183
    .line 184
    aput-object v0, v1, v4

    .line 185
    .line 186
    invoke-virtual {p1, v3, v1}, Lea6;->c(Ljava/lang/String;[Lxx2;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_9
    check-cast p1, Lea6;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lzx4;->b:Lxx2;

    .line 196
    .line 197
    new-array v1, v5, [Lxx2;

    .line 198
    .line 199
    aput-object v0, v1, v4

    .line 200
    .line 201
    invoke-virtual {p1, v3, v1}, Lea6;->a(Ljava/lang/String;[Lxx2;)V

    .line 202
    .line 203
    .line 204
    new-array v1, v5, [Lxx2;

    .line 205
    .line 206
    aput-object v0, v1, v4

    .line 207
    .line 208
    invoke-virtual {p1, v3, v1}, Lea6;->a(Ljava/lang/String;[Lxx2;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
