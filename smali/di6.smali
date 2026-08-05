.class public final Ldi6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lei6;

.field public final synthetic b:Lme5;


# direct methods
.method public constructor <init>(Lei6;Lme5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi6;->a:Lei6;

    .line 5
    .line 6
    iput-object p2, p0, Ldi6;->b:Lme5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p2, p0, Ldi6;->a:Lei6;

    .line 14
    .line 15
    iget-object p2, p2, Lei6;->c:Lbl4;

    .line 16
    .line 17
    iget-object p3, p2, Lbl4;->b:Lqb6;

    .line 18
    .line 19
    iget-object v2, p2, Lbl4;->c:Lgz5;

    .line 20
    .line 21
    sget-object v3, Lnl2;->b:Lt3;

    .line 22
    .line 23
    invoke-static {p2, v3}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lqb6;

    .line 28
    .line 29
    invoke-static {v0, v1, p3, v2, p2}, Lff0;->v(IILqb6;Lgz5;Lqb6;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v4, p2, v2

    .line 36
    .line 37
    long-to-int v2, v4

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p2, v4

    .line 44
    long-to-int p3, p2

    .line 45
    const/4 p2, 0x1

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    if-eq v1, p3, :cond_3

    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, Ldi6;->a:Lei6;

    .line 55
    .line 56
    iget-object v4, v4, Lei6;->c:Lbl4;

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    iget-object v4, v5, Lbl4;->c:Lgz5;

    .line 60
    .line 61
    invoke-static {v5, v3}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lqb6;

    .line 67
    .line 68
    move v3, p3

    .line 69
    invoke-static/range {v0 .. v5}, Lff0;->w(IIIILgz5;Lqb6;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object p3, p0, Ldi6;->b:Lme5;

    .line 74
    .line 75
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    cmpg-double v6, v2, v4

    .line 78
    .line 79
    if-gez v6, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    :goto_0
    iput-boolean v4, p3, Lme5;->Q:Z

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    iget-object p3, p0, Ldi6;->a:Lei6;

    .line 89
    .line 90
    iget-object p3, p3, Lei6;->c:Lbl4;

    .line 91
    .line 92
    iget-object p3, p3, Lbl4;->d:Lsx4;

    .line 93
    .line 94
    sget-object v4, Lsx4;->Q:Lsx4;

    .line 95
    .line 96
    if-ne p3, v4, :cond_3

    .line 97
    .line 98
    :cond_2
    int-to-double v4, v0

    .line 99
    mul-double v4, v4, v2

    .line 100
    .line 101
    invoke-static {v4, v5}, Lj04;->I(D)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    int-to-double v0, v1

    .line 106
    mul-double v2, v2, v0

    .line 107
    .line 108
    invoke-static {v2, v3}, Lj04;->I(D)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, p3, v0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p3, p0, Ldi6;->a:Lei6;

    .line 116
    .line 117
    new-instance v0, Lai6;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p3, Lei6;->c:Lbl4;

    .line 126
    .line 127
    invoke-static {p3}, Lql2;->a(Lbl4;)Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ltr2;->s(Landroid/graphics/Bitmap$Config;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v0, 0x1

    .line 140
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lql2;->g:Lt3;

    .line 144
    .line 145
    invoke-static {p3, v0}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/2addr v0, p2

    .line 156
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lql2;->c:Lt3;

    .line 160
    .line 161
    invoke-static {p3, v0}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lj26;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-static {p3, v0}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lj26;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    sget-object v0, Lql2;->d:Lt3;

    .line 183
    .line 184
    invoke-static {p3, v0}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    xor-int/2addr p2, p3

    .line 195
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
