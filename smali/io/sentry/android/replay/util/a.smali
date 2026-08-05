.class public final Lio/sentry/android/replay/util/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lio/sentry/android/replay/util/a;->d:I

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lio/sentry/android/replay/util/a;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/replay/util/a;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/replay/util/a;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42000000    # 32.0f

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/util/a;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/replay/util/a;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    sget v4, Lio/sentry/android/replay/util/a;->d:I

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    sget v5, Lio/sentry/android/replay/util/a;->e:I

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x2f

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    iget-object v10, p0, Lio/sentry/android/replay/util/a;->b:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v1, v6, v9, v8, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v8, v8

    .line 102
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    int-to-float v11, v11

    .line 105
    const/4 v12, -0x1

    .line 106
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6, v8, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6, v8, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v1, v6, v9, v7, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    int-to-float v7, v7

    .line 156
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-float v8, v8

    .line 161
    sub-float/2addr v7, v8

    .line 162
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    int-to-float v8, v8

    .line 170
    add-float/2addr v3, v8

    .line 171
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6, v7, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6, v7, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
