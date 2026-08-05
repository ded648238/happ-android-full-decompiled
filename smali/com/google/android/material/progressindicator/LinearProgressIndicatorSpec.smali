.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Luy;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:F

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 153
    sget v0, Lv75;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->h0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v4}, Luy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lva5;->LinearProgressIndicator:[I

    .line 7
    .line 8
    sget v3, Lv75;->linearProgressIndicatorStyle:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    new-array v5, p3, [I

    .line 12
    .line 13
    invoke-static {p1, p2, v3, v4}, Lc37;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v0 .. v5}, Lc37;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lva5;->LinearProgressIndicator_indeterminateAnimationType:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    .line 33
    .line 34
    sget p2, Lva5;->LinearProgressIndicator_indicatorDirectionLinear:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    .line 41
    .line 42
    sget p2, Lva5;->LinearProgressIndicator_trackStopIndicatorSize:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v1, p0, Luy;->a:I

    .line 49
    .line 50
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    .line 55
    .line 56
    sget p2, Lva5;->LinearProgressIndicator_trackStopIndicatorPadding:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    sget p2, Lva5;->LinearProgressIndicator_trackStopIndicatorPadding:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_0
    sget p2, Lva5;->LinearProgressIndicator_trackInnerCornerRadius:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget v1, p2, Landroid/util/TypedValue;->type:I

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    if-ne v1, v2, :cond_1

    .line 88
    .line 89
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v1, p0, Luy;->a:I

    .line 104
    .line 105
    div-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    .line 112
    .line 113
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v2, 0x6

    .line 119
    if-ne v1, v2, :cond_2

    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {p2, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/high16 v1, 0x3f000000    # 0.5f

    .line 128
    .line 129
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->u:F

    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:Z

    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    .line 138
    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    .line 146
    .line 147
    if-ne p1, v0, :cond_3

    .line 148
    .line 149
    const/4 p3, 0x1

    .line 150
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->q:Z

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    invoke-super {p0}, Luy;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Luy;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Luy;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Luy;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Luy;->i:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Luy;->e:[I

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 40
    .line 41
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string v0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 46
    .line 47
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void

    .line 51
    :cond_5
    const-string v0, "Stop indicator size must be >= 0."

    .line 52
    .line 53
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Luy;->a:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->u:F

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    .line 24
    .line 25
    return v0
.end method
