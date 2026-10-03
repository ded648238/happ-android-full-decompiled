.class public final synthetic Lg14;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li14;

.field public final synthetic Z:Lf14;


# direct methods
.method public synthetic constructor <init>(Li14;Lf14;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg14;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lg14;->Y:Li14;

    .line 4
    .line 5
    iput-object p2, p0, Lg14;->Z:Lf14;

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
    .locals 9

    .line 1
    iget v0, p0, Lg14;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lg14;->Z:Lf14;

    .line 8
    .line 9
    iget-object p0, p0, Lg14;->Y:Li14;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le14;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lh14;

    .line 31
    .line 32
    :goto_0
    iget-object v6, p1, Lh14;->a:Ls04;

    .line 33
    .line 34
    iget-object v7, p0, Li14;->i:Ls04;

    .line 35
    .line 36
    iget-object v8, p0, Li14;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gez v6, :cond_4

    .line 43
    .line 44
    iget-boolean v6, p0, Li14;->g:Z

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    iget-object v6, p0, Li14;->c:Lpq;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, v6, Lpq;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lmq4;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lmq4;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v6, p1, Lh14;->a:Ls04;

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v6, Lr04;->Companion:Lp04;

    .line 72
    .line 73
    iget-object v7, p1, Lh14;->a:Ls04;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v6, v7, :cond_2

    .line 87
    .line 88
    if-eq v6, v3, :cond_1

    .line 89
    .line 90
    if-eq v6, v2, :cond_0

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v6, Lr04;->ON_RESUME:Lr04;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v6, Lr04;->ON_START:Lr04;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v6, Lr04;->ON_CREATE:Lr04;

    .line 101
    .line 102
    :goto_1
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v4, v6}, Lh14;->a(Lf14;Lr04;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lyt0;->Q0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p0, p1, Lh14;->a:Ls04;

    .line 112
    .line 113
    const-string p1, "no event up from "

    .line 114
    .line 115
    invoke-static {p0, p1}, Lbh2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v5

    .line 119
    :cond_4
    return-object v1

    .line 120
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Le14;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lh14;

    .line 134
    .line 135
    :goto_2
    iget-object v6, p1, Lh14;->a:Ls04;

    .line 136
    .line 137
    iget-object v7, p0, Li14;->i:Ls04;

    .line 138
    .line 139
    iget-object v8, p0, Li14;->h:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-lez v6, :cond_9

    .line 146
    .line 147
    iget-boolean v6, p0, Li14;->g:Z

    .line 148
    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    iget-object v6, p0, Li14;->c:Lpq;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v6, v6, Lpq;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lmq4;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lmq4;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    sget-object v6, Lr04;->Companion:Lp04;

    .line 170
    .line 171
    iget-object v7, p1, Lh14;->a:Ls04;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eq v6, v3, :cond_7

    .line 184
    .line 185
    if-eq v6, v2, :cond_6

    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    if-eq v6, v7, :cond_5

    .line 189
    .line 190
    move-object v6, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    sget-object v6, Lr04;->ON_PAUSE:Lr04;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    sget-object v6, Lr04;->ON_STOP:Lr04;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    sget-object v6, Lr04;->ON_DESTROY:Lr04;

    .line 199
    .line 200
    :goto_3
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {v6}, Lr04;->a()Ls04;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4, v6}, Lh14;->a(Lf14;Lr04;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lyt0;->Q0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-object p0, p1, Lh14;->a:Ls04;

    .line 217
    .line 218
    const-string p1, "no event down from "

    .line 219
    .line 220
    invoke-static {p0, p1}, Lbh2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v5

    .line 224
    :cond_9
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
