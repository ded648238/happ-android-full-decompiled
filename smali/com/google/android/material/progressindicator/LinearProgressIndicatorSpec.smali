.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Ly00;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/lang/Integer;

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 147
    sget v0, Lur5;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->s0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v4}, Ly00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Luu5;->LinearProgressIndicator:[I

    .line 7
    .line 8
    sget v3, Lur5;->linearProgressIndicatorStyle:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    new-array v5, p3, [I

    .line 12
    .line 13
    invoke-static {p1, p2, v3, v4}, Lgv7;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v0 .. v5}, Lgv7;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Luu5;->LinearProgressIndicator_indeterminateAnimationType:I

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
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->q:I

    .line 33
    .line 34
    sget p2, Luu5;->LinearProgressIndicator_indicatorDirectionLinear:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    .line 41
    .line 42
    sget p2, Luu5;->LinearProgressIndicator_trackStopIndicatorSize:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    .line 49
    .line 50
    sget p2, Luu5;->LinearProgressIndicator_trackStopIndicatorPadding:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    sget p2, Luu5;->LinearProgressIndicator_trackStopIndicatorPadding:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->u:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_0
    sget p2, Luu5;->LinearProgressIndicator_trackInnerCornerRadius:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget v1, p2, Landroid/util/TypedValue;->type:I

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    if-ne v1, v2, :cond_1

    .line 82
    .line 83
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget v1, p0, Ly00;->a:I

    .line 98
    .line 99
    div-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:I

    .line 106
    .line 107
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->x:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->y:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v2, 0x6

    .line 113
    if-ne v1, v2, :cond_2

    .line 114
    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {p2, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:F

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->x:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->y:Z

    .line 132
    .line 133
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    .line 140
    .line 141
    if-ne p1, v0, :cond_3

    .line 142
    .line 143
    move p3, v0

    .line 144
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Z

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ly00;->c()Z

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
    invoke-virtual {p0}, Ly00;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly00;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->q:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ly00;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->y:Z

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
    iget v0, p0, Ly00;->i:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Ly00;->e:[I

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    const/4 v0, 0x3

    .line 36
    if-lt p0, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 40
    .line 41
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string p0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 46
    .line 47
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void

    .line 51
    :cond_5
    const-string p0, "Stop indicator size must be >= 0."

    .line 52
    .line 53
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly00;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ly00;->a:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:F

    .line 18
    .line 19
    mul-float/2addr v0, p0

    .line 20
    float-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_1
    iget p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:I

    .line 23
    .line 24
    return p0
.end method
