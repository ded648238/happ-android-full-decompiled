.class public final Ll37;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:Landroid/view/ViewGroup;

.field public final synthetic Y:Lm37;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lm37;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll37;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Ll37;->Y:Lm37;

    .line 7
    .line 8
    iput-object p3, p0, Ll37;->Z:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll37;->X:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ll37;->Y:Lm37;

    .line 8
    .line 9
    iget-object v3, v2, Lm37;->Y:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 10
    .line 11
    iget-object v4, v2, Lm37;->Z:[Ljava/lang/String;

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
    iget-object v7, p0, Ll37;->Z:Landroid/view/View;

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
    iget p0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    aget v9, v6, v8

    .line 54
    .line 55
    sub-int/2addr p0, v9

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/2addr v9, v1

    .line 61
    if-le p0, v9, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    aget p0, v6, v8

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    div-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    add-int/2addr v9, v1

    .line 73
    if-le p0, v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    neg-int p0, p0

    .line 80
    sub-int v1, p0, v1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    neg-int p0, p0

    .line 88
    div-int/lit8 v1, p0, 0x2

    .line 89
    .line 90
    :goto_0
    iput v1, v2, Lm37;->c0:I

    .line 91
    .line 92
    iget p0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr p0, v0

    .line 99
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v1, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v0, v0

    .line 118
    sub-int/2addr p0, v0

    .line 119
    const/4 v0, 0x0

    .line 120
    aget v0, v6, v0

    .line 121
    .line 122
    sub-int/2addr p0, v0

    .line 123
    iput p0, v2, Lm37;->d0:I

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
.end method
