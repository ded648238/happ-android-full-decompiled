.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
.super Ly00;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 100
    sget v0, Lur5;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    sget v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->s0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v4}, Ly00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ljs5;->mtrl_progress_circular_size_medium:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Ljs5;->mtrl_progress_circular_inset_medium:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sget-object v2, Luu5;->CircularProgressIndicator:[I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    new-array v5, v8, [I

    .line 30
    .line 31
    invoke-static {p1, p2, p3, v4}, Lgv7;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p2

    .line 36
    move v3, p3

    .line 37
    invoke-static/range {v0 .. v5}, Lgv7;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Luu5;->CircularProgressIndicator_indeterminateAnimationTypeCircular:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    .line 51
    .line 52
    sget p2, Luu5;->CircularProgressIndicator_indicatorSize:I

    .line 53
    .line 54
    invoke-static {v0, p1, p2, v6}, Ljf1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget p3, p0, Ly00;->a:I

    .line 59
    .line 60
    mul-int/lit8 p3, p3, 0x2

    .line 61
    .line 62
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->r:I

    .line 67
    .line 68
    sget p2, Luu5;->CircularProgressIndicator_indicatorInset:I

    .line 69
    .line 70
    invoke-static {v0, p1, p2, v7}, Ljf1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->s:I

    .line 75
    .line 76
    sget p2, Luu5;->CircularProgressIndicator_indicatorDirectionCircular:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->t:I

    .line 83
    .line 84
    sget p2, Luu5;->CircularProgressIndicator_indeterminateTrackVisible:I

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->u:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ly00;->d()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
