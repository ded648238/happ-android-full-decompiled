.class public final Lwb3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lxb3;


# direct methods
.method public synthetic constructor <init>(Lxb3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwb3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwb3;->Y:Lxb3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwb3;->X:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lwb3;->Y:Lxb3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxb3;->Y:Lln3;

    .line 11
    .line 12
    invoke-static {v0}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lxb3;->Z:Ljava/util/List;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v7, p0, Lxb3;->Z:Ljava/util/List;

    .line 52
    .line 53
    new-instance v2, Lil;

    .line 54
    .line 55
    sget-object v5, Lgl;->X:Lgl;

    .line 56
    .line 57
    sget-object v6, Lhl;->X:Lhl;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lil;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lgl;Lhl;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    iget-object v0, p0, Lxb3;->Y:Lln3;

    .line 64
    .line 65
    invoke-static {v0}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, Lxb3;->Z:Ljava/util/List;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v7, p0, Lxb3;->Z:Ljava/util/List;

    .line 105
    .line 106
    new-instance v2, Lil;

    .line 107
    .line 108
    sget-object v5, Lgl;->Y:Lgl;

    .line 109
    .line 110
    sget-object v6, Lhl;->X:Lhl;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Lil;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lgl;Lhl;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_1
    iget-object v0, p0, Lxb3;->Z:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, Ltt0;->K1(Ljava/lang/Iterable;)Lmt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lmt;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    move-object v1, v0

    .line 136
    check-cast v1, Lvs1;

    .line 137
    .line 138
    iget-object v3, v1, Lvs1;->Y:Ljava/util/Iterator;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lvs1;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lx33;

    .line 151
    .line 152
    iget v3, v1, Lx33;->a:I

    .line 153
    .line 154
    iget-object v1, v1, Lx33;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    new-instance v4, Lyb3;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, p0, v1, v3}, Lyb3;-><init>(Lxb3;Ljava/lang/reflect/Method;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    return-object v2

    .line 171
    :pswitch_2
    iget-object p0, p0, Lxb3;->Y:Lln3;

    .line 172
    .line 173
    invoke-static {p0}, Lyl0;->o(Lgn3;)Lr1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_3
    invoke-virtual {p0}, Lxb3;->g()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v4, Lwh1;->j0:Lwh1;

    .line 183
    .line 184
    const/16 v5, 0x18

    .line 185
    .line 186
    const-string v1, ""

    .line 187
    .line 188
    const-string v2, "<init>("

    .line 189
    .line 190
    const-string v3, ")V"

    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
