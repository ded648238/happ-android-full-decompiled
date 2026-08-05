.class public final Lqf0;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqf0;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lqf0;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lk85;->m3_carousel_debug_keyline_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v6, p0, Lqf0;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqf0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lda3;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lin0;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    sub-float/2addr v1, v2

    .line 43
    const v3, -0xff01

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    mul-float v4, v4, v1

    .line 52
    .line 53
    const v5, -0xffff01

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    mul-float v7, v7, v2

    .line 62
    .line 63
    add-float/2addr v7, v4

    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    mul-float v4, v4, v1

    .line 70
    .line 71
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    mul-float v8, v8, v2

    .line 77
    .line 78
    add-float/2addr v8, v4

    .line 79
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    mul-float v4, v4, v1

    .line 85
    .line 86
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-float v9, v9

    .line 91
    mul-float v9, v9, v2

    .line 92
    .line 93
    add-float/2addr v9, v4

    .line 94
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    mul-float v3, v3, v1

    .line 100
    .line 101
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    mul-float v1, v1, v2

    .line 107
    .line 108
    add-float/2addr v1, v3

    .line 109
    float-to-int v2, v7

    .line 110
    float-to-int v3, v8

    .line 111
    float-to-int v4, v9

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0:Ltf0;

    .line 139
    .line 140
    invoke-virtual {v1}, Ltf0;->e()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-float v3, v1

    .line 145
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0:Ltf0;

    .line 152
    .line 153
    invoke-virtual {v1}, Ltf0;->a()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v5, v1

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v1, p1

    .line 161
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    move-object v1, p1

    .line 166
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0:Ltf0;

    .line 173
    .line 174
    invoke-virtual {p1}, Ltf0;->b()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-float v2, p1

    .line 179
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0:Ltf0;

    .line 186
    .line 187
    invoke-virtual {p1}, Ltf0;->c()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-float v4, p1

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    move-object p1, v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    return-void
.end method
