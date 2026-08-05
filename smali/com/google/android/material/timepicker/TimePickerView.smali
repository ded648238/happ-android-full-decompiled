.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final j0:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/material/timepicker/g;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p3, Ls95;->material_timepicker:I

    .line 14
    .line 15
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    sget p1, Lc95;->material_clock_face:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 25
    .line 26
    sget p1, Lc95;->material_clock_period_toggle:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 33
    .line 34
    new-instance p3, Lcom/google/android/material/timepicker/f;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e0:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget p1, Lc95;->material_minute_tv:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 51
    .line 52
    sget p3, Lc95;->material_hour_tv:I

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/material/timepicker/TimePickerView;->j0:Lcom/google/android/material/chip/Chip;

    .line 61
    .line 62
    sget v0, Lc95;->material_clock_hand:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView;

    .line 69
    .line 70
    new-instance v0, Landroid/view/GestureDetector;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/google/android/material/timepicker/h;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lqm3;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, v2, v0}, Lqm3;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lc95;->selection_type:I

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget v0, Lc95;->selection_type:I

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "android.view.View"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->j0:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
