.class public final Lsu/happ/proxyutility/feature/stories/StoryProgressView;
.super Landroid/view/View;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/stories/StoryProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "index",
        "Lbh7;",
        "setCurrentStory",
        "(I)V",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "W",
        "Lwf3;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "animator",
        "a04",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public Q:I

.field public R:Z

.field public S:I

.field public T:F

.field public U:F

.field public V:La04;

.field public final W:Lzu6;

.field public final a0:Lvv0;

.field public final b0:Landroid/graphics/Paint;

.field public final c0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lbv3;

    .line 8
    .line 9
    const/16 p3, 0x1b

    .line 10
    .line 11
    invoke-direct {p2, p3, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lzu6;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Lzu6;-><init>(Lg72;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->W:Lzu6;

    .line 20
    .line 21
    invoke-static {}, Lew0;->f()Lhs6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Lpe1;->a:Lq41;

    .line 26
    .line 27
    sget-object p3, Lpv3;->a:Lzd2;

    .line 28
    .line 29
    invoke-static {p2, p3}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ll73;->G(Lsw0;)Lvv0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->a0:Lvv0;

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    sget p3, Lw75;->storiesForeground:I

    .line 45
    .line 46
    invoke-static {p1, p3}, Ltv3;->y(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->b0:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance p2, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    .line 91
    sget v2, Lw75;->storiesBackground:I

    .line 92
    .line 93
    invoke-static {p1, v2}, Ltv3;->y(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->c0:Landroid/graphics/Paint;

    .line 125
    .line 126
    return-void
.end method

.method private final getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->W:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->S:I

    .line 2
    .line 3
    iget v1, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->Q:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->V:La04;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, La04;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lok6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Lfc1;->P(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->setCurrentStory(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->getAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->getAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Law0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Luk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luk6;

    .line 7
    .line 8
    iget v1, v0, Luk6;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luk6;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luk6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luk6;-><init>(Lsu/happ/proxyutility/feature/stories/StoryProgressView;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luk6;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luk6;->V:I

    .line 28
    .line 29
    sget-object v2, Lbh7;->a:Lbh7;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->V:La04;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->S:I

    .line 55
    .line 56
    iput v4, v0, Luk6;->V:I

    .line 57
    .line 58
    iget-object p1, p1, La04;->R:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lok6;

    .line 61
    .line 62
    iget-object v0, p1, Lok6;->e1:Lf52;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lf52;->f0:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lok6;->X()Lqk6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p1, Lqk6;->d:Lfc5;

    .line 76
    .line 77
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpk6;

    .line 84
    .line 85
    iget-object v0, v0, Lpk6;->a:Lc2;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Loh5;

    .line 92
    .line 93
    iget-object v1, p1, Lqk6;->c:Ljh6;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lpk6;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Loh5;->R:Loz0;

    .line 109
    .line 110
    invoke-virtual {v6}, Loz0;->c()Lrz0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v9, v6, Lrz0;->S:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v10, 0x7

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v5 .. v10}, Lpk6;->a(Lpk6;Lc2;ZILjava/lang/String;I)Lpk6;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v4, v5}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-static {p1}, Lno7;->a(Llo7;)Lnl0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v4, Lvu3;

    .line 135
    .line 136
    const/16 v5, 0x19

    .line 137
    .line 138
    invoke-direct {v4, p1, v0, v3, v5}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    invoke-static {v1, v3, v4, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 146
    .line 147
    if-ne v2, p1, :cond_4

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    move-object p1, v2

    .line 151
    :goto_1
    check-cast p1, Lbh7;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-string p1, "binding"

    .line 155
    .line 156
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_6
    :goto_2
    invoke-direct {p0}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->getAnimator()Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->U:F

    .line 23
    .line 24
    iget v4, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->Q:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    mul-float v5, v0, v4

    .line 28
    .line 29
    sub-float/2addr v3, v5

    .line 30
    div-float/2addr v3, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/high16 v5, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget v1, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->Q:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v1}, Lxf5;->n0(II)Lhs2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    move-object v4, v1

    .line 69
    check-cast v4, Lgs2;

    .line 70
    .line 71
    iget-boolean v5, v4, Lgs2;->S:Z

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lgs2;->nextInt()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    mul-float v5, v4, v3

    .line 81
    .line 82
    mul-float v4, v4, v0

    .line 83
    .line 84
    add-float v7, v4, v5

    .line 85
    .line 86
    add-float v9, v7, v3

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    iget-object v13, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->c0:Landroid/graphics/Paint;

    .line 90
    .line 91
    move v12, v11

    .line 92
    move-object v6, p1

    .line 93
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v6, p1

    .line 98
    iget p1, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->S:I

    .line 99
    .line 100
    invoke-static {v2, p1}, Lxf5;->n0(II)Lhs2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    move-object v1, p1

    .line 109
    check-cast v1, Lgs2;

    .line 110
    .line 111
    iget-boolean v2, v1, Lgs2;->S:Z

    .line 112
    .line 113
    iget-object v13, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->b0:Landroid/graphics/Paint;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Lgs2;->nextInt()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    mul-float v2, v1, v3

    .line 123
    .line 124
    mul-float v1, v1, v0

    .line 125
    .line 126
    add-float v7, v1, v2

    .line 127
    .line 128
    add-float v9, v7, v3

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move v12, v11

    .line 132
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget p1, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->S:I

    .line 137
    .line 138
    int-to-float p1, p1

    .line 139
    mul-float v1, p1, v3

    .line 140
    .line 141
    mul-float p1, p1, v0

    .line 142
    .line 143
    add-float v7, p1, v1

    .line 144
    .line 145
    iget p1, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->T:F

    .line 146
    .line 147
    mul-float v3, v3, p1

    .line 148
    .line 149
    add-float v9, v3, v7

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move v12, v11

    .line 153
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->U:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setCurrentStory(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->Q:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->getAnimator()Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->S:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->T:F

    .line 18
    .line 19
    new-instance p1, Ltk6;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p0, v1, v0}, Ltk6;-><init>(Lsu/happ/proxyutility/feature/stories/StoryProgressView;Lyv0;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v2, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->a0:Lvv0;

    .line 28
    .line 29
    invoke-static {v2, v1, p1, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "Illegal page index: "

    .line 34
    .line 35
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
