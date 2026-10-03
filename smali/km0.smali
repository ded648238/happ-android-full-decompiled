.class public final Lkm0;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    iput-object v0, p0, Lkm0;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lkm0;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 p0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const p0, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ljs5;->m3_carousel_debug_keyline_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v6, p0, Lkm0;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkm0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljq3;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lou0;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    sub-float/2addr v0, v1

    .line 43
    const v2, -0xff01

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    mul-float/2addr v3, v0

    .line 52
    const v4, -0xffff01

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    mul-float/2addr v5, v1

    .line 61
    add-float/2addr v5, v3

    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    mul-float/2addr v3, v0

    .line 68
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    mul-float/2addr v7, v1

    .line 74
    add-float/2addr v7, v3

    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    mul-float/2addr v3, v0

    .line 81
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    mul-float/2addr v8, v1

    .line 87
    add-float/2addr v8, v3

    .line 88
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    mul-float/2addr v0, v1

    .line 100
    add-float/2addr v0, v2

    .line 101
    float-to-int v1, v5

    .line 102
    float-to-int v2, v7

    .line 103
    float-to-int v3, v8

    .line 104
    float-to-int v0, v0

    .line 105
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p0:Lnm0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lnm0;->e()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v3, v0

    .line 137
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p0:Lnm0;

    .line 144
    .line 145
    invoke-virtual {v0}, Lnm0;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v5, v0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v1, p1

    .line 153
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    move-object v1, p1

    .line 158
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->p0:Lnm0;

    .line 165
    .line 166
    invoke-virtual {p1}, Lnm0;->b()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-float v2, p1

    .line 171
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->p0:Lnm0;

    .line 178
    .line 179
    invoke-virtual {p1}, Lnm0;->c()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    int-to-float v4, p1

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    move-object p1, v1

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_1
    return-void
.end method
