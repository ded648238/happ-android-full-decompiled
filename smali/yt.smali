.class public final Lyt;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lp42;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv25;Low5;)Lq42;
    .locals 5

    .line 1
    iget p0, p0, Lyt;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "android_asset"

    .line 7
    .line 8
    const-string v3, "file"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Luc8;

    .line 15
    .line 16
    iget-object p0, p1, Luc8;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p3, "android.resource"

    .line 19
    .line 20
    invoke-static {p0, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lzt;

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    invoke-direct {v4, p1, p2, p0}, Lzt;-><init>(Luc8;Lv25;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v4

    .line 34
    :pswitch_0
    check-cast p1, Luc8;

    .line 35
    .line 36
    iget-object p0, p1, Luc8;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "jar:file"

    .line 39
    .line 40
    invoke-static {p0, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v4, Lzt;

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-direct {v4, p1, p2, p0}, Lzt;-><init>(Luc8;Lv25;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v4

    .line 54
    :pswitch_1
    check-cast p1, Luc8;

    .line 55
    .line 56
    iget-object p0, p1, Luc8;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    :cond_2
    iget-object p0, p1, Luc8;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    sget-object p0, Lnf8;->a:[Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    iget-object p0, p1, Luc8;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lb18;->f(Luc8;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v4, Lzt;

    .line 96
    .line 97
    invoke-direct {v4, p1, p2, v1}, Lzt;-><init>(Luc8;Lv25;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-object v4

    .line 101
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    new-instance p0, Lb90;

    .line 104
    .line 105
    invoke-direct {p0, p1, p2, v1}, Lb90;-><init>(Ljava/lang/Object;Lv25;I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Luc8;

    .line 110
    .line 111
    iget-object p0, p1, Luc8;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string p3, "data"

    .line 114
    .line 115
    invoke-static {p0, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance v4, Lzt;

    .line 123
    .line 124
    invoke-direct {v4, p1, p2, v0}, Lzt;-><init>(Luc8;Lv25;I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-object v4

    .line 128
    :pswitch_4
    check-cast p1, Luc8;

    .line 129
    .line 130
    iget-object p0, p1, Luc8;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string p3, "content"

    .line 133
    .line 134
    invoke-static {p0, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-instance v4, Lp21;

    .line 142
    .line 143
    invoke-direct {v4, p1, p2}, Lp21;-><init>(Luc8;Lv25;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-object v4

    .line 147
    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    new-instance p0, Lb90;

    .line 150
    .line 151
    invoke-direct {p0, p1, p2, v0}, Lb90;-><init>(Ljava/lang/Object;Lv25;I)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    check-cast p1, [B

    .line 156
    .line 157
    new-instance p0, Lb90;

    .line 158
    .line 159
    invoke-direct {p0, p1, p2, p3}, Lb90;-><init>(Ljava/lang/Object;Lv25;I)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    new-instance p0, Lm40;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lm40;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_8
    check-cast p1, Luc8;

    .line 172
    .line 173
    sget-object p0, Lnf8;->a:[Landroid/graphics/Bitmap$Config;

    .line 174
    .line 175
    iget-object p0, p1, Luc8;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    invoke-static {p1}, Lb18;->f(Luc8;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    new-instance v4, Lzt;

    .line 198
    .line 199
    invoke-direct {v4, p1, p2, p3}, Lzt;-><init>(Luc8;Lv25;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-object v4

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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
