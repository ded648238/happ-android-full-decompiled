.class public final Ldh5;
.super Ljava/lang/Object;

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldh5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh5;->Y:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Ldh5;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, Ldh5;->Y:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lbx6;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Leh5;->b:Lxd3;

    .line 36
    .line 37
    filled-new-array {v0}, [Lxd3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p0, v0}, Lbx6;->c(Ljava/lang/String;[Lxd3;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    check-cast p1, Lbx6;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Leh5;->b:Lxd3;

    .line 51
    .line 52
    filled-new-array {v0}, [Lxd3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p0, v0}, Lbx6;->c(Ljava/lang/String;[Lxd3;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    check-cast p1, Lbx6;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Leh5;->b:Lxd3;

    .line 66
    .line 67
    filled-new-array {v0}, [Lxd3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, p0, v0}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    check-cast p1, Lbx6;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Leh5;->b:Lxd3;

    .line 81
    .line 82
    filled-new-array {v0}, [Lxd3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, p0, v0}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    check-cast p1, Lbx6;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Leh5;->b:Lxd3;

    .line 96
    .line 97
    filled-new-array {v0, v0}, [Lxd3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, p0, v0}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_5
    check-cast p1, Lbx6;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, Leh5;->b:Lxd3;

    .line 111
    .line 112
    filled-new-array {v0, v0}, [Lxd3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, p0, v0}, Lbx6;->c(Ljava/lang/String;[Lxd3;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_6
    check-cast p1, Lbx6;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v0, Leh5;->b:Lxd3;

    .line 126
    .line 127
    filled-new-array {v0}, [Lxd3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, p0, v0}, Lbx6;->c(Ljava/lang/String;[Lxd3;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_7
    check-cast p1, Lbx6;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Leh5;->b:Lxd3;

    .line 141
    .line 142
    filled-new-array {v0}, [Lxd3;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, p0, v2}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v0}, [Lxd3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, p0, v2}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v0}, [Lxd3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, p0, v0}, Lbx6;->c(Ljava/lang/String;[Lxd3;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_8
    check-cast p1, Lbx6;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Leh5;->b:Lxd3;

    .line 170
    .line 171
    filled-new-array {v0}, [Lxd3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, p0, v2}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v0}, [Lxd3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, p0, v0}, Lbx6;->c(Ljava/lang/String;[Lxd3;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_9
    check-cast p1, Lbx6;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v0, Leh5;->b:Lxd3;

    .line 192
    .line 193
    filled-new-array {v0}, [Lxd3;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1, p0, v2}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v0}, [Lxd3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, p0, v0}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    nop

    .line 209
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
