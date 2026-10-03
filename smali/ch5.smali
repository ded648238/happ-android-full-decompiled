.class public final Lch5;
.super Ljava/lang/Object;

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lch5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lch5;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lch5;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lch5;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lch5;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lch5;->Y:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lbx6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Leh5;->a:Lxd3;

    .line 18
    .line 19
    filled-new-array {v0}, [Lxd3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p0, v0}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Leh5;->b:Lxd3;

    .line 27
    .line 28
    sget-object v0, Leh5;->c:Lxd3;

    .line 29
    .line 30
    filled-new-array {p0, v0}, [Lxd3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v2, p0}, Lbx6;->c(Ljava/lang/String;[Lxd3;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Leh5;->c:Lxd3;

    .line 42
    .line 43
    filled-new-array {v0}, [Lxd3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, p0, v3}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Leh5;->b:Lxd3;

    .line 51
    .line 52
    filled-new-array {p0, v0}, [Lxd3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v2, p0}, Lbx6;->c(Ljava/lang/String;[Lxd3;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Leh5;->b:Lxd3;

    .line 64
    .line 65
    filled-new-array {v0}, [Lxd3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, p0, v3}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Leh5;->c:Lxd3;

    .line 73
    .line 74
    filled-new-array {v3}, [Lxd3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, p0, v4}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Leh5;->a:Lxd3;

    .line 82
    .line 83
    filled-new-array {v0, v3, v3, v4}, [Lxd3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v2, v0}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v4}, [Lxd3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, p0, v0}, Lbx6;->c(Ljava/lang/String;[Lxd3;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Leh5;->b:Lxd3;

    .line 102
    .line 103
    filled-new-array {v0}, [Lxd3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, p0, v3}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Leh5;->c:Lxd3;

    .line 111
    .line 112
    sget-object v4, Leh5;->a:Lxd3;

    .line 113
    .line 114
    filled-new-array {v0, v0, v3, v4}, [Lxd3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v2, v0}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v4}, [Lxd3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, p0, v0}, Lbx6;->c(Ljava/lang/String;[Lxd3;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Leh5;->b:Lxd3;

    .line 133
    .line 134
    filled-new-array {v0}, [Lxd3;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1, p0, v3}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v0, v0, v0}, [Lxd3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v2, v3}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v0}, [Lxd3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, p0, v0}, Lbx6;->c(Ljava/lang/String;[Lxd3;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Leh5;->b:Lxd3;

    .line 160
    .line 161
    filled-new-array {v0}, [Lxd3;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1, p0, v3}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Leh5;->a:Lxd3;

    .line 169
    .line 170
    filled-new-array {v0, v0, v3, v3}, [Lxd3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v2, v0}, Lbx6;->a(Ljava/lang/String;[Lxd3;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v3}, [Lxd3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, p0, v0}, Lbx6;->c(Ljava/lang/String;[Lxd3;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
