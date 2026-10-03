.class public final Lvt1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lub0;
.implements Ldk2;
.implements Lk61;
.implements Le27;
.implements Lll1;
.implements Lcz2;
.implements Lpm1;
.implements Lmk5;
.implements Ly45;
.implements Lej4;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvt1;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 7
    .line 8
    invoke-static {}, Llj1;->a()Lir5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lxn2;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lep4;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p1, v0}, Lep4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 49
    iput p1, p0, Lvt1;->X:I

    iput-object p2, p0, Lvt1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lhi6;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lvt1;->X:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 64
    new-instance v0, Lyh4;

    .line 65
    invoke-direct {v0, p1, p2, p3}, Lxh4;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lhi6;)V

    .line 66
    iput-object v0, p0, Lvt1;->Y:Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lxh4;

    invoke-direct {v0, p1, p2, p3}, Lxh4;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lhi6;)V

    iput-object v0, p0, Lvt1;->Y:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lvt1;->X:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 60
    new-instance v0, Lv53;

    invoke-direct {v0, p1, p2, p3}, Lv53;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lvt1;->Y:Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lw53;

    invoke-direct {v0, p1, p2, p3}, Lw53;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lvt1;->Y:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvt1;->X:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lhm0;

    invoke-direct {v0, p1}, Lhm0;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lvt1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvt1;->X:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lrv1;

    invoke-direct {v0, p1}, Lrv1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lvt1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmr3;)V
    .locals 1

    const/16 p1, 0xd

    iput p1, p0, Lvt1;->X:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lvt1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Low5;Lhp;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lvt1;->X:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lvt1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lzy2;)Lst6;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lpn7;->b:Lpn7;

    .line 6
    .line 7
    new-instance v2, Lst6;

    .line 8
    .line 9
    new-instance v3, Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p0}, Lzy2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p0}, Lzy2;->a()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgf0;

    .line 23
    .line 24
    new-instance v5, La94;

    .line 25
    .line 26
    invoke-interface {p0}, Lzy2;->r0()Lqy2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lqy2;->getTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v5, v6, v7, v0, v1}, La94;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Lgf0;-><init>(Lff0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v4}, Lst6;-><init>(Lzy2;Landroid/util/Size;Lqy2;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method


# virtual methods
.method public A(Lgj4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v0:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->e1:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->r0:I

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public C(Lgz2;Ljava/lang/Object;Lv25;Lrt2;)Laj4;
    .locals 7

    .line 1
    iget-object p4, p1, Lgz2;->i:Lma0;

    .line 2
    .line 3
    iget-object v0, p1, Lgz2;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lma0;->c0:Lma0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Low5;

    .line 15
    .line 16
    iget-object p0, p0, Low5;->d:Lsw0;

    .line 17
    .line 18
    iget-object p0, p0, Lsw0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p4, :cond_5

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lw55;

    .line 32
    .line 33
    iget-object v4, v3, Lw55;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Luf;

    .line 36
    .line 37
    iget-object v3, v3, Lw55;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lgn3;

    .line 40
    .line 41
    invoke-interface {v3, p2}, Lgn3;->L(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v3, v4, Luf;->a:I

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Luc8;

    .line 57
    .line 58
    iget-object v3, v3, Luc8;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_0
    move-object v3, p2

    .line 63
    check-cast v3, Luc8;

    .line 64
    .line 65
    iget-object v4, v3, Luc8;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "file"

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_1
    iget-object v4, v3, Luc8;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    sget-object v4, Lnf8;->a:[Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    iget-object v4, v3, Luc8;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Lb18;->f(Luc8;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "android_asset"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v4, Lhz2;->c:Lb4;

    .line 109
    .line 110
    invoke-static {p3, v4}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-static {v3}, Lb18;->e(Luc8;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v5, p3, Lv25;->f:Lj52;

    .line 129
    .line 130
    sget-object v6, Lu75;->Y:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Lfp4;->s(Ljava/lang/String;)Lu75;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Lj52;->J(Lu75;)Lmf1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Lmf1;->g:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Long;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "-"

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    move-object v3, v2

    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    move-object v3, p2

    .line 168
    check-cast v3, Luc8;

    .line 169
    .line 170
    iget-object v4, v3, Luc8;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, "android.resource"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    iget-object v4, p3, Lv25;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Lnf8;->a:[Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 193
    .line 194
    and-int/lit8 v4, v4, 0x30

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, ":"

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_2
    if-eqz v3, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    move-object v3, v2

    .line 224
    :goto_3
    if-nez v3, :cond_6

    .line 225
    .line 226
    :goto_4
    return-object v2

    .line 227
    :cond_6
    sget-object p0, Lhz2;->a:Lb4;

    .line 228
    .line 229
    invoke-static {p1, p0}, Lw97;->u(Lgz2;Lb4;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_7

    .line 240
    .line 241
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p3, Lv25;->b:Lry6;

    .line 247
    .line 248
    invoke-virtual {p1}, Lry6;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "coil#size"

    .line 253
    .line 254
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance p1, Laj4;

    .line 258
    .line 259
    invoke-direct {p1, v3, p0}, Laj4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_7
    new-instance p0, Laj4;

    .line 264
    .line 265
    invoke-direct {p0, v3, v0}, Laj4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v0:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->A0:Landroidx/recyclerview/widget/k;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->X:Lxk0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxk0;->p(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/j;->K0(Landroidx/recyclerview/widget/k;ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/j;->G0(Landroid/view/View;Landroidx/recyclerview/widget/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public E(Lkz5;)Lln4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkz5;->c()Ljf2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lkz5;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lkz5;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lkz5;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lvt1;->E(Lkz5;)Lln4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lln4;->r0()Lxi4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v2

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lkz5;->e()Lpr4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lnu4;->g0:Lnu4;

    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Lxi4;->e(Lpr4;Lnu4;)Llr0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p0, v2

    .line 52
    :goto_2
    instance-of p1, p0, Lln4;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    check-cast p0, Lln4;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lfx3;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljf2;->b()Ljf2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lfx3;->c(Ljf2;)Lex3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lex3;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lex3;->k0:Lzl3;

    .line 87
    .line 88
    iget-object p0, p0, Lzl3;->d:Lkx3;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lkz5;->e()Lpr4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0, p1}, Lkx3;->v(Lpr4;Lkz5;)Lln4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    :goto_3
    return-object v2
.end method

.method public F(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v1, Lbw1;->X:Lbw1;

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v3, ".exception"

    .line 6
    .line 7
    sget-object v4, Liz7;->a:Lka5;

    .line 8
    .line 9
    iget-object v0, v4, Lka5;->b:Lyh7;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, v4, Lka5;->c:Lgk5;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v8, v5, Lgk5;->d0:Luv7;

    .line 31
    .line 32
    iget-object v9, v5, Lgk5;->e0:Luv7;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-wide v10, v8, Luv7;->c0:J

    .line 37
    .line 38
    cmp-long v10, v10, v6

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget-wide v10, v9, Luv7;->c0:J

    .line 46
    .line 47
    cmp-long v8, v10, v6

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    move-object v8, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-long v9, v8

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual/range {v5 .. v10}, Lgk5;->g(JLjava/lang/String;J)Luv7;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v0, v5, Lgk5;->d0:Luv7;

    .line 67
    .line 68
    iput-object v0, v5, Lgk5;->e0:Luv7;

    .line 69
    .line 70
    iput-object v8, v5, Lgk5;->d0:Luv7;

    .line 71
    .line 72
    :goto_0
    iget-object v0, v8, Lbz6;->Z:Lkv1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Lbz6;->X:Lqw1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Lbz6;->Z:Lkv1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Luf2;

    .line 90
    .line 91
    iget-object v0, p0, Luf2;->d0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget p0, p0, Luf2;->w0:I

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 104
    const-wide/16 v5, 0x1

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    instance-of p1, v1, Ljava/lang/AutoCloseable;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    instance-of p1, v1, Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne v1, p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 138
    .line 139
    :try_start_1
    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 140
    .line 141
    .line 142
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    if-nez v7, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move v7, p0

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-eqz v7, :cond_8

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_3
    return-void

    .line 161
    :cond_9
    invoke-static {}, Lq05;->f()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v4, p1}, Lbw7;->c(Liz7;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    instance-of p2, v1, Ljava/lang/AutoCloseable;

    .line 178
    .line 179
    if-nez p2, :cond_d

    .line 180
    .line 181
    instance-of p2, v1, Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eq v1, p2, :cond_d

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_d

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 203
    .line 204
    :try_start_3
    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 205
    .line 206
    .line 207
    move-result p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 208
    goto :goto_4

    .line 209
    :catch_1
    if-nez v7, :cond_a

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move v7, p0

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    if-eqz v7, :cond_d

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-static {}, Lq05;->f()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_d
    :goto_5
    throw p1
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvt1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsb0;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lsb0;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Lsb0;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lzy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8;->d()Lzy2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lvt1;->v(Lzy2;)Lst6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e(Lgj4;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw53;

    .line 4
    .line 5
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljl0;

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    iget-object p1, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 14
    .line 15
    iget-object p0, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Let5;->import_sub:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->g1:Lv5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbf7;

    .line 45
    .line 46
    new-instance p1, Lqe7;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lqe7;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbf7;->g(Lxe7;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    sget v1, Let5;->import_clipboard:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->Q()V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    sget v1, Let5;->import_qrcode:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->U()V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_2
    sget v1, Let5;->import_manually:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    new-instance p0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class p2, Lsu/happ/proxyutility/ui/ServerActivity;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    sget v1, Let5;->import_json_clipboard:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    :try_start_0
    sget-object p0, Lif8;->a:Lif8;

    .line 95
    .line 96
    invoke-static {p1}, Lif8;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    sget-object p0, Lu03;->a:Lu03;

    .line 107
    .line 108
    invoke-virtual {p1, p0, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->M(Lb13;Z)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p1, p0, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->T(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    throw p0

    .line 128
    :cond_6
    sget v1, Let5;->export_json_clipboard:I

    .line 129
    .line 130
    if-ne v0, v1, :cond_8

    .line 131
    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    sget-object p2, Ldr2;->a:Ldr2;

    .line 135
    .line 136
    invoke-static {p1, p0}, Ldr2;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    sget p0, Lxt5;->toast_success:I

    .line 143
    .line 144
    invoke-static {p1, p0}, Lku8;->O(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_7
    sget p0, Lxt5;->toast_failure:I

    .line 149
    .line 150
    invoke-static {p1, p0}, Lku8;->K(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_8
    sget v1, Let5;->config_group:I

    .line 155
    .line 156
    if-ne v0, v1, :cond_a

    .line 157
    .line 158
    new-instance p2, Lek1;

    .line 159
    .line 160
    sget v0, Ltt5;->dialog_create_group_config:I

    .line 161
    .line 162
    const/16 v1, 0x11

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v4, 0x1a

    .line 169
    .line 170
    invoke-direct {p2, v0, v4, v1, v2}, Le8;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    iput-object v0, p2, Lek1;->z1:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->LEAST_PING:Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

    .line 178
    .line 179
    iput-object v0, p2, Lek1;->C1:Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

    .line 180
    .line 181
    new-instance v0, Lz61;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-direct {v0, v1}, Lz61;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p2, Lek1;->D1:Lmi2;

    .line 188
    .line 189
    const-string v0, "DialogCreateConfigGroup"

    .line 190
    .line 191
    invoke-static {p1, p2, v0}, Le8;->Z(Lsu/happ/proxyutility/ui/BaseActivity;Ljk1;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object p0, p2, Lek1;->B1:Ljava/lang/String;

    .line 195
    .line 196
    new-instance p0, Lqr2;

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-direct {p0, v0, p2, p1}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object p0, p2, Lek1;->D1:Lmi2;

    .line 204
    .line 205
    sget p0, Lxt5;->create_config_group_title:I

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Luf2;->o(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p0, p2, Lek1;->z1:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p2, Lek1;->w1:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_1
    return v3

    .line 224
    :cond_a
    sget p0, Let5;->dialog_test:I

    .line 225
    .line 226
    if-ne v0, p0, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->f()Li14;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lkp3;->y(Li14;)Ly04;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p2, Ljm1;->a:Lpc1;

    .line 237
    .line 238
    sget-object p2, Lac1;->Z:Lac1;

    .line 239
    .line 240
    new-instance v0, Lha4;

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    invoke-direct {v0, p1, v2, v1}, Lha4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x2

    .line 247
    invoke-static {p0, p2, v2, v0, p1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 248
    .line 249
    .line 250
    return v3

    .line 251
    :cond_b
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget p2, Lxt5;->share_tv:I

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p0, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->a0()V

    .line 268
    .line 269
    .line 270
    return v3

    .line 271
    :cond_c
    const/4 p0, 0x0

    .line 272
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Lwd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxd1;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Lbz2;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8;

    .line 4
    .line 5
    new-instance v1, Ljl0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p0, p1}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lp8;->i(Lbz2;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lal3;

    .line 4
    .line 5
    check-cast p1, Lln4;

    .line 6
    .line 7
    invoke-interface {p1}, Llr0;->m()Lz38;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lz38;->c()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbu3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbu3;->o0()Lz38;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lz38;->C()Llr0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Llr0;->a()Llr0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_1
    instance-of v3, v1, Lln4;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v1, Lln4;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p0, v1}, Lal3;->a(Lln4;)Lyw3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, v1

    .line 77
    :goto_3
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-object v0
.end method

.method public l(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvt1;->r()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public m(Lsb0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvt1;->X:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "The result can only set once!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ll34;

    .line 15
    .line 16
    iget-object v0, v5, Ll34;->e0:Lsb0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_0
    invoke-static {v2, v3}, Lus7;->z(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v5, Ll34;->e0:Lsb0;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "ListFuture["

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast v5, Lek2;

    .line 45
    .line 46
    iget-object p0, v5, Lek2;->Y:Lsb0;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_1
    invoke-static {v2, v3}, Lus7;->z(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v5, Lek2;->Y:Lsb0;

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "FutureChain["

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8;->n()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o(Lkk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz45;

    .line 4
    .line 5
    iget-object p0, p0, Lz45;->c0:Lxx4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxx4;->C(Lkk;)Lnl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public q()Lzy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8;->q()Lzy2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lvt1;->v(Lzy2;)Lst6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->f0:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld25;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ld25;->e0:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1, p2, v0, v1}, Ln75;->F0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ltd7;->e(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "n >= required but it was "

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public s(Ljava/lang/Object;IIII)V
    .locals 6

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    iget-object p0, v0, Landroidx/leanback/widget/GridLayoutManager;->W0:Lqn6;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    if-eq p5, p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne p5, p1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->U0:Lmp2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lmp2;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lxm8;

    .line 29
    .line 30
    iget p1, p1, Lxm8;->j:I

    .line 31
    .line 32
    move p5, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxm8;

    .line 37
    .line 38
    iget p5, p1, Lxm8;->i:I

    .line 39
    .line 40
    iget p1, p1, Lxm8;->k:I

    .line 41
    .line 42
    sub-int/2addr p5, p1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->U0:Lmp2;

    .line 44
    .line 45
    iget-boolean p1, p1, Lmp2;->c:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    add-int/2addr p3, p5

    .line 50
    move v4, p3

    .line 51
    move v3, p5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sub-int p1, p5, p3

    .line 54
    .line 55
    move v3, p1

    .line 56
    move v4, p5

    .line 57
    :goto_1
    invoke-virtual {v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->i1(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lxm8;

    .line 64
    .line 65
    iget p0, p0, Lxm8;->j:I

    .line 66
    .line 67
    add-int/2addr p1, p0

    .line 68
    iget p0, v0, Landroidx/leanback/widget/GridLayoutManager;->I0:I

    .line 69
    .line 70
    sub-int v5, p1, p0

    .line 71
    .line 72
    iget-object p0, v0, Landroidx/leanback/widget/GridLayoutManager;->b1:Lg90;

    .line 73
    .line 74
    iget-object p1, p0, Lg90;->c0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ly84;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lg90;->c0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ly84;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ly84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/util/SparseArray;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move v2, p4

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->n1(Landroid/view/View;IIII)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Lgy5;

    .line 104
    .line 105
    iget-boolean p0, p0, Lgy5;->g:Z

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget p0, v0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 113
    .line 114
    and-int/lit8 p0, p0, 0x3

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    if-eq p0, p1, :cond_9

    .line 118
    .line 119
    iget-object p0, v0, Landroidx/leanback/widget/GridLayoutManager;->F0:Lqp2;

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    iget-object p2, p0, Lqp2;->t:Landroidx/leanback/widget/GridLayoutManager;

    .line 124
    .line 125
    iget-boolean p3, p0, Lqp2;->r:Z

    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    iget p3, p0, Lqp2;->s:I

    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2, p3, p1}, Landroidx/leanback/widget/GridLayoutManager;->t1(IZ)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lqp2;->s:I

    .line 138
    .line 139
    :cond_6
    iget p1, p0, Lqp2;->s:I

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    if-lez p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager;->l1()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    :cond_7
    iget p1, p0, Lqp2;->s:I

    .line 152
    .line 153
    if-gez p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->S()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p2, Landroidx/leanback/widget/GridLayoutManager;->q0:Lq00;

    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    :cond_8
    iget p1, p2, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 171
    .line 172
    iput p1, p0, Lfy5;->a:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lfy5;->e()V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lvt1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lc6;

    .line 9
    .line 10
    new-instance p1, La1;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, La1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxv7;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, La1;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ls44;

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-direct {v3, v4, p1, v0}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v2, "Unable to post to main thread"

    .line 54
    .line 55
    invoke-static {v2, p1}, Lus7;->z(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v2, 0x7530

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lc6;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lak0;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lak0;->n:Lgi0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lgi0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Lw0;

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    invoke-direct {v0, v2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lyt0;->N0(Ljava/util/List;Lmi2;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lc6;->f0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lak0;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lak0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    iget-object v2, p1, Lak0;->e:Landroid/os/Handler;

    .line 105
    .line 106
    const-string v3, "retry_token"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v2, p1, Lak0;->p:I

    .line 112
    .line 113
    invoke-static {v2}, Lw31;->B(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x5

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    if-eq v2, v1, :cond_2

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v2, v1, :cond_1

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    if-eq v2, v1, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iput v3, p1, Lak0;->p:I

    .line 130
    .line 131
    iget-object v1, p1, Lak0;->r:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v1}, Lak0;->a(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lv31;

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-direct {v1, v2, p1}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lkp3;->z(Lub0;)Lwb0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p1, Lak0;->q:Ly34;

    .line 147
    .line 148
    :goto_1
    iget-object p1, p1, Lak0;->q:Ly34;

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "CameraX could not be shutdown when it is initializing."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_3
    iput v3, p1, Lak0;->p:I

    .line 163
    .line 164
    sget-object p1, Lc03;->Z:Lc03;

    .line 165
    .line 166
    monitor-exit v0

    .line 167
    goto :goto_3

    .line 168
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p0

    .line 170
    :cond_4
    sget-object p1, Lc03;->Z:Lc03;

    .line 171
    .line 172
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    const/4 v1, 0x0

    .line 179
    :try_start_2
    iput-object v1, p0, Lc6;->d0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, p0, Lc6;->e0:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p1, p0, Lc6;->h0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lc6;->c0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    monitor-exit v0

    .line 198
    invoke-virtual {p0, v1, v1}, Lc6;->e(Lak0;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    monitor-exit v0

    .line 204
    throw p0

    .line 205
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p1, "Timeout to wait main thread execution"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    :catch_0
    move-exception p0

    .line 214
    new-instance p1, Lx83;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :pswitch_1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lzy2;

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_2
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lsb0;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lsb0;->d(Ljava/lang/Throwable;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lvt1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lex3;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lex3;->j0:Lp64;

    .line 29
    .line 30
    sget-object v1, Lex3;->n0:[Luo3;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-static {p0, v1}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lt31;)Lt31;
    .locals 1

    .line 1
    instance-of v0, p1, Lh16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ll7;

    .line 7
    .line 8
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbh4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbh4;->l()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Ll7;-><init>(FLt31;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public w(IZ[Ljava/lang/Object;Z)I
    .locals 7

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v0:I

    .line 6
    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->A0:Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpp2;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->q0:Lq00;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpp2;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->X:Landroidx/recyclerview/widget/l;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_11

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v3}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;IZ)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 68
    .line 69
    if-eq p2, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F0:Lqp2;

    .line 75
    .line 76
    if-eqz p2, :cond_c

    .line 77
    .line 78
    iget-object p4, p2, Lqp2;->t:Landroidx/leanback/widget/GridLayoutManager;

    .line 79
    .line 80
    iget-boolean v1, p2, Lqp2;->r:Z

    .line 81
    .line 82
    if-nez v1, :cond_c

    .line 83
    .line 84
    iget v1, p2, Lqp2;->s:I

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    iget v4, p4, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 90
    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->S0:I

    .line 94
    .line 95
    add-int/2addr v4, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->S0:I

    .line 98
    .line 99
    sub-int/2addr v4, v1

    .line 100
    :goto_1
    const/4 v1, 0x0

    .line 101
    :goto_2
    iget v5, p2, Lqp2;->s:I

    .line 102
    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    iget-object v5, p2, Lfy5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j;->X()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    :cond_7
    iput v4, p4, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 135
    .line 136
    iget v1, p2, Lqp2;->s:I

    .line 137
    .line 138
    if-lez v1, :cond_8

    .line 139
    .line 140
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    iput v1, p2, Lqp2;->s:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    iput v1, p2, Lqp2;->s:I

    .line 148
    .line 149
    :goto_3
    move-object v1, v5

    .line 150
    :cond_9
    iget v5, p2, Lqp2;->s:I

    .line 151
    .line 152
    iget v6, p4, Landroidx/leanback/widget/GridLayoutManager;->S0:I

    .line 153
    .line 154
    if-lez v5, :cond_a

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    sub-int/2addr v4, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j;->X()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    iget p2, p4, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 169
    .line 170
    or-int/lit8 p2, p2, 0x20

    .line 171
    .line 172
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 175
    .line 176
    .line 177
    iget p2, p4, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 178
    .line 179
    and-int/lit8 p2, p2, -0x21

    .line 180
    .line 181
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 182
    .line 183
    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_d

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lpp2;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :goto_6
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 200
    .line 201
    and-int/lit8 p4, p2, 0x3

    .line 202
    .line 203
    if-eq p4, v3, :cond_e

    .line 204
    .line 205
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 206
    .line 207
    if-ne p1, p2, :cond_10

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F0:Lqp2;

    .line 210
    .line 211
    if-nez p1, :cond_10

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->a1()V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    and-int/lit8 p4, p2, 0x4

    .line 218
    .line 219
    if-nez p4, :cond_10

    .line 220
    .line 221
    and-int/lit8 p2, p2, 0x10

    .line 222
    .line 223
    if-nez p2, :cond_f

    .line 224
    .line 225
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 226
    .line 227
    if-ne p1, p4, :cond_f

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->a1()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    if-eqz p2, :cond_10

    .line 234
    .line 235
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 236
    .line 237
    if-lt p1, p2, :cond_10

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_10

    .line 244
    .line 245
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 246
    .line 247
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 248
    .line 249
    and-int/lit8 p1, p1, -0x11

    .line 250
    .line 251
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->a1()V

    .line 254
    .line 255
    .line 256
    :cond_10
    :goto_7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    aput-object v0, p3, v2

    .line 260
    .line 261
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->r0:I

    .line 262
    .line 263
    if-nez p0, :cond_12

    .line 264
    .line 265
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->f1(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :cond_12
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    return p0
.end method

.method public x(Lgz2;Laj4;Lry6;Lqk6;)Lbj4;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lgz2;->i:Lma0;

    .line 8
    .line 9
    iget-object v4, v0, Lgz2;->q:Lwg5;

    .line 10
    .line 11
    iget-boolean v3, v3, Lma0;->X:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_17

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lvt1;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Low5;

    .line 23
    .line 24
    invoke-virtual {v3}, Low5;->b()Lrw5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    iget-object v8, v3, Lrw5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    iget-object v9, v3, Lrw5;->a:La94;

    .line 35
    .line 36
    iget-object v9, v9, La94;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Luw5;

    .line 39
    .line 40
    iget-object v9, v9, Luw5;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ltw5;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    new-instance v10, Lbj4;

    .line 53
    .line 54
    iget-object v11, v9, Ltw5;->a:Lqx2;

    .line 55
    .line 56
    iget-object v9, v9, Ltw5;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {v10, v11, v9}, Lbj4;-><init>(Lqx2;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v10, v5

    .line 63
    :goto_0
    if-nez v10, :cond_6

    .line 64
    .line 65
    iget-object v9, v3, Lrw5;->b:Lc8;

    .line 66
    .line 67
    iget-object v10, v9, Lc8;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    move-object v10, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    move v12, v6

    .line 86
    :goto_1
    if-ge v12, v11, :cond_5

    .line 87
    .line 88
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lww5;

    .line 93
    .line 94
    iget-object v14, v13, Lww5;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lqx2;

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    new-instance v15, Lbj4;

    .line 105
    .line 106
    iget-object v13, v13, Lww5;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-direct {v15, v14, v13}, Lbj4;-><init>(Lqx2;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v15, v5

    .line 113
    :goto_2
    if-eqz v15, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v15, v5

    .line 120
    :goto_3
    invoke-virtual {v9}, Lc8;->b()V

    .line 121
    .line 122
    .line 123
    move-object v10, v15

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_8

    .line 127
    :cond_6
    :goto_4
    if-eqz v10, :cond_a

    .line 128
    .line 129
    iget-object v9, v10, Lbj4;->a:Lqx2;

    .line 130
    .line 131
    invoke-interface {v9}, Lqx2;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_a

    .line 136
    .line 137
    iget-object v9, v3, Lrw5;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    iget-object v11, v3, Lrw5;->a:La94;

    .line 141
    .line 142
    iget-object v11, v11, La94;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Luw5;

    .line 145
    .line 146
    iget-object v12, v11, Luw5;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    invoke-virtual {v11}, Luw5;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v11, v1, v12}, Luw5;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    sub-long/2addr v13, v15

    .line 165
    iput-wide v13, v11, Luw5;->Y:J

    .line 166
    .line 167
    invoke-virtual {v11, v1, v12, v5}, Luw5;->b(Ljava/lang/Object;Ljava/lang/Object;Ltw5;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz v12, :cond_8

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v11, v6

    .line 175
    :goto_5
    iget-object v3, v3, Lrw5;->b:Lc8;

    .line 176
    .line 177
    iget-object v3, v3, Lc8;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v3, v6

    .line 190
    :goto_6
    :try_start_2
    monitor-exit v9

    .line 191
    goto :goto_7

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v9

    .line 194
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_a
    :goto_7
    monitor-exit v8

    .line 196
    goto :goto_9

    .line 197
    :goto_8
    monitor-exit v8

    .line 198
    throw v0

    .line 199
    :cond_b
    move-object v10, v5

    .line 200
    :goto_9
    if-eqz v10, :cond_22

    .line 201
    .line 202
    iget-object v3, v10, Lbj4;->a:Lqx2;

    .line 203
    .line 204
    instance-of v8, v3, Ln40;

    .line 205
    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    move-object v8, v3

    .line 209
    check-cast v8, Ln40;

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move-object v8, v5

    .line 213
    :goto_a
    if-nez v8, :cond_d

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_d
    iget-object v8, v8, Ln40;->a:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v8, :cond_e

    .line 224
    .line 225
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 226
    .line 227
    :cond_e
    invoke-static {v0, v8}, Lhp;->y(Lgz2;Landroid/graphics/Bitmap$Config;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    :goto_b
    if-nez v8, :cond_f

    .line 232
    .line 233
    goto/16 :goto_17

    .line 234
    .line 235
    :cond_f
    iget-object v1, v1, Laj4;->b:Ljava/util/Map;

    .line 236
    .line 237
    const-string v8, "coil#size"

    .line 238
    .line 239
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2}, Lry6;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_22

    .line 256
    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :cond_10
    iget-object v1, v10, Lbj4;->b:Ljava/util/Map;

    .line 260
    .line 261
    const-string v8, "coil#is_sampled"

    .line 262
    .line 263
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v8, :cond_11

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_11
    move-object v1, v5

    .line 275
    :goto_c
    if-eqz v1, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :cond_12
    if-nez v6, :cond_13

    .line 282
    .line 283
    sget-object v1, Lry6;->c:Lry6;

    .line 284
    .line 285
    invoke-static {v2, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_21

    .line 290
    .line 291
    sget-object v1, Lwg5;->Y:Lwg5;

    .line 292
    .line 293
    if-ne v4, v1, :cond_13

    .line 294
    .line 295
    goto/16 :goto_16

    .line 296
    .line 297
    :cond_13
    invoke-interface {v3}, Lqx2;->b()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v3}, Lqx2;->a()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    instance-of v3, v3, Ln40;

    .line 306
    .line 307
    if-eqz v3, :cond_14

    .line 308
    .line 309
    sget-object v3, Lhz2;->b:Lb4;

    .line 310
    .line 311
    invoke-static {v0, v3}, Lw97;->u(Lgz2;Lb4;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lry6;

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_14
    sget-object v0, Lry6;->c:Lry6;

    .line 319
    .line 320
    :goto_d
    iget-object v3, v2, Lry6;->a:Lol1;

    .line 321
    .line 322
    instance-of v8, v3, Lml1;

    .line 323
    .line 324
    const v9, 0x7fffffff

    .line 325
    .line 326
    .line 327
    if-eqz v8, :cond_15

    .line 328
    .line 329
    check-cast v3, Lml1;

    .line 330
    .line 331
    iget v3, v3, Lml1;->a:I

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    move v3, v9

    .line 335
    :goto_e
    iget-object v8, v0, Lry6;->a:Lol1;

    .line 336
    .line 337
    instance-of v11, v8, Lml1;

    .line 338
    .line 339
    if-eqz v11, :cond_16

    .line 340
    .line 341
    check-cast v8, Lml1;

    .line 342
    .line 343
    iget v8, v8, Lml1;->a:I

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_16
    move v8, v9

    .line 347
    :goto_f
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v2, v2, Lry6;->b:Lol1;

    .line 352
    .line 353
    instance-of v8, v2, Lml1;

    .line 354
    .line 355
    if-eqz v8, :cond_17

    .line 356
    .line 357
    check-cast v2, Lml1;

    .line 358
    .line 359
    iget v2, v2, Lml1;->a:I

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_17
    move v2, v9

    .line 363
    :goto_10
    iget-object v0, v0, Lry6;->b:Lol1;

    .line 364
    .line 365
    instance-of v8, v0, Lml1;

    .line 366
    .line 367
    if-eqz v8, :cond_18

    .line 368
    .line 369
    check-cast v0, Lml1;

    .line 370
    .line 371
    iget v0, v0, Lml1;->a:I

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_18
    move v0, v9

    .line 375
    :goto_11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-double v11, v3

    .line 380
    int-to-double v13, v1

    .line 381
    div-double/2addr v11, v13

    .line 382
    int-to-double v13, v0

    .line 383
    int-to-double v7, v6

    .line 384
    div-double/2addr v13, v7

    .line 385
    if-eq v3, v9, :cond_19

    .line 386
    .line 387
    if-eq v0, v9, :cond_19

    .line 388
    .line 389
    move-object/from16 v2, p4

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_19
    sget-object v2, Lqk6;->Y:Lqk6;

    .line 393
    .line 394
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1c

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    if-ne v2, v7, :cond_1b

    .line 402
    .line 403
    cmpg-double v2, v11, v13

    .line 404
    .line 405
    if-gez v2, :cond_1a

    .line 406
    .line 407
    sub-int/2addr v3, v1

    .line 408
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_13
    const/4 v7, 0x1

    .line 413
    goto :goto_15

    .line 414
    :cond_1a
    sub-int/2addr v0, v6

    .line 415
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_14
    move-wide v11, v13

    .line 420
    goto :goto_13

    .line 421
    :cond_1b
    invoke-static {}, Lku0;->d()V

    .line 422
    .line 423
    .line 424
    return-object v5

    .line 425
    :cond_1c
    cmpl-double v2, v11, v13

    .line 426
    .line 427
    if-lez v2, :cond_1d

    .line 428
    .line 429
    sub-int/2addr v3, v1

    .line 430
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    goto :goto_13

    .line 435
    :cond_1d
    sub-int/2addr v0, v6

    .line 436
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    goto :goto_14

    .line 441
    :goto_15
    if-gt v0, v7, :cond_1e

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 449
    .line 450
    if-eqz v0, :cond_20

    .line 451
    .line 452
    if-ne v0, v7, :cond_1f

    .line 453
    .line 454
    cmpg-double v0, v11, v1

    .line 455
    .line 456
    if-gtz v0, :cond_22

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_1f
    invoke-static {}, Lku0;->d()V

    .line 460
    .line 461
    .line 462
    return-object v5

    .line 463
    :cond_20
    cmpg-double v0, v11, v1

    .line 464
    .line 465
    if-nez v0, :cond_22

    .line 466
    .line 467
    :cond_21
    :goto_16
    return-object v10

    .line 468
    :cond_22
    :goto_17
    return-object v5
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Lgy5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgy5;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->v0:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public z(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v0:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 13
    .line 14
    const/high16 v1, 0x40000

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:Lxu1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxu1;->d(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lxu1;->g(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
