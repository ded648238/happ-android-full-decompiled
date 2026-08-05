.class public final Lcs;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbl4;Lnc5;)Lav1;
    .locals 6

    .line 1
    iget p3, p0, Lcs;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "android_asset"

    .line 7
    .line 8
    const-string v4, "file"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lfj7;

    .line 15
    .line 16
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "android.resource"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Lds;

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    invoke-direct {v5, p1, p2, p3}, Lds;-><init>(Lfj7;Lbl4;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v5

    .line 34
    :pswitch_0
    check-cast p1, Lfj7;

    .line 35
    .line 36
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "jar:file"

    .line 39
    .line 40
    invoke-static {p3, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v5, Lds;

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    invoke-direct {v5, p1, p2, p3}, Lds;-><init>(Lfj7;Lbl4;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v5

    .line 54
    :pswitch_1
    check-cast p1, Lfj7;

    .line 55
    .line 56
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    :cond_2
    iget-object p3, p1, Lfj7;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Luk7;->a:[Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lt87;->d(Lfj7;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v5, Lds;

    .line 96
    .line 97
    invoke-direct {v5, p1, p2, v2}, Lds;-><init>(Lfj7;Lbl4;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-object v5

    .line 101
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    new-instance p3, Lk60;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2, v2}, Lk60;-><init>(Ljava/lang/Object;Lbl4;I)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :pswitch_3
    check-cast p1, Lfj7;

    .line 110
    .line 111
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "data"

    .line 114
    .line 115
    invoke-static {p3, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance v5, Lds;

    .line 123
    .line 124
    invoke-direct {v5, p1, p2, v1}, Lds;-><init>(Lfj7;Lbl4;I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-object v5

    .line 128
    :pswitch_4
    check-cast p1, Lfj7;

    .line 129
    .line 130
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "content"

    .line 133
    .line 134
    invoke-static {p3, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-instance v5, Lhv0;

    .line 142
    .line 143
    invoke-direct {v5, p1, p2}, Lhv0;-><init>(Lfj7;Lbl4;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-object v5

    .line 147
    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    new-instance p3, Lk60;

    .line 150
    .line 151
    invoke-direct {p3, p1, p2, v1}, Lk60;-><init>(Ljava/lang/Object;Lbl4;I)V

    .line 152
    .line 153
    .line 154
    return-object p3

    .line 155
    :pswitch_6
    check-cast p1, [B

    .line 156
    .line 157
    new-instance p3, Lk60;

    .line 158
    .line 159
    invoke-direct {p3, p1, p2, v0}, Lk60;-><init>(Ljava/lang/Object;Lbl4;I)V

    .line 160
    .line 161
    .line 162
    return-object p3

    .line 163
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    new-instance p2, Li20;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Li20;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :pswitch_8
    check-cast p1, Lfj7;

    .line 172
    .line 173
    sget-object p3, Luk7;->a:[Landroid/graphics/Bitmap$Config;

    .line 174
    .line 175
    iget-object p3, p1, Lfj7;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_7

    .line 182
    .line 183
    invoke-static {p1}, Lt87;->d(Lfj7;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p3}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p3, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_7

    .line 196
    .line 197
    new-instance v5, Lds;

    .line 198
    .line 199
    invoke-direct {v5, p1, p2, v0}, Lds;-><init>(Lfj7;Lbl4;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-object v5

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
