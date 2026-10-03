.class public Lrj0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lrj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrj0;->a:Lrj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lud8;Lxk0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lud8;->J:Luw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p0, v0}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyk0;

    .line 12
    .line 13
    sget-object v1, Lw25;->Z:Lw25;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lyk0;->f:Luw;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Leq4;->d()Leq4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Luq4;->a()Luq4;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lyk0;

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lw25;->a(Ljz0;)Lw25;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lpn7;->b:Lpn7;

    .line 55
    .line 56
    new-instance v2, Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v5, Lpn7;->a:Landroid/util/ArrayMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v2, v5, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v11, Lpn7;

    .line 92
    .line 93
    invoke-direct {v11, v2}, Lpn7;-><init>(Landroid/util/ArrayMap;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, -0x1

    .line 97
    invoke-direct/range {v6 .. v11}, Lyk0;-><init>(Ljava/util/ArrayList;Lw25;ILjava/util/ArrayList;Lpn7;)V

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    iget v9, p0, Lyk0;->c:I

    .line 103
    .line 104
    iget-object v1, p0, Lyk0;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lxk0;->b(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lyk0;->b:Lw25;

    .line 110
    .line 111
    iget-object v2, p0, Lyk0;->e:Lpn7;

    .line 112
    .line 113
    iget-object v3, p2, Lxk0;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Luq4;

    .line 116
    .line 117
    iget-object v3, v3, Lpn7;->a:Landroid/util/ArrayMap;

    .line 118
    .line 119
    iget-object v2, v2, Lpn7;->a:Landroid/util/ArrayMap;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lyk0;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lvd1;

    .line 148
    .line 149
    iget-object v3, p2, Lxk0;->c0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-static {v1}, Leq4;->w(Ljz0;)Leq4;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, p2, Lxk0;->d0:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance p0, Lie0;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lym2;-><init>(Ljz0;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lie0;->d0:Luw;

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p1, p0, v1}, Ljz0;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast p0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iput p0, p2, Lxk0;->Z:I

    .line 188
    .line 189
    sget-object p0, Lie0;->g0:Luw;

    .line 190
    .line 191
    invoke-interface {p1, p0, v0}, Ljz0;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 196
    .line 197
    if-eqz p0, :cond_2

    .line 198
    .line 199
    new-instance v0, Lpj0;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lpj0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lxk0;->c(Lze0;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    new-instance p0, Lhe0;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-direct {p0, v0}, Lhe0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljl0;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {v0, v1, p0, p1}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0}, Ljz0;->h(Ljl0;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lym2;

    .line 223
    .line 224
    iget-object p0, p0, Lhe0;->Y:Leq4;

    .line 225
    .line 226
    invoke-static {p0}, Lw25;->a(Ljz0;)Lw25;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Lym2;-><init>(Ljz0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Lxk0;->e(Ljz0;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
