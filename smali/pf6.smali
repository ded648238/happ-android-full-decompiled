.class public final Lpf6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Q:Landroid/view/ViewGroup;

.field public final synthetic R:Lqf6;

.field public final synthetic S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lqf6;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf6;->Q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lpf6;->R:Lqf6;

    .line 7
    .line 8
    iput-object p3, p0, Lpf6;->S:Landroid/view/View;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 12

    .line 1
    iget-object v0, p0, Lpf6;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lpf6;->R:Lqf6;

    .line 8
    .line 9
    iget-object v3, v2, Lqf6;->R:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 10
    .line 11
    iget-object v4, v2, Lqf6;->S:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    div-int/2addr v1, v4

    .line 15
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v6, v5, [I

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lpf6;->S:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    aget v10, v6, v9

    .line 54
    .line 55
    sub-int/2addr v8, v10

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    add-int/2addr v10, v1

    .line 61
    if-le v8, v10, :cond_3f

    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    aget v8, v6, v9

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    div-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    add-int/2addr v10, v1

    .line 73
    if-le v8, v10, :cond_52

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    neg-int v0, v0

    .line 80
    sub-int v1, v0, v1

    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    neg-int v0, v0

    .line 88
    div-int/lit8 v1, v0, 0x2

    .line 89
    .line 90
    :goto_59
    iput v1, v2, Lqf6;->T:I

    .line 91
    .line 92
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/high16 v4, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-static {v9, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    float-to-int v1, v1

    .line 118
    sub-int/2addr v0, v1

    .line 119
    const/4 v1, 0x0

    .line 120
    aget v1, v6, v1

    .line 121
    .line 122
    sub-int/2addr v0, v1

    .line 123
    iput v0, v2, Lqf6;->U:I

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
