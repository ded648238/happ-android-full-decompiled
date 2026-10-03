.class public final Lx61;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Ly61;
    .locals 12

    .line 1
    iget-object p0, p0, Lx61;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    invoke-direct {v0}, Ly61;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ln12;->a:Lkv1;

    .line 11
    .line 12
    invoke-static {v1}, Lep1;->a(Lm32;)Lxp5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ly61;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lb4;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ly61;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p0, Lym2;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {p0, v2, v1}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lva3;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, p0}, Lva3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lep1;->a(Lm32;)Lxp5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Ly61;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, v0, Ly61;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lb4;

    .line 48
    .line 49
    new-instance v1, Ll02;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Ll02;-><init>(Lxp5;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Ly61;->f0:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Ll02;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p0, v3}, Ll02;-><init>(Lxp5;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lep1;->a(Lm32;)Lxp5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v1, v0, Ly61;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ll02;

    .line 70
    .line 71
    new-instance v3, Lq96;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1, p0}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lep1;->a(Lm32;)Lxp5;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v0, Ly61;->c0:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p0, Lep4;

    .line 83
    .line 84
    const/16 v1, 0x17

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lep4;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Ly61;->e0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lb4;

    .line 92
    .line 93
    new-instance v7, Lw53;

    .line 94
    .line 95
    invoke-direct {v7, v2, v6, p0, v1}, Lw53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Ly61;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, Lxp5;

    .line 102
    .line 103
    iget-object p0, v0, Ly61;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lxp5;

    .line 106
    .line 107
    new-instance v4, Lv5;

    .line 108
    .line 109
    const/4 v10, 0x7

    .line 110
    move-object v9, v6

    .line 111
    move-object v8, v6

    .line 112
    move-object v6, p0

    .line 113
    invoke-direct/range {v4 .. v10}, Lv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    move-object v1, v4

    .line 117
    move-object v6, v8

    .line 118
    new-instance v4, Lvw0;

    .line 119
    .line 120
    move-object v10, v6

    .line 121
    move-object v11, v6

    .line 122
    move-object v9, v5

    .line 123
    move-object v8, v7

    .line 124
    move-object v5, v2

    .line 125
    move-object v7, v6

    .line 126
    move-object v6, p0

    .line 127
    invoke-direct/range {v4 .. v11}, Lvw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p0, v4

    .line 131
    move-object v6, v7

    .line 132
    move-object v7, v8

    .line 133
    move-object v5, v9

    .line 134
    new-instance v4, Lqn6;

    .line 135
    .line 136
    const/16 v9, 0xe

    .line 137
    .line 138
    move-object v8, v6

    .line 139
    invoke-direct/range {v4 .. v9}, Lqn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lvk7;

    .line 143
    .line 144
    invoke-direct {v2, v1, p0, v4}, Lvk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lep1;->a(Lm32;)Lxp5;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v0, Ly61;->d0:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-class v0, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " must be set"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
